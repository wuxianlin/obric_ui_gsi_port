.class public final Lcom/android/systemui/biometrics/dagger/BiometricsModule_Companion_ProvidesOverlapDetectorFactory;
.super Ljava/lang/Object;
.source "BiometricsModule_Companion_ProvidesOverlapDetectorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/dagger/BiometricsModule_Companion_ProvidesOverlapDetectorFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/biometrics/udfps/OverlapDetector;",
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

.method public static create()Lcom/android/systemui/biometrics/dagger/BiometricsModule_Companion_ProvidesOverlapDetectorFactory;
    .locals 1

    .line 32
    invoke-static {}, Lcom/android/systemui/biometrics/dagger/BiometricsModule_Companion_ProvidesOverlapDetectorFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/biometrics/dagger/BiometricsModule_Companion_ProvidesOverlapDetectorFactory;

    move-result-object v0

    return-object v0
.end method

.method public static providesOverlapDetector()Lcom/android/systemui/biometrics/udfps/OverlapDetector;
    .locals 1

    .line 36
    sget-object v0, Lcom/android/systemui/biometrics/dagger/BiometricsModule;->Companion:Lcom/android/systemui/biometrics/dagger/BiometricsModule$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/dagger/BiometricsModule$Companion;->providesOverlapDetector()Lcom/android/systemui/biometrics/udfps/OverlapDetector;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/udfps/OverlapDetector;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/biometrics/udfps/OverlapDetector;
    .locals 1

    .line 28
    invoke-static {}, Lcom/android/systemui/biometrics/dagger/BiometricsModule_Companion_ProvidesOverlapDetectorFactory;->providesOverlapDetector()Lcom/android/systemui/biometrics/udfps/OverlapDetector;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/dagger/BiometricsModule_Companion_ProvidesOverlapDetectorFactory;->get()Lcom/android/systemui/biometrics/udfps/OverlapDetector;

    move-result-object v0

    return-object v0
.end method
