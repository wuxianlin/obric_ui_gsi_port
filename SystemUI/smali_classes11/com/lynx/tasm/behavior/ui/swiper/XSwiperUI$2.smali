.class Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$2;
.super Ljava/lang/Object;
.source "XSwiperUI.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 234
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$2;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 237
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$2;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mAttachedToWindow:Z

    .line 238
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$2;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$000(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$2;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$2;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$800(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 240
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$2;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$2;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$800(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$2;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget v2, v2, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mInterval:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 242
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 246
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$2;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1000(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$2;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1100(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTriggerEvent:Z

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$2;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$1200(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->scrollToFinalPositionDirectly()V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$2;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mAttachedToWindow:Z

    .line 252
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$2;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$2;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$800(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 253
    return-void
.end method
