.class public interface abstract Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;
.super Ljava/lang/Object;
.source "IKitViewService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;",
        "",
        "onLoadFailed",
        "",
        "uri",
        "",
        "kitView",
        "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
        "reason",
        "",
        "onLoadSuccess",
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
.method public abstract onLoadFailed(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V
.end method

.method public abstract onLoadSuccess(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
.end method
