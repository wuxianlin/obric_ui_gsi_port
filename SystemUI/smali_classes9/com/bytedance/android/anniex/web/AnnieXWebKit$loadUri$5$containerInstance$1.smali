.class public final Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$5$containerInstance$1;
.super Ljava/lang/Object;
.source "AnnieXWebKit.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/web/AnnieXWebKit;->loadUri(Landroid/content/Context;Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bytedance/android/anniex/web/AnnieXWebKit$loadUri$5$containerInstance$1",
        "Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;",
        "bid",
        "",
        "context",
        "Landroid/content/Context;",
        "sendEvent",
        "",
        "eventName",
        "params",
        "",
        "sessionId",
        "uri",
        "Landroid/net/Uri;",
        "view",
        "Landroid/view/View;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $it:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

.field final synthetic $webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

.field final synthetic this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;


# direct methods
.method constructor <init>(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Landroid/content/Context;Lcom/bytedance/ies/bullet/kit/web/SSWebView;Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V
    .locals 0
    .param p1, "$webViewModel"    # Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;
    .param p2, "$context"    # Landroid/content/Context;
    .param p3, "$it"    # Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .param p4, "$receiver"    # Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    iput-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$5$containerInstance$1;->$webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    iput-object p2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$5$containerInstance$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$5$containerInstance$1;->$it:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    iput-object p4, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$5$containerInstance$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bid()Ljava/lang/String;
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$5$containerInstance$1;->$webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public context()Landroid/content/Context;
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$5$containerInstance$1;->$context:Landroid/content/Context;

    return-object v0
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/lang/Object;

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$5$containerInstance$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 511
    return-void
.end method

.method public sessionId()Ljava/lang/String;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$5$containerInstance$1;->$webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uri()Landroid/net/Uri;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$5$containerInstance$1;->$webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getOriginalUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public view()Landroid/view/View;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$5$containerInstance$1;->$it:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
