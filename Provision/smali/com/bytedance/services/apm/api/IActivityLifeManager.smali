.class public interface abstract Lcom/bytedance/services/apm/api/IActivityLifeManager;
.super Ljava/lang/Object;
.source "IActivityLifeManager.java"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IService;


# virtual methods
.method public abstract isForeground()Z
.end method

.method public abstract register(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V
.end method

.method public abstract unregister(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V
.end method
