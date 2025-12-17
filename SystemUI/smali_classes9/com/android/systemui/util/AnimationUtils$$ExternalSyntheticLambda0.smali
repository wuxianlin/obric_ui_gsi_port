.class public final synthetic Lcom/android/systemui/util/AnimationUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/SeekBar;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/SeekBar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/util/AnimationUtils$$ExternalSyntheticLambda0;->f$0:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$$ExternalSyntheticLambda0;->f$0:Landroid/widget/SeekBar;

    invoke-static {v0, p1}, Lcom/android/systemui/util/AnimationUtils;->lambda$doSeekBarAnimation$1(Landroid/widget/SeekBar;Landroid/animation/ValueAnimator;)V

    return-void
.end method
