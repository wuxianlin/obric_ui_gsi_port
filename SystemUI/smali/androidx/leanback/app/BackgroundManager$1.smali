.class Landroidx/leanback/app/BackgroundManager$1;
.super Ljava/lang/Object;
.source "BackgroundManager.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BackgroundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final mRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Landroidx/leanback/app/BackgroundManager;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BackgroundManager;)V
    .locals 1
    .param p1, "this$0"    # Landroidx/leanback/app/BackgroundManager;

    .line 411
    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager$1;->this$0:Landroidx/leanback/app/BackgroundManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    new-instance v0, Landroidx/leanback/app/BackgroundManager$1$1;

    invoke-direct {v0, p0}, Landroidx/leanback/app/BackgroundManager$1$1;-><init>(Landroidx/leanback/app/BackgroundManager$1;)V

    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager$1;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 434
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 427
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$1;->this$0:Landroidx/leanback/app/BackgroundManager;

    iget-object v0, v0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$1;->this$0:Landroidx/leanback/app/BackgroundManager;

    iget-object v0, v0, Landroidx/leanback/app/BackgroundManager;->mLayerDrawable:Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;

    sget v1, Landroidx/leanback/R$id;->background_imageout:I

    iget-object v2, p0, Landroidx/leanback/app/BackgroundManager$1;->this$0:Landroidx/leanback/app/BackgroundManager;

    iget-object v2, v2, Landroidx/leanback/app/BackgroundManager;->mContext:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/app/BackgroundManager$TranslucentLayerDrawable;->clearDrawable(ILandroid/content/Context;)V

    .line 430
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$1;->this$0:Landroidx/leanback/app/BackgroundManager;

    iget-object v0, v0, Landroidx/leanback/app/BackgroundManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/app/BackgroundManager$1;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 431
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 424
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 421
    return-void
.end method
