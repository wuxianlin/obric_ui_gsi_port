.class Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$SmoothScrollRunnable;
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
    name = "SmoothScrollRunnable"
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

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$SmoothScrollRunnable;->mWeakScrollView:Ljava/lang/ref/WeakReference;

    .line 163
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 167
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$SmoothScrollRunnable;->mWeakScrollView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$SmoothScrollRunnable;->mWeakScrollView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$SmoothScrollRunnable;->mWeakScrollView:Ljava/lang/ref/WeakReference;

    .line 168
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$600(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 169
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$SmoothScrollRunnable;->mWeakScrollView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 170
    .local v0, "scrollView":Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$700(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 171
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollX()I

    move-result v1

    .line 172
    .local v1, "x":I
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollY()I

    move-result v2

    .line 173
    .local v2, "y":I
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$800(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)I

    move-result v3

    .line 174
    .local v3, "autoScrollRate":I
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$600(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Landroid/widget/LinearLayout;

    move-result-object v4

    .line 175
    .local v4, "linearLayout":Landroid/widget/LinearLayout;
    iget-boolean v5, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    const-wide/16 v6, 0x10

    const/4 v8, 0x0

    if-nez v5, :cond_3

    .line 176
    add-int v5, v2, v3

    invoke-virtual {v0, v1, v5, v8}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 177
    if-gez v3, :cond_1

    .line 180
    if-gtz v2, :cond_0

    .line 181
    invoke-static {v0, v8}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$702(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;Z)Z

    goto/16 :goto_3

    .line 183
    :cond_0
    invoke-virtual {v0, p0, v6, v7}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    .line 188
    :cond_1
    add-int v5, v2, v3

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v5, v9

    .line 189
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v9

    if-ge v5, v9, :cond_2

    .line 191
    invoke-virtual {v0, p0, v6, v7}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 193
    :cond_2
    invoke-static {v0, v8}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$702(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;Z)Z

    goto :goto_3

    .line 197
    :cond_3
    nop

    .line 198
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_4

    sub-int v5, v1, v3

    goto :goto_0

    :cond_4
    add-int v5, v1, v3

    .line 201
    .local v5, "targetScrollX":I
    :goto_0
    invoke-virtual {v0, v5, v2, v8}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 202
    if-gez v3, :cond_9

    .line 206
    nop

    .line 207
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v10

    if-nez v10, :cond_6

    if-gtz v1, :cond_5

    goto :goto_1

    :cond_5
    move v9, v8

    goto :goto_1

    .line 209
    :cond_6
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v5

    .line 210
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v11

    if-lt v10, v11, :cond_7

    goto :goto_1

    :cond_7
    move v9, v8

    :goto_1
    nop

    .line 211
    .local v9, "autoStop":Z
    if-eqz v9, :cond_8

    .line 212
    invoke-static {v0, v8}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$702(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;Z)Z

    goto :goto_2

    .line 214
    :cond_8
    invoke-virtual {v0, p0, v6, v7}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 216
    .end local v9    # "autoStop":Z
    :goto_2
    goto :goto_3

    .line 219
    :cond_9
    if-lez v5, :cond_a

    .line 220
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v5

    .line 221
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v10

    if-ge v9, v10, :cond_a

    .line 222
    invoke-virtual {v0, p0, v6, v7}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 224
    :cond_a
    invoke-static {v0, v8}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$702(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;Z)Z

    .line 230
    .end local v0    # "scrollView":Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;
    .end local v1    # "x":I
    .end local v2    # "y":I
    .end local v3    # "autoScrollRate":I
    .end local v4    # "linearLayout":Landroid/widget/LinearLayout;
    .end local v5    # "targetScrollX":I
    :cond_b
    :goto_3
    return-void
.end method
