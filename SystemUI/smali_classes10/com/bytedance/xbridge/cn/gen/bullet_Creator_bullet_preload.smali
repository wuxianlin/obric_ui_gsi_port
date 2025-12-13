.class public Lcom/bytedance/xbridge/cn/gen/bullet_Creator_bullet_preload;
.super Ljava/lang/Object;
.source "bullet_Creator_bullet_preload.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;
    .locals 1
    .param p0, "factory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 9
    new-instance v0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    return-object v0
.end method
