.class Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$AutoScrollTask;
.super Ljava/lang/Object;
.source "XSwiperUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AutoScrollTask"
.end annotation


# instance fields
.field private mWeakUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)V
    .locals 1
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$AutoScrollTask;->mWeakUI:Ljava/lang/ref/WeakReference;

    .line 124
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 128
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$AutoScrollTask;->mWeakUI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 129
    .local v0, "swiperUI":Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;
    if-eqz v0, :cond_2

    .line 130
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mAttachedToWindow:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$000(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 131
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    move-result-object v1

    .line 132
    .local v1, "viewPager":Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getCurrentIndex()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 133
    .local v2, "nextIndex":I
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getTotalCount()I

    move-result v3

    .line 134
    .local v3, "totalCount":I
    const/4 v4, 0x0

    .line 135
    .local v4, "resetToFirst":Z
    if-ne v2, v3, :cond_1

    iget-boolean v5, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mFinishReset:Z

    if-nez v5, :cond_0

    iget-boolean v5, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCircular:Z

    if-eqz v5, :cond_1

    .line 136
    :cond_0
    const/4 v2, 0x0

    .line 137
    const/4 v4, 0x1

    .line 139
    :cond_1
    iget-boolean v5, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mSmoothScroll:Z

    invoke-static {v0, v1, v2, v5, v4}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->access$100(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;IZZ)V

    .line 140
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mHandler:Landroid/os/Handler;

    iget v6, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mInterval:I

    int-to-long v6, v6

    invoke-virtual {v5, p0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    .end local v1    # "viewPager":Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
    .end local v2    # "nextIndex":I
    .end local v3    # "totalCount":I
    .end local v4    # "resetToFirst":Z
    :cond_2
    return-void
.end method
