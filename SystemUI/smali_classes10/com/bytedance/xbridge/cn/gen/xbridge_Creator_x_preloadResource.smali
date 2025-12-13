.class public Lcom/bytedance/xbridge/cn/gen/xbridge_Creator_x_preloadResource;
.super Ljava/lang/Object;
.source "xbridge_Creator_x_preloadResource.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/bytedance/ies/xbridge/XBridgeMethod;
    .locals 1

    .line 11
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;-><init>()V

    return-object v0
.end method
