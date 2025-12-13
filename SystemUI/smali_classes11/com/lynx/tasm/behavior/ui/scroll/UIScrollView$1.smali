.class Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;
.super Ljava/lang/Object;
.source "UIScrollView.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

.field final synthetic val$view:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 127
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->val$view:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(I)V
    .locals 5
    .param p1, "velocity"    # I

    .line 130
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$000(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;

    move-result-object v0

    .line 131
    .local v0, "view":Landroid/view/View;
    if-nez v0, :cond_0

    .line 132
    return-void

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isEnableScrollMonitor()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    move-result-object v1

    new-instance v2, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 136
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getTagName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollMonitorTag()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxViewClient;->onFling(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 138
    :cond_1
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 8
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I

    .line 171
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$100(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$200(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$500(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    const-string/jumbo v6, "scroll"

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$600(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$700(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-static {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$800(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;II)I

    move-result v0

    .line 181
    .local v0, "status":I
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$600(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isLower(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$900(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)I

    move-result v1

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isLower(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 182
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollX()I

    move-result v3

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollY()I

    move-result v4

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollX()I

    move-result v5

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollY()I

    move-result v6

    const-string/jumbo v7, "scrolltolower"

    invoke-virtual/range {v2 .. v7}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$700(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isUpper(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$900(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)I

    move-result v1

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isUpper(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 185
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollX()I

    move-result v3

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollY()I

    move-result v4

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollX()I

    move-result v5

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollY()I

    move-result v6

    const-string/jumbo v7, "scrolltoupper"

    invoke-virtual/range {v2 .. v7}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 188
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-static {v1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$902(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;I)I

    .line 190
    .end local v0    # "status":I
    :cond_5
    return-void
.end method

.method public onScrollStart()V
    .locals 7

    .line 142
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getFluencyTraceHelper()Lcom/lynx/tasm/fluency/FluencyTraceHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getSign()I

    move-result v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollMonitorTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "scroll"

    invoke-virtual {v0, v1, v3, v2}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->start(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$100(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$200(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$300(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollX()I

    move-result v2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollY()I

    move-result v3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollX()I

    move-result v4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollY()I

    move-result v5

    const-string/jumbo v6, "scrollstart"

    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isEnableScrollMonitor()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    move-result-object v0

    new-instance v1, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->val$view:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 152
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getTagName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollMonitorTag()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewClient;->onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 154
    :cond_2
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 4
    .param p1, "state"    # I

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onScrollStateChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxUIScrollView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->recognizeGestureInternal(I)V

    .line 196
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$1000(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Lcom/lynx/react/bridge/Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 197
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$1100(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    iget v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLastScrollState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$1000(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Lcom/lynx/react/bridge/Callback;

    move-result-object v0

    .line 201
    .local v0, "lastScrollToCallback":Lcom/lynx/react/bridge/Callback;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$1200(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Ljava/lang/String;

    move-result-object v1

    .line 202
    .local v1, "lastScrollToCallbackInfo":Ljava/lang/String;
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$1002(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;Lcom/lynx/react/bridge/Callback;)Lcom/lynx/react/bridge/Callback;

    .line 203
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$1202(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 206
    .end local v0    # "lastScrollToCallback":Lcom/lynx/react/bridge/Callback;
    .end local v1    # "lastScrollToCallbackInfo":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public onScrollStop()V
    .locals 7

    .line 158
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getFluencyTraceHelper()Lcom/lynx/tasm/fluency/FluencyTraceHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getSign()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->stop(I)V

    .line 159
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->access$400(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollX()I

    move-result v2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollY()I

    move-result v3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollX()I

    move-result v4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollY()I

    move-result v5

    const-string/jumbo v6, "scrollend"

    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isEnableScrollMonitor()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    move-result-object v0

    new-instance v1, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->val$view:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 165
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getTagName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollMonitorTag()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewClient;->onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 167
    :cond_1
    return-void
.end method
