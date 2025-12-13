.class public final synthetic Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final obtain()Landroid/view/VelocityTracker;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule;->lambda$providesVelocityTrackerFactory$1()Landroid/view/VelocityTracker;

    move-result-object v0

    return-object v0
.end method
