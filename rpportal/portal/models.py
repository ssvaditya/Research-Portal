from django.db import models

# Create your models here.

class Professor(models.Model):
    #Professor model with attributes profId, profName, deptName, title, qualifications and extraInfo
    profId = models.CharField(max_length=10, primary_key=True)
    profName = models.CharField(max_length=100)
    deptId = models.CharField(max_length=100)
    title = models.CharField(max_length=100)
    ResearchInterest = models.TextField(default="")
    extraInfo = models.CharField(max_length=100)

class Department(models.Model):
    #Department model with attributes deptId, deptName, deptHead, deptInfo
    deptId = models.CharField(max_length=10, primary_key=True, default="")
    deptName = models.CharField(max_length=100)
    # deptHead = models.ForeignKey(Professor, on_delete=models.CASCADE)
    # deptInfo = models.CharField(max_length=100)


class Project(models.Model):
    #Project model with attributes projectId, projectName, projectDesc, projectField, projectStatus, profId, numberOfCurrentApplicants
    projectId = models.CharField(max_length=10, primary_key=True)
    projectName = models.CharField(max_length=200)
    projectDesc = models.CharField(max_length=1000)
    projectField = models.CharField(max_length=500)
    projectStatus = models.CharField(max_length=100)
    # profId = models.ForeignKey(Professor, on_delete=models.CASCADE)
    profId = models.CharField(max_length=100, default="")
    numberOfCurrentApplicants = models.IntegerField()
    maxNumberOfApplicants = models.IntegerField(default=1000)



