.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/IUploadVideoToVODCallback;
.super Ljava/lang/Object;
.source "XUploadVideoToVODMethod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u001e\u0010\u0006\u001a\u00020\u00032\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/IUploadVideoToVODCallback;",
        "",
        "onComplete",
        "",
        "info",
        "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;",
        "onException",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onFail",
        "onUpdateProgress",
        "progress",
        "",
        "onUploadCancel",
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
.method public abstract onComplete(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;)V
.end method

.method public abstract onException(Ljava/lang/Exception;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;)V
.end method

.method public abstract onFail(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;)V
.end method

.method public abstract onUpdateProgress(J)V
.end method

.method public abstract onUploadCancel(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;)V
.end method
