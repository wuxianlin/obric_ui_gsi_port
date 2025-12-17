.class public interface abstract Lcom/android/server/am/IExtActivityManagerService;
.super Ljava/lang/Object;
.source "IExtActivityManagerService.java"

# interfaces
.implements Landroid/pico/utils/IExtBase;


# virtual methods
.method public abstract checkSystemApp(ILjava/lang/String;)Z
.end method

.method public abstract dispatchProcessState(Ljava/lang/String;IIZ)V
.end method

.method public abstract getIExt()Landroid/app/IActivityManagerExt;
.end method

.method public abstract initGameModeController(Landroid/content/Context;)V
.end method

.method public abstract interceptClearUserDataIfNeeded(Ljava/lang/String;)V
.end method

.method public abstract startGameModeController()V
.end method

.method public abstract systemReady()V
.end method
