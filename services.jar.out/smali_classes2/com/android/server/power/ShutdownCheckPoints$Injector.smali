.class interface abstract Lcom/android/server/power/ShutdownCheckPoints$Injector;
.super Ljava/lang/Object;
.source "ShutdownCheckPoints.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/ShutdownCheckPoints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Injector"
.end annotation


# virtual methods
.method public abstract activityManager()Landroid/app/IActivityManager;
.end method

.method public abstract currentTimeMillis()J
.end method

.method public abstract maxCheckPoints()I
.end method

.method public abstract maxDumpFiles()I
.end method
