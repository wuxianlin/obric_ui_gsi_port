.class public Lcom/bytedance/xbridge/cn/gen/xbridge3_Creator_x_allowCaptureScreen;
.super Ljava/lang/Object;
.source "xbridge3_Creator_x_allowCaptureScreen.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .locals 1

    .line 11
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/XAllowCaptureScreenMethod;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/system/XAllowCaptureScreenMethod;-><init>()V

    return-object v0
.end method
