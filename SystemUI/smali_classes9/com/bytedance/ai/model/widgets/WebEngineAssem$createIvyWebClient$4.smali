.class public final Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$4;
.super Ljava/lang/Object;
.source "WebEngineAssem.kt"

# interfaces
.implements Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/model/widgets/WebEngineAssem;->createIvyWebClient()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J(\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0016JP\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0008H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$4",
        "Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;",
        "onOverScrolled",
        "",
        "scrollX",
        "",
        "scrollY",
        "clampedX",
        "",
        "clampedY",
        "onScrollChanged",
        "l",
        "t",
        "oldl",
        "oldt",
        "overScrollBy",
        "deltaX",
        "deltaY",
        "scrollRangeX",
        "scrollRangeY",
        "maxOverScrollX",
        "maxOverScrollY",
        "isTouchEvent",
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
.field final synthetic this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    iput-object p1, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$4;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOverScrolled(IIZZ)V
    .locals 4
    .param p1, "scrollX"    # I
    .param p2, "scrollY"    # I
    .param p3, "clampedX"    # Z
    .param p4, "clampedY"    # Z

    .line 469
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$4;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$isPopup$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 470
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$4;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    iget-object v1, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$4;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v1}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getPullUp$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    if-eqz p4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$setReachTop$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;Z)V

    .line 471
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$4;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    iget-object v1, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$4;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v1}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getPullUp$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v0, v2}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$setReachBottom$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;Z)V

    .line 472
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 473
    nop

    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "scrollY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", clampedY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isReachTop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$4;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v2}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$isReachTop$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isReachBottom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$4;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v2}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$isReachBottom$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 472
    const-string v2, "WebViewAssem"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_2
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I

    .line 451
    return-void
.end method

.method public overScrollBy(IIIIIIIIZ)V
    .locals 0
    .param p1, "deltaX"    # I
    .param p2, "deltaY"    # I
    .param p3, "scrollX"    # I
    .param p4, "scrollY"    # I
    .param p5, "scrollRangeX"    # I
    .param p6, "scrollRangeY"    # I
    .param p7, "maxOverScrollX"    # I
    .param p8, "maxOverScrollY"    # I
    .param p9, "isTouchEvent"    # Z

    .line 464
    return-void
.end method
