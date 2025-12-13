.class public interface abstract Lcom/android/systemui/ambient/touch/scrim/dagger/ScrimModule;
.super Ljava/lang/Object;
.source "ScrimModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static final BOUNCERLESS_SCRIM_CONTROLLER:Ljava/lang/String; = "bouncerless_scrim_controller"

.field public static final BOUNCER_SCRIM_CONTROLLER:Ljava/lang/String; = "bouncer_scrim_controller"


# direct methods
.method public static providesBouncerScrimController(Lcom/android/systemui/ambient/touch/scrim/BouncerScrimController;)Lcom/android/systemui/ambient/touch/scrim/ScrimController;
    .locals 0
    .param p0, "controller"    # Lcom/android/systemui/ambient/touch/scrim/BouncerScrimController;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "bouncer_scrim_controller"
    .end annotation

    .line 49
    return-object p0
.end method

.method public static providesBouncerlessScrimController(Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;)Lcom/android/systemui/ambient/touch/scrim/ScrimController;
    .locals 0
    .param p0, "controller"    # Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "bouncerless_scrim_controller"
    .end annotation

    .line 41
    return-object p0
.end method
