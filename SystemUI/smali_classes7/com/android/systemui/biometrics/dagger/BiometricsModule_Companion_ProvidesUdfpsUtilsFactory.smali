.class public final Lcom/android/systemui/biometrics/dagger/BiometricsModule_Companion_ProvidesUdfpsUtilsFactory;
.super Ljava/lang/Object;
.source "BiometricsModule_Companion_ProvidesUdfpsUtilsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/dagger/BiometricsModule_Companion_ProvidesUdfpsUtilsFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/biometrics/UdfpsUtils;",
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

.method public static create()Lcom/android/systemui/biometrics/dagger/BiometricsModule_Companion_ProvidesUdfpsUtilsFactory;
    .locals 1

    .line 32
    invoke-static {}, Lcom/android/systemui/biometrics/dagger/BiometricsModule_Companion_ProvidesUdfpsUtilsFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/biometrics/dagger/BiometricsModule_Companion_ProvidesUdfpsUtilsFactory;

    move-result-object v0

    return-object v0
.end method

.method public static providesUdfpsUtils()Lcom/android/systemui/biometrics/UdfpsUtils;
    .locals 1

    .line 36
    sget-object v0, Lcom/android/systemui/biometrics/dagger/BiometricsModule;->Companion:Lcom/android/systemui/biometrics/dagger/BiometricsModule$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/dagger/BiometricsModule$Companion;->providesUdfpsUtils()Lcom/android/systemui/biometrics/UdfpsUtils;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/UdfpsUtils;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/biometrics/UdfpsUtils;
    .locals 1

    .line 28
    invoke-static {}, Lcom/android/systemui/biometrics/dagger/BiometricsModule_Companion_ProvidesUdfpsUtilsFactory;->providesUdfpsUtils()Lcom/android/systemui/biometrics/UdfpsUtils;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/dagger/BiometricsModule_Companion_ProvidesUdfpsUtilsFactory;->get()Lcom/android/systemui/biometrics/UdfpsUtils;

    move-result-object v0

    return-object v0
.end method
