.class public final Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$3;
.super Ljava/lang/Object;
.source "WidgetContainer.kt"

# interfaces
.implements Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/widget/contianer/WidgetContainer;->onCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0002\u0010\tJ\u0017\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$3",
        "Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;",
        "canScrollVertically",
        "",
        "direction",
        "",
        "enable",
        "(IZ)Ljava/lang/Boolean;",
        "hasClickInTimeInterval",
        "()Ljava/lang/Boolean;",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "(Landroid/view/MotionEvent;)Ljava/lang/Boolean;",
        "ai-sdk_release"
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
.field final synthetic this$0:Lcom/bytedance/ai/widget/contianer/WidgetContainer;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/widget/contianer/WidgetContainer;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    iput-object p1, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$3;->this$0:Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canScrollVertically(IZ)Ljava/lang/Boolean;
    .locals 1
    .param p1, "direction"    # I
    .param p2, "enable"    # Z

    .line 532
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasClickInTimeInterval()Ljava/lang/Boolean;
    .locals 1

    .line 536
    const/4 v0, 0x0

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 519
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$3;->this$0:Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$3;->this$0:Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    invoke-static {v2}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->access$isOverScrolled$p(Lcom/bytedance/ai/widget/contianer/WidgetContainer;)Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 523
    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$3;->this$0:Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 514
    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$3;->this$0:Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    invoke-static {v0, v2}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->access$setOverScrolled$p(Lcom/bytedance/ai/widget/contianer/WidgetContainer;Z)V

    .line 515
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$3;->this$0:Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->requestDisallowInterceptTouchEvent(Z)V

    .line 528
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
