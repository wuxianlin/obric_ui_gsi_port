.class public final Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule_ProvidesSwipeToBouncerFlingAnimationUtilsOpeningFactory;
.super Ljava/lang/Object;
.source "BouncerSwipeModule_ProvidesSwipeToBouncerFlingAnimationUtilsOpeningFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/animation/FlingAnimationUtils;",
        ">;"
    }
.end annotation


# instance fields
.field private final flingAnimationUtilsBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "flingAnimationUtilsBuilderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule_ProvidesSwipeToBouncerFlingAnimationUtilsOpeningFactory;->flingAnimationUtilsBuilderProvider:Ljavax/inject/Provider;

    .line 32
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule_ProvidesSwipeToBouncerFlingAnimationUtilsOpeningFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;",
            ">;)",
            "Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule_ProvidesSwipeToBouncerFlingAnimationUtilsOpeningFactory;"
        }
    .end annotation

    .line 41
    .local p0, "flingAnimationUtilsBuilderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;>;"
    new-instance v0, Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule_ProvidesSwipeToBouncerFlingAnimationUtilsOpeningFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule_ProvidesSwipeToBouncerFlingAnimationUtilsOpeningFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesSwipeToBouncerFlingAnimationUtilsOpening(Ljavax/inject/Provider;)Lcom/android/wm/shell/animation/FlingAnimationUtils;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;",
            ">;)",
            "Lcom/android/wm/shell/animation/FlingAnimationUtils;"
        }
    .end annotation

    .line 46
    .local p0, "flingAnimationUtilsBuilderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;>;"
    invoke-static {p0}, Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule;->providesSwipeToBouncerFlingAnimationUtilsOpening(Ljavax/inject/Provider;)Lcom/android/wm/shell/animation/FlingAnimationUtils;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/animation/FlingAnimationUtils;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/animation/FlingAnimationUtils;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule_ProvidesSwipeToBouncerFlingAnimationUtilsOpeningFactory;->flingAnimationUtilsBuilderProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule_ProvidesSwipeToBouncerFlingAnimationUtilsOpeningFactory;->providesSwipeToBouncerFlingAnimationUtilsOpening(Ljavax/inject/Provider;)Lcom/android/wm/shell/animation/FlingAnimationUtils;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule_ProvidesSwipeToBouncerFlingAnimationUtilsOpeningFactory;->get()Lcom/android/wm/shell/animation/FlingAnimationUtils;

    move-result-object v0

    return-object v0
.end method
