.class Landroidx/leanback/app/PlaybackFragment$7;
.super Ljava/lang/Object;
.source "PlaybackFragment.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/PlaybackFragment;->loadBgAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/PlaybackFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/PlaybackFragment;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/app/PlaybackFragment;

    .line 563
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment$7;->this$0:Landroidx/leanback/app/PlaybackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "arg0"    # Landroid/animation/ValueAnimator;

    .line 566
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment$7;->this$0:Landroidx/leanback/app/PlaybackFragment;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/app/PlaybackFragment;->setBgAlpha(I)V

    .line 567
    return-void
.end method
