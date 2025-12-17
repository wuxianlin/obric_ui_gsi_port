.class public interface abstract Lcom/bytedance/common/wschannel/LifeCycleMonitor$AppStateListener;
.super Ljava/lang/Object;
.source "LifeCycleMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/LifeCycleMonitor;
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
