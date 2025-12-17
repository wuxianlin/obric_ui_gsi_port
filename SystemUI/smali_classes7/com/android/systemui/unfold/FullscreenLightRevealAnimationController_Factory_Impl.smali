.class public final Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory_Impl;
.super Ljava/lang/Object;
.source "FullscreenLightRevealAnimationController_Factory_Impl.java"

# interfaces
.implements Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;


# direct methods
.method constructor <init>(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;)V
    .locals 0
    .param p1, "delegateFactory"    # Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory_Impl;->delegateFactory:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;

    .line 30
    return-void
.end method

.method public static create(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;)Ljavax/inject/Provider;
    .locals 1
    .param p0, "delegateFactory"    # Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Factory;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory_Impl;-><init>(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    return-object v0
.end method

.method public static createFactoryProvider(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;)Ldagger/internal/Provider;
    .locals 1
    .param p0, "delegateFactory"    # Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Factory;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory_Impl;-><init>(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public create(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;
    .locals 1
    .param p3, "overlayContainerName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroid/view/DisplayInfo;",
            ">;",
            "Landroid/view/DisplayInfo;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/android/systemui/statusbar/LightRevealEffect;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;"
        }
    .end annotation

    .line 37
    .local p1, "displaySelector":Lkotlin/jvm/functions/Function1;, "Lkotlin/jvm/functions/Function1<-Ljava/util/List<Landroid/view/DisplayInfo;>;Landroid/view/DisplayInfo;>;"
    .local p2, "effectFactory":Lkotlin/jvm/functions/Function1;, "Lkotlin/jvm/functions/Function1<-Ljava/lang/Integer;+Lcom/android/systemui/statusbar/LightRevealEffect;>;"
    iget-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory_Impl;->delegateFactory:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;->get(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    move-result-object v0

    return-object v0
.end method
