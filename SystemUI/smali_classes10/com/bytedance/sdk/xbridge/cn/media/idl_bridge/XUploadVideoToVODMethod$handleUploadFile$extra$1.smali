.class public final Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$extra$1;
.super Ljava/lang/Object;
.source "XUploadVideoToVODMethod.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODExtraData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod;->handleUploadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$extra$1",
        "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODExtraData;",
        "absoluteFilePath",
        "",
        "getAbsoluteFilePath",
        "()Ljava/lang/String;",
        "curTraceId",
        "getCurTraceId",
        "isBoeEnable",
        "",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final absoluteFilePath:Ljava/lang/String;

.field private final curTraceId:Ljava/lang/String;

.field private final isBoeEnable:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod;)V
    .locals 1
    .param p1, "$curTraceId"    # Ljava/lang/String;
    .param p2, "$absoluteFilePath"    # Ljava/lang/String;
    .param p3, "$receiver"    # Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod;

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$extra$1;->curTraceId:Ljava/lang/String;

    .line 186
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$extra$1;->absoluteFilePath:Ljava/lang/String;

    .line 187
    invoke-static {p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod;->access$getDependInstance(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->isBoeEnable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$extra$1;->isBoeEnable:Ljava/lang/Boolean;

    .line 184
    return-void
.end method


# virtual methods
.method public getAbsoluteFilePath()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$extra$1;->absoluteFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getCurTraceId()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$extra$1;->curTraceId:Ljava/lang/String;

    return-object v0
.end method

.method public isBoeEnable()Ljava/lang/Boolean;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODMethod$handleUploadFile$extra$1;->isBoeEnable:Ljava/lang/Boolean;

    return-object v0
.end method
