from django.shortcuts import render
from django.http import HttpResponse

# Create your views here.


def home(request):
    depts = [
        {
            'deptId': 'CSE',
            'deptName': 'Computer Science and Engineering',
        },
        {
            'deptId': 'EEE',
            'deptName': 'Electrical and Electronics Engineering',
        },

    ]
    context = {'depts':depts}
    return render(request, 'portal/home.html', context)


def about(request):
    return HttpResponse('<h1> About Us </h1>')


def deptView(request):
    return HttpResponse('Department View')
