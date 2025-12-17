.class public Lcom/bytedance/xbridge/cn/gen/bullet_Creator_bullet_cancelDownloadWeb;
.super Ljava/lang/Object;
.source "bullet_Creator_bullet_cancelDownloadWeb.java"


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
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/CancelWebContentMethod;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/CancelWebContentMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    return-object v0
.end method
