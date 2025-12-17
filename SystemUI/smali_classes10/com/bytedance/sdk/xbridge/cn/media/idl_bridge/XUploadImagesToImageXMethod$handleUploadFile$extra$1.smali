.class public final Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$extra$1;
.super Ljava/lang/Object;
.source "XUploadImagesToImageXMethod.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXExtraData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod;->handleUploadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Ljava/util/ArrayList;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$extra$1",
        "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXExtraData;",
        "absoluteFilePaths",
        "Ljava/util/ArrayList;",
        "",
        "getAbsoluteFilePaths",
        "()Ljava/util/ArrayList;",
        "curTraceId",
        "getCurTraceId",
        "()Ljava/lang/String;",
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
.field private final absoluteFilePaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final curTraceId:Ljava/lang/String;

.field private final isBoeEnable:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod;)V
    .locals 1
    .param p1, "$curTraceId"    # Ljava/lang/String;
    .param p2, "$absoluteFilePaths"    # Ljava/util/ArrayList;
    .param p3, "$receiver"    # Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod;",
            ")V"
        }
    .end annotation

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$extra$1;->curTraceId:Ljava/lang/String;

    .line 225
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$extra$1;->absoluteFilePaths:Ljava/util/ArrayList;

    .line 226
    invoke-static {p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod;->access$getDependInstance(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

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
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$extra$1;->isBoeEnable:Ljava/lang/Boolean;

    .line 223
    return-void
.end method


# virtual methods
.method public getAbsoluteFilePaths()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$extra$1;->absoluteFilePaths:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCurTraceId()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$extra$1;->curTraceId:Ljava/lang/String;

    return-object v0
.end method

.method public isBoeEnable()Ljava/lang/Boolean;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handleUploadFile$extra$1;->isBoeEnable:Ljava/lang/Boolean;

    return-object v0
.end method
