.class public interface abstract Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;
.super Ljava/lang/Object;
.source "ActivityLifecycleService.java"


# virtual methods
.method public abstract getTopActivityClassName()Ljava/lang/String;
.end method

.method public abstract isForeground()Z
.end method

.method public abstract register(Lcom/bytedance/apm6/service/lifecycle/IActivityLifecycleObserver;)V
.end method

.method public abstract unregister(Lcom/bytedance/apm6/service/lifecycle/IActivityLifecycleObserver;)V
.end method
