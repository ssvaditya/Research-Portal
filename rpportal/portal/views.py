from django.shortcuts import get_object_or_404, redirect, render
from django.http import HttpResponse
from portal.models import Professor, Department, Project

# Create your views here.


def home(request):

    context = {'depts':Department.objects.all()}
    return render(request, 'portal/home.html', context)


def about(request):
    return HttpResponse('<h1> About Us </h1>')


def civilView(request):
    context = {'profs':Professor.objects.filter(deptId='CIV'), 'projects':Project.objects.all()}
    return render(request, 'portal/civ.html', context)


def cseView(request):
    context = {'profs':Professor.objects.filter(deptId='CS'), 'projects':Project.objects.all()}
    return render(request, 'portal/cs.html', context)

def eeeView(request):
    context = {'profs':Professor.objects.filter(deptId='EEE'), 'projects':Project.objects.all()}
    return render(request, 'portal/eee.html', context)

def mechView(request):
    context = {'profs':Professor.objects.filter(deptId='MECH'), 'projects':Project.objects.all()}
    return render(request, 'portal/mech.html', context)


def csapply(request, pk):
    project=get_object_or_404(Project, pk=pk)
    if project.numberOfCurrentApplicants < project.maxNumberOfApplicants:
        project.numberOfCurrentApplicants+=1
        project.save()
        return redirect('cseView')
    else:
        project.projectStatus = "ONGOING"
        project.save()
        return redirect('cseView')

def eeeapply(request, pk):
    project=get_object_or_404(Project, pk=pk)
    if project.numberOfCurrentApplicants < project.maxNumberOfApplicants:
        project.numberOfCurrentApplicants+=1
        project.save()
        return redirect('eeeView')
    else:
        project.projectStatus = "ONGOING"
        project.save()
        return redirect('eeeView')

def civapply(request, pk):
    project=get_object_or_404(Project, pk=pk)
    if project.numberOfCurrentApplicants < project.maxNumberOfApplicants:
        project.numberOfCurrentApplicants+=1
        project.save()
        return redirect('civView')
    else:
        project.projectStatus = "ONGOING"
        project.save()
        return redirect('civView')

def mechapply(request, pk):
    project=get_object_or_404(Project, pk=pk)
    if project.numberOfCurrentApplicants < project.maxNumberOfApplicants:
        project.numberOfCurrentApplicants+=1
        project.save()
        return redirect('mechView')
    else:
        project.projectStatus = "ONGOING"
        project.save()
        return redirect('mechView')


def projectView(request):
    projects = {'projects':Project.objects.all()}
    return render(request, 'portal/project.html', projects)


def ProfProjectListView(request, profId):
    projects = {'projects':Project.objects.filter(profId=profId)}
    return render(request, 'portal/profProjects.html', projects)
