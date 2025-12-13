.class Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$ScrollerEndDetectionTask;
.super Ljava/lang/Object;
.source "AndroidScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScrollerEndDetectionTask"
.end annotation


# instance fields
.field private mWeakScrollView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)V
    .locals 1
    .param p1, "view"    # Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$ScrollerEndDetectionTask;->mWeakScrollView:Ljava/lang/ref/WeakReference;

    .line 114
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 117
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$ScrollerEndDetectionTask;->mWeakScrollView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 118
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$ScrollerEndDetectionTask;->mWeakScrollView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 119
    .local v0, "scrollView":Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getScrollY()I

    move-result v1

    .line 120
    .local v1, "newPositionY":I
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$000(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->getScrollX()I

    move-result v2

    .line 121
    .local v2, "newPositionX":I
    iget-boolean v3, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 122
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$100(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)I

    move-result v3

    sub-int/2addr v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-boolean v3, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    if-nez v3, :cond_2

    .line 123
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$200(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)I

    move-result v3

    sub-int/2addr v3, v1

    if-nez v3, :cond_2

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    .line 124
    .local v3, "stoped":Z
    :goto_0
    iget-boolean v6, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isUserDragging:Z

    if-nez v6, :cond_4

    if-nez v3, :cond_3

    goto :goto_1

    .line 129
    :cond_3
    invoke-static {v0, v5}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$300(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)V

    .line 130
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$400(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)V

    .line 131
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$500(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->scrollToBounce(Z)V

    goto :goto_2

    .line 125
    :cond_4
    :goto_1
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$202(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)I

    .line 126
    invoke-static {v0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$102(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)I

    .line 127
    const-wide/16 v4, 0x64

    invoke-virtual {v0, p0, v4, v5}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    .end local v0    # "scrollView":Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;
    .end local v1    # "newPositionY":I
    .end local v2    # "newPositionX":I
    .end local v3    # "stoped":Z
    :cond_5
    :goto_2
    return-void
.end method
