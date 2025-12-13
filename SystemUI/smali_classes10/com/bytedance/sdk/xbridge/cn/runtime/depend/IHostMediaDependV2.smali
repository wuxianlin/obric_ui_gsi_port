.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;
.super Ljava/lang/Object;
.source "IHostMediaDependV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J(\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J(\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u0011H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV2;",
        "",
        "closeImageXUpload",
        "",
        "closeVideoUpload",
        "startImageXUpload",
        "context",
        "Landroid/content/Context;",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;",
        "extra",
        "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXExtraData;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/IUploadImagesToImageXCallback;",
        "startVideoUpload",
        "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;",
        "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODExtraData;",
        "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/IUploadVideoToVODCallback;",
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


# virtual methods
.method public abstract closeImageXUpload()V
.end method

.method public abstract closeVideoUpload()V
.end method

.method public abstract startImageXUpload(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXExtraData;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/IUploadImagesToImageXCallback;)V
.end method

.method public abstract startVideoUpload(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadVideoToVODMethodIDL$XUploadVideoToVODParamModel;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadVideoToVODExtraData;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/IUploadVideoToVODCallback;)V
.end method
