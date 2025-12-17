.class public final Lcom/bytedance/android/anniex/container/AnnieXContainer$containerInstance$1;
.super Ljava/lang/Object;
.source "AnnieXContainer.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/AnnieXContainer;-><init>(Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bytedance/android/anniex/container/AnnieXContainer$containerInstance$1",
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
.field final synthetic this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;


# direct methods
.method constructor <init>(Lcom/bytedance/android/anniex/container/AnnieXContainer;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/android/anniex/container/AnnieXContainer;

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$containerInstance$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bid()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$containerInstance$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->access$getCurrentBid$p(Lcom/bytedance/android/anniex/container/AnnieXContainer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public context()Landroid/content/Context;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$containerInstance$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/lang/Object;

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$containerInstance$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    new-instance v1, Lcom/bytedance/android/anniex/container/AnnieXContainer$containerInstance$1$sendEvent$1;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/android/anniex/container/AnnieXContainer$containerInstance$1$sendEvent$1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 126
    return-void
.end method

.method public sessionId()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$containerInstance$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContainerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uri()Landroid/net/Uri;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$containerInstance$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->access$getCurrentUri$p(Lcom/bytedance/android/anniex/container/AnnieXContainer;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public view()Landroid/view/View;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$containerInstance$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->access$getBulletKitView$p(Lcom/bytedance/android/anniex/container/AnnieXContainer;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
