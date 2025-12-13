.class public Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;
.super Ljava/lang/Object;
.source "LynxTemplateRender.java"

# interfaces
.implements Lcom/lynx/tasm/NativeFacade$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxTemplateRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TASMCallback"
.end annotation


# static fields
.field private static final DEFAULT_ENTRY:Ljava/lang/String; = "__Card__"


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/LynxTemplateRender;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/LynxTemplateRender;

    .line 2408
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallJSBFinished(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2540
    .local p1, "timing":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1000(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2541
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1000(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onCallJSBFinished(Ljava/util/Map;)V

    .line 2543
    :cond_0
    invoke-static {}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->getInstance()Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->isRemoteDebugAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2544
    const/4 v0, -0x1

    .line 2545
    .local v0, "instanceId":I
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1600(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2546
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1600(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v0

    .line 2548
    :cond_1
    invoke-static {}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->getInstance()Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v3, "lynxsdk_jsb_timing"

    invoke-virtual {v1, v3, v2, v0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->onPerfMetricsEvent(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 2551
    .end local v0    # "instanceId":I
    :cond_2
    return-void
.end method

.method public onClearAllNativeTimingInfo()V
    .locals 5

    .line 2606
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1800(Lcom/lynx/tasm/LynxTemplateRender;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v3}, Lcom/lynx/tasm/LynxTemplateRender;->access$1900(Lcom/lynx/tasm/LynxTemplateRender;)J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lynx/tasm/LynxTemplateRender;->access$2300(Lcom/lynx/tasm/LynxTemplateRender;JJ)V

    .line 2607
    return-void
.end method

.method public onDataUpdated()V
    .locals 2

    .line 2440
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1000(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2441
    const-string v0, "Client.onDataUpdated"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 2442
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1000(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClientGroup;->onDataUpdated()V

    .line 2443
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 2445
    :cond_0
    return-void
.end method

.method public onDynamicComponentPerfReady(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2459
    .local p1, "perf":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1000(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2460
    const-string v0, "Client.onDynamicComponentPerf"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 2461
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1000(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onDynamicComponentPerfReady(Ljava/util/HashMap;)V

    .line 2462
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 2464
    :cond_0
    return-void
.end method

.method public onErrorOccurred(Lcom/lynx/tasm/LynxError;)V
    .locals 1
    .param p1, "error"    # Lcom/lynx/tasm/LynxError;

    .line 2468
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    .line 2469
    return-void
.end method

.method public onEventBubble(JZJ)V
    .locals 2
    .param p1, "targetID"    # J
    .param p3, "isCatch"    # Z
    .param p4, "eventID"    # J

    .line 2621
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1600(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1600(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2622
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1600(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v0

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIBySign(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    .line 2623
    .local v0, "target":Lcom/lynx/tasm/behavior/event/EventTarget;
    if-eqz v0, :cond_0

    .line 2624
    invoke-interface {v0, p3, p4, p5}, Lcom/lynx/tasm/behavior/event/EventTarget;->onEventBubble(ZJ)V

    .line 2627
    .end local v0    # "target":Lcom/lynx/tasm/behavior/event/EventTarget;
    :cond_0
    return-void
.end method

.method public onEventCapture(JZJ)V
    .locals 2
    .param p1, "targetID"    # J
    .param p3, "isCatch"    # Z
    .param p4, "eventID"    # J

    .line 2611
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1600(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1600(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2612
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1600(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v0

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIBySign(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    .line 2613
    .local v0, "target":Lcom/lynx/tasm/behavior/event/EventTarget;
    if-eqz v0, :cond_0

    .line 2614
    invoke-interface {v0, p3, p4, p5}, Lcom/lynx/tasm/behavior/event/EventTarget;->onEventCapture(ZJ)V

    .line 2617
    .end local v0    # "target":Lcom/lynx/tasm/behavior/event/EventTarget;
    :cond_0
    return-void
.end method

.method public onEventFire(JZJ)V
    .locals 2
    .param p1, "targetID"    # J
    .param p3, "isStop"    # Z
    .param p4, "eventID"    # J

    .line 2631
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1600(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1600(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2632
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1600(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v0

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIBySign(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    .line 2633
    .local v0, "target":Lcom/lynx/tasm/behavior/event/EventTarget;
    if-eqz v0, :cond_0

    .line 2634
    invoke-interface {v0, p3, p4, p5}, Lcom/lynx/tasm/behavior/event/EventTarget;->onEventFire(ZJ)V

    .line 2637
    .end local v0    # "target":Lcom/lynx/tasm/behavior/event/EventTarget;
    :cond_0
    return-void
.end method

.method public onJSBInvoked(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2533
    .local p1, "jsbInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1000(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2534
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1000(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onJSBInvoked(Ljava/util/Map;)V

    .line 2536
    :cond_0
    return-void
.end method

.method public onLoaded(I)V
    .locals 3
    .param p1, "templateSize"    # I

    .line 2412
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v1, v1, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->executeEnterAnim(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;)V

    .line 2413
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1000(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2414
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1100(Lcom/lynx/tasm/LynxTemplateRender;I)V

    .line 2416
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    const-string/jumbo v1, "update"

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1202(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;)Ljava/lang/String;

    .line 2417
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$600(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2418
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$600(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onLoadFinished()V

    .line 2420
    :cond_1
    return-void
.end method

.method public onModuleFunctionInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "error_code"    # I

    .line 2502
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1000(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2503
    const-string v0, "Client.onModuleMethodInvoked"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 2504
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1000(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/lynx/tasm/LynxViewClientGroup;->onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2505
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 2507
    :cond_0
    return-void
.end method

.method public onPageChanged(Z)V
    .locals 1
    .param p1, "isFirstScreen"    # Z

    .line 2449
    if-eqz p1, :cond_0

    .line 2451
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1400(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->onFirstScreen()V

    goto :goto_0

    .line 2453
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1400(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->onPageUpdate()V

    .line 2455
    :goto_0
    return-void
.end method

.method public onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V
    .locals 2
    .param p1, "config"    # Lcom/lynx/tasm/PageConfig;

    .line 2511
    const-string v0, "LynxTemplateRender"

    if-nez p1, :cond_0

    .line 2512
    const-string v1, "PageConfig is null when exec onPageConfigDecoded."

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2513
    return-void

    .line 2516
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1600(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2517
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1600(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V

    goto :goto_0

    .line 2519
    :cond_1
    const-string v1, "lynx context free in used: LynxUI configs may be not valid"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2521
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1700(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxGenericInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2522
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1700(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxGenericInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxGenericInfo;->updatePageConfigInfo(Lcom/lynx/tasm/PageConfig;)V

    .line 2525
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v0

    .line 2526
    .local v0, "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    if-eqz v0, :cond_3

    .line 2527
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V

    .line 2529
    :cond_3
    return-void
.end method

.method public onReceiveMessageEvent(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .param p1, "event"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 2573
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$600(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2574
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$600(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onReceiveMessageEvent(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 2576
    :cond_0
    return-void
.end method

.method public onRuntimeReady()V
    .locals 2

    .line 2431
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1000(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2432
    const-string v0, "Client.onRuntimeReady"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 2433
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1000(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClientGroup;->onRuntimeReady()V

    .line 2434
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 2436
    :cond_0
    return-void
.end method

.method public onSSRHydrateFinished()V
    .locals 1

    .line 2424
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1300(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxSSRHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2425
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1300(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxSSRHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxSSRHelper;->onHydrateFinished()V

    .line 2427
    :cond_0
    return-void
.end method

.method public onTASMFinishedByNative()V
    .locals 2

    .line 2580
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1000(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2581
    const-string v0, "Client.onTASMFinishedByNative"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 2582
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1000(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClientGroup;->onTASMFinishedByNative()V

    .line 2583
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 2585
    :cond_0
    return-void
.end method

.method public onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V
    .locals 2
    .param p1, "bundle"    # Lcom/lynx/tasm/TemplateBundle;

    .line 2564
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1000(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2565
    const-string v0, "Client.onTemplateBundleReady"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 2566
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1000(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V

    .line 2567
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 2569
    :cond_0
    return-void
.end method

.method public onThemeUpdatedByJs(Lcom/lynx/tasm/theme/LynxTheme;)V
    .locals 1
    .param p1, "theme"    # Lcom/lynx/tasm/theme/LynxTheme;

    .line 2473
    if-nez p1, :cond_0

    .line 2474
    return-void

    .line 2476
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1500(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/theme/LynxTheme;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2477
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1502(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/theme/LynxTheme;)Lcom/lynx/tasm/theme/LynxTheme;

    goto :goto_0

    .line 2479
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1500(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/theme/LynxTheme;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/theme/LynxTheme;->replaceWithTheme(Lcom/lynx/tasm/theme/LynxTheme;)Z

    .line 2481
    :goto_0
    return-void
.end method

.method public onUIMethodInvoked(ILcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 3
    .param p1, "cb"    # I
    .param p2, "res"    # Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2594
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->enableAirStrictMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2595
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$2100(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/core/LynxEngineProxy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2596
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    invoke-virtual {v0, p2}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2597
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$2100(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/core/LynxEngineProxy;

    move-result-object v1

    const-string v2, "__Card__"

    invoke-virtual {v1, p1, v2, v0}, Lcom/lynx/tasm/core/LynxEngineProxy;->invokeLepusApiCallback(ILjava/lang/String;Ljava/lang/Object;)V

    .line 2598
    .end local v0    # "buffer":Ljava/nio/ByteBuffer;
    goto :goto_0

    .line 2599
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$2200(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/core/JSProxy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2600
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$2200(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/core/JSProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/core/JSProxy;->callJSApiCallbackWithValue(ILcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 2602
    :cond_1
    :goto_0
    return-void
.end method

.method public onUpdateDataWithoutChange()V
    .locals 2

    .line 2555
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1000(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2556
    const-string v0, "Client.onUpdateDataWithoutChange"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 2557
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1000(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClientGroup;->onUpdateDataWithoutChange()V

    .line 2558
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 2560
    :cond_0
    return-void
.end method

.method public onUpdateI18nResource(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "bytes"    # Ljava/lang/String;
    .param p3, "status"    # I

    .line 2589
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1800(Lcom/lynx/tasm/LynxTemplateRender;)J

    move-result-wide v1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1900(Lcom/lynx/tasm/LynxTemplateRender;)J

    move-result-wide v3

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v1 .. v7}, Lcom/lynx/tasm/LynxTemplateRender;->access$2000(JJLjava/lang/String;Ljava/lang/String;I)V

    .line 2590
    return-void
.end method

.method public translateResourceForTheme(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "resId"    # Ljava/lang/String;
    .param p2, "themedKey"    # Ljava/lang/String;

    .line 2485
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getThemeResourceProviderProvider()Lcom/lynx/tasm/provider/ThemeResourceProvider;

    move-result-object v0

    .line 2486
    .local v0, "provider":Lcom/lynx/tasm/provider/ThemeResourceProvider;
    if-eqz v0, :cond_1

    .line 2488
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2489
    const/4 p2, 0x0

    .line 2491
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1500(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/theme/LynxTheme;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v2, v2, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    invoke-interface {v0, p1, v1, p2, v2}, Lcom/lynx/tasm/provider/ThemeResourceProvider;->translateResourceForTheme(Ljava/lang/String;Lcom/lynx/tasm/theme/LynxTheme;Ljava/lang/String;Lcom/lynx/tasm/LynxView;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 2492
    :catchall_0
    move-exception v1

    .line 2493
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "translateResourceForTheme exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LynxTemplateRender"

    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2496
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
