.class public final Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$3;
.super Ljava/lang/Object;
.source "WebEngineAssem.kt"

# interfaces
.implements Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;


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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0002\u0010\tJ\u0017\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$3",
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
.field final synthetic this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    iput-object p1, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$3;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canScrollVertically(IZ)Ljava/lang/Boolean;
    .locals 7
    .param p1, "direction"    # I
    .param p2, "enable"    # Z

    .line 429
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$3;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$isPopup$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    const/4 v0, 0x0

    return-object v0

    .line 432
    :cond_0
    const/4 v0, 0x0

    const-string v1, ", result: false"

    const-string v2, ", enable: "

    const-string v3, "canScrollVertically: "

    const-string v4, "WebViewAssem"

    if-lez p1, :cond_1

    iget-object v5, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$3;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v5}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$isReachTop$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 433
    sget-object v5, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 436
    :cond_1
    if-gez p1, :cond_2

    iget-object v5, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$3;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v5}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$isReachBottom$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 437
    sget-object v5, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 440
    :cond_2
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", result: true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public hasClickInTimeInterval()Ljava/lang/Boolean;
    .locals 1

    .line 445
    const/4 v0, 0x0

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 10
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "WebViewAssem"

    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    iget-object v1, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$3;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v1}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$isPopup$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 381
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 388
    :pswitch_0
    nop

    .line 389
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$3;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v1}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getActivePointerId$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 390
    .local v1, "activePointerIndex":I
    if-ne v1, v3, :cond_0

    .line 391
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid pointerId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$3;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v5}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getActivePointerId$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " in onTouchEvent"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    return-object v2

    .line 394
    :cond_0
    iget-object v3, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$3;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v3}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getActivePointerId$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    .line 395
    .local v3, "y":I
    iget-object v5, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$3;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v5}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getLastY$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)I

    move-result v5

    sub-int v5, v3, v5

    .line 396
    .local v5, "offset":I
    iget-object v6, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$3;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v6}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$isBeingDragged$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget-object v8, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$3;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v8}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getTouchSlop$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)I

    move-result v8

    if-le v6, v8, :cond_1

    .line 397
    iget-object v6, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$3;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v6, v7}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$setBeingDragged$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;Z)V

    .line 400
    :cond_1
    iget-object v6, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$3;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v6}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$isBeingDragged$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    .line 401
    iget-object v6, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$3;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    if-gez v5, :cond_2

    move v8, v7

    goto :goto_0

    :cond_2
    move v8, v4

    :goto_0
    invoke-static {v6, v8}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$setPullUp$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;Z)V

    .line 402
    sget-object v6, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "----pullUp detected: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$3;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v9}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getPullUp$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", offset: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v0, v8}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v6, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$3;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v6}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$isReachTop$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 404
    iget-object v6, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$3;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    iget-object v8, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$3;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v8}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getPullUp$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Z

    move-result v8

    if-nez v8, :cond_3

    move v4, v7

    :cond_3
    invoke-static {v6, v4}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$setReachTop$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;Z)V

    .line 405
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "####isReachTop: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$3;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v7}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$isReachTop$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 406
    :cond_4
    iget-object v4, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$3;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v4}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$isReachBottom$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 407
    iget-object v4, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$3;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    iget-object v6, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$3;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v6}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$getPullUp$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Z

    move-result v6

    invoke-static {v4, v6}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$setReachBottom$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;Z)V

    .line 408
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "####isReachBottom: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$3;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v7}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$isReachBottom$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 410
    :cond_5
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isReachTop: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$3;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v7}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$isReachTop$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", isReachBottom: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$3;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v7}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$isReachBottom$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "activePointerIndex":I
    .end local v3    # "y":I
    .end local v5    # "offset":I
    goto :goto_1

    .line 413
    :catch_0
    move-exception v1

    .line 414
    .local v1, "ex":Ljava/lang/IllegalArgumentException;
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception in onTouchEvent. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    return-object v2

    .line 420
    .end local v1    # "ex":Ljava/lang/IllegalArgumentException;
    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$3;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v0, v4}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$setBeingDragged$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;Z)V

    .line 421
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$3;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-static {v0, v3}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$setActivePointerId$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;I)V

    goto :goto_1

    .line 383
    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$3;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$setLastY$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;I)V

    .line 384
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$3;->this$0:Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->access$setActivePointerId$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;I)V

    .line 425
    :cond_6
    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
