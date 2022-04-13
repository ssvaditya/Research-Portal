from django.urls import path
from . import views


urlpatterns = [
    path('', views.home, name='home'),
    path('about', views.about, name='about'),
    path('CIV', views.civilView, name='civView'),
    path('CS', views.cseView, name='cseView'),
    path('EEE', views.eeeView, name='eeeView'),
    path('MECH', views.mechView, name='mechView'),
    path('/csapply/<pk>', views.csapply, name='csapply'),
    path('/eeeapply/<pk>', views.eeeapply, name='eeeapply'),
    path('/civapply/<pk>', views.civapply, name='civapply'),
    path('/mechapply/<pk>', views.mechapply, name='mechapply'),

]
