.class public interface abstract Lcom/bytedance/services/apm/api/IActivityLifeObserver;
.super Ljava/lang/Object;
.source "IActivityLifeObserver.java"


# virtual methods
.method public abstract onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method public abstract onActivityPause(Landroid/app/Activity;)V
.end method

.method public abstract onActivityResume(Landroid/app/Activity;)V
.end method

.method public abstract onActivityStarted(Landroid/app/Activity;)V
.end method

.method public abstract onBackground(Landroid/app/Activity;)V
.end method

.method public abstract onChange(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V
.end method

.method public abstract onFront(Landroid/app/Activity;)V
.end method
