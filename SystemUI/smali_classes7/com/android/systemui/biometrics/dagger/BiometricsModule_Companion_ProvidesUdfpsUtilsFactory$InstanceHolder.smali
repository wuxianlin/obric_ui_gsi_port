.class final Lcom/android/systemui/biometrics/dagger/BiometricsModule_Companion_ProvidesUdfpsUtilsFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "BiometricsModule_Companion_ProvidesUdfpsUtilsFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/dagger/BiometricsModule_Companion_ProvidesUdfpsUtilsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/systemui/biometrics/dagger/BiometricsModule_Companion_ProvidesUdfpsUtilsFactory;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/android/systemui/biometrics/dagger/BiometricsModule_Companion_ProvidesUdfpsUtilsFactory;
    .locals 1

    sget-object v0, Lcom/android/systemui/biometrics/dagger/BiometricsModule_Companion_ProvidesUdfpsUtilsFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/biometrics/dagger/BiometricsModule_Companion_ProvidesUdfpsUtilsFactory;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/android/systemui/biometrics/dagger/BiometricsModule_Companion_ProvidesUdfpsUtilsFactory;

    invoke-direct {v0}, Lcom/android/systemui/biometrics/dagger/BiometricsModule_Companion_ProvidesUdfpsUtilsFactory;-><init>()V

    sput-object v0, Lcom/android/systemui/biometrics/dagger/BiometricsModule_Companion_ProvidesUdfpsUtilsFactory$InstanceHolder;->INSTANCE:Lcom/android/systemui/biometrics/dagger/BiometricsModule_Companion_ProvidesUdfpsUtilsFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
