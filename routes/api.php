<?php

use App\Http\Controllers\HomeController;
use App\Http\Controllers\ProjectController;
use App\Http\Controllers\ContactController;
use App\Http\Controllers\ResumeController;
use Illuminate\Support\Facades\Route;

// Ajax Call Routes
Route::get('/heroData', [HomeController::class,'heroData']);
Route::get('/aboutData', [HomeController::class,'aboutData']);
Route::get('/socialData', [HomeController::class,'socialData']);
Route::get('/projectsData', [ProjectController::class,'projectsData']);
Route::get('/resumeLink', [ResumeController::class,'resumeLink']);
Route::get('/experiencesData', [ResumeController::class,'experiencesData']);
Route::get('/educationData', [ResumeController::class,'educationData']);
Route::get('/skillsData', [ResumeController::class,'skillsData']);
Route::get('/languageData', [ResumeController::class,'languageData']);
Route::post('/contactRequest', [ContactController::class,'contactRequest']);


// Page Routes
Route::get('/', [HomeController::class,'page'])->name('home');
Route::get('/contact', [ContactController::class,'page'])->name('contact');
Route::get('/projects', [ProjectController::class,'page'])->name('projects');
Route::get('/resume', [ResumeController::class,'page'])->name('resume');
