.class public interface abstract Lcom/android/wm/shell/startingsurface/StartingSurface;
.super Ljava/lang/Object;
.source "StartingSurface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;
    }
.end annotation


# virtual methods
.method public getBackgroundColor(Landroid/app/TaskInfo;)I
    .locals 1
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;

    .line 29
    const/high16 v0, -0x1000000

    return v0
.end method

.method public abstract setSysuiProxy(Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;)V
.end method
