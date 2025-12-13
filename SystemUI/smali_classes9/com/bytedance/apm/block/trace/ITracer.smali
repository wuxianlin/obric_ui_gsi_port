.class public interface abstract Lcom/bytedance/apm/block/trace/ITracer;
.super Ljava/lang/Object;
.source "ITracer.java"

# interfaces
.implements Lcom/bytedance/services/apm/api/IActivityLifeObserver;


# virtual methods
.method public abstract isAlive()Z
.end method

.method public abstract onCloseTrace()V
.end method

.method public abstract onStartTrace()V
.end method
