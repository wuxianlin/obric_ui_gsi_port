.class public interface abstract Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor$AppStateListener;
.super Ljava/lang/Object;
.source "TTLifeCycleMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppStateListener"
.end annotation


# virtual methods
.method public abstract onEnterToBackground()V
.end method

.method public abstract onEnterToForeground()V
.end method

.method public abstract onInstantEnterToBackground()V
.end method

.method public abstract onInstantEnterToForeground()V
.end method
