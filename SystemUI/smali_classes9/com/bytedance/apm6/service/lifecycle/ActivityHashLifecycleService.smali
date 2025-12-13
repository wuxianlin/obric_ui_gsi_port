.class public interface abstract Lcom/bytedance/apm6/service/lifecycle/ActivityHashLifecycleService;
.super Ljava/lang/Object;
.source "ActivityHashLifecycleService.java"


# virtual methods
.method public abstract getTopActivityClassName()Ljava/lang/String;
.end method

.method public abstract isForeground()Z
.end method

.method public abstract register(Lcom/bytedance/apm6/service/lifecycle/IActivityHashLifecycleObserver;)V
.end method

.method public abstract unregister(Lcom/bytedance/apm6/service/lifecycle/IActivityHashLifecycleObserver;)V
.end method
