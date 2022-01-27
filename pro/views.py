

from django.http import HttpResponse

from django.http import HttpResponse
from django.shortcuts import render, redirect


def hello(request):
    return HttpResponse('<h1>hello world</h1>')
