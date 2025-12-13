.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/IUploadImagesToImageXCallback;
.super Ljava/lang/Object;
.source "XUploadImagesToImageXMethod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J-\u0010\u0004\u001a\u00020\u00032\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0002\u0010\u000cJ!\u0010\r\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0002\u0010\u000eJ\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0003H&J\u001f\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\tH&\u00a2\u0006\u0002\u0010\u0017J!\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/IUploadImagesToImageXCallback;",
        "",
        "onComplete",
        "",
        "onException",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "errorCode",
        "",
        "errorMessage",
        "",
        "(Ljava/lang/Exception;Ljava/lang/Long;Ljava/lang/String;)V",
        "onFail",
        "(Ljava/lang/Long;Ljava/lang/String;)V",
        "onSingleImageComplete",
        "imageXInfo",
        "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/ImageXInfo;",
        "onSingleImageFail",
        "onUpdateProgress",
        "fileIndex",
        "",
        "progress",
        "(Ljava/lang/Integer;J)V",
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
.method public abstract onComplete()V
.end method

.method public abstract onException(Ljava/lang/Exception;Ljava/lang/Long;Ljava/lang/String;)V
.end method

.method public abstract onFail(Ljava/lang/Long;Ljava/lang/String;)V
.end method

.method public abstract onSingleImageComplete(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/ImageXInfo;)V
.end method

.method public abstract onSingleImageFail()V
.end method

.method public abstract onUpdateProgress(Ljava/lang/Integer;J)V
.end method

.method public abstract onUploadCancel(Ljava/lang/Long;Ljava/lang/String;)V
.end method
