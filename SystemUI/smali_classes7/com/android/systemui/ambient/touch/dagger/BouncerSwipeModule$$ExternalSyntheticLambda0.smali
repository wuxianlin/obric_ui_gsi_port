.class public final synthetic Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(FF)Landroid/animation/ValueAnimator;
    .locals 0

    .line 0
    invoke-static {p1, p2}, Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule;->lambda$providesValueAnimatorCreator$0(FF)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method
