.class Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;
.super Ljava/lang/Object;
.source "XSwiperUI.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mNeedRestartAutoPlay:Z

.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

.field final synthetic val$swiperView:Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 149
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->val$swiperView:Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->mNeedRestartAutoPlay:Z

    return-void
.end method


# virtual methods
.method public onPageChange(IIZ)V
    .locals 3
    .param p1, "oldPosition"    # I
    .param p2, "newPosition"    # I
    .param p3, "isInit"    # Z

    .line 198
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$600(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->setSelected(I)V

    .line 199
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$700(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 200
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getSign()I

    move-result v1

    const-string v2, "change"

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 201
    .local v0, "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    const-string v1, "current"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 206
    .end local v0    # "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    :cond_0
    return-void
.end method

.method public onPageScrollEnd(I)V
    .locals 3
    .param p1, "position"    # I

    .line 187
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$500(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getSign()I

    move-result v1

    const-string/jumbo v2, "scrollend"

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 189
    .local v0, "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    const-string v1, "current"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 194
    .end local v0    # "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    :cond_0
    return-void
.end method

.method public onPageScrollStart(IZ)V
    .locals 3
    .param p1, "position"    # I
    .param p2, "isDragged"    # Z

    .line 154
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$200(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getSign()I

    move-result v1

    const-string/jumbo v2, "scrollstart"

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 156
    .local v0, "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    const-string v1, "current"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    const-string v1, "isDragged"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 162
    .end local v0    # "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    :cond_0
    return-void
.end method

.method public onPageScrollStateChanged(II)V
    .locals 4
    .param p1, "oldState"    # I
    .param p2, "newState"    # I

    .line 210
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$000(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 212
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->mNeedRestartAutoPlay:Z

    .line 213
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$800(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 214
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->mNeedRestartAutoPlay:Z

    if-eqz v0, :cond_1

    .line 215
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->mNeedRestartAutoPlay:Z

    .line 216
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$800(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 217
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$800(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget v2, v2, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mInterval:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    :cond_1
    :goto_0
    return-void
.end method

.method public onPageScrolling(IZFF)V
    .locals 7
    .param p1, "position"    # I
    .param p2, "isDragged"    # Z
    .param p3, "offsetX"    # F
    .param p4, "offsetY"    # F

    .line 166
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->recognizeGesturere()V

    .line 167
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$300(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 169
    .local v0, "current":J
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$400(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 170
    .local v2, "transitionDuration":J
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget v4, v4, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mTransitionThrottle:I

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget v4, v4, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mTransitionThrottle:I

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    .line 171
    return-void

    .line 173
    :cond_0
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-static {v4, v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$402(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;J)J

    .line 174
    new-instance v4, Lcom/lynx/tasm/event/LynxDetailEvent;

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getSign()I

    move-result v5

    const-string/jumbo v6, "transition"

    invoke-direct {v4, v5, v6}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 175
    .local v4, "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->val$swiperView:Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getCurrentIndex()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "current"

    invoke-virtual {v4, v6, v5}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    const-string v5, "isDragged"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    invoke-static {p3}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "dx"

    invoke-virtual {v4, v6, v5}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    invoke-static {p4}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "dy"

    invoke-virtual {v4, v6, v5}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 180
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 183
    .end local v0    # "current":J
    .end local v2    # "transitionDuration":J
    .end local v4    # "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    :cond_1
    return-void
.end method

.method public onScrollToBounce(ZZ)V
    .locals 3
    .param p1, "toBegin"    # Z
    .param p2, "toEnd"    # Z

    .line 224
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$900(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getSign()I

    move-result v1

    const-string/jumbo v2, "scrolltobounce"

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 226
    .local v0, "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    const-string v1, "isToBegin"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    const-string v1, "isToEnd"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 229
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 232
    .end local v0    # "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    :cond_0
    return-void
.end method
