.class public final Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule_ProvidesValueAnimatorCreatorFactory;
.super Ljava/lang/Object;
.source "BouncerSwipeModule_ProvidesValueAnimatorCreatorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule_ProvidesValueAnimatorCreatorFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;",
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

.method public static create()Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule_ProvidesValueAnimatorCreatorFactory;
    .locals 1

    .line 32
    invoke-static {}, Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule_ProvidesValueAnimatorCreatorFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule_ProvidesValueAnimatorCreatorFactory;

    move-result-object v0

    return-object v0
.end method

.method public static providesValueAnimatorCreator()Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;
    .locals 1

    .line 36
    invoke-static {}, Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule;->providesValueAnimatorCreator()Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;
    .locals 1

    .line 28
    invoke-static {}, Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule_ProvidesValueAnimatorCreatorFactory;->providesValueAnimatorCreator()Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule_ProvidesValueAnimatorCreatorFactory;->get()Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;

    move-result-object v0

    return-object v0
.end method
