.class public final Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule_ProvidesVelocityTrackerFactoryFactory;
.super Ljava/lang/Object;
.source "BouncerSwipeModule_ProvidesVelocityTrackerFactoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule_ProvidesVelocityTrackerFactoryFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule_ProvidesVelocityTrackerFactoryFactory;
    .locals 1

    .line 32
    invoke-static {}, Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule_ProvidesVelocityTrackerFactoryFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule_ProvidesVelocityTrackerFactoryFactory;

    move-result-object v0

    return-object v0
.end method

.method public static providesVelocityTrackerFactory()Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;
    .locals 1

    .line 36
    invoke-static {}, Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule;->providesVelocityTrackerFactory()Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;
    .locals 1

    .line 28
    invoke-static {}, Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule_ProvidesVelocityTrackerFactoryFactory;->providesVelocityTrackerFactory()Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule_ProvidesVelocityTrackerFactoryFactory;->get()Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;

    move-result-object v0

    return-object v0
.end method
