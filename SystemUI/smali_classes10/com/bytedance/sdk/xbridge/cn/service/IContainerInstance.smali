.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;
.super Ljava/lang/Object;
.source "IContainerInstance.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH&J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;",
        "",
        "bid",
        "",
        "context",
        "Landroid/content/Context;",
        "sendEvent",
        "",
        "eventName",
        "params",
        "sessionId",
        "uri",
        "Landroid/net/Uri;",
        "view",
        "Landroid/view/View;",
        "sdk_release"
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
.method public abstract bid()Ljava/lang/String;
.end method

.method public abstract context()Landroid/content/Context;
.end method

.method public abstract sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract sessionId()Ljava/lang/String;
.end method

.method public abstract uri()Landroid/net/Uri;
.end method

.method public abstract view()Landroid/view/View;
.end method
