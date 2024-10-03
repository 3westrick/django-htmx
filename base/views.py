from django.shortcuts import render
from django.http.request import HttpRequest


# Create your views here.
def home_page(request: HttpRequest):
    return render(request, "base/index.html", {"title": "Home Page"})
