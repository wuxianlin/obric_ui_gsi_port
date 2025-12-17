.class public final Lcom/android/server/biometrics/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/server/biometrics/FeatureFlags; = null

.field public static final FLAG_FACE_VHAL_FEATURE:Ljava/lang/String; = "com.android.server.biometrics.face_vhal_feature"

.field public static final FLAG_USE_VHAL_FOR_TESTING:Ljava/lang/String; = "com.android.server.biometrics.use_vhal_for_testing"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/android/server/biometrics/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/server/biometrics/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/server/biometrics/Flags;->FEATURE_FLAGS:Lcom/android/server/biometrics/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static faceVhalFeature()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 14
    sget-object v0, Lcom/android/server/biometrics/Flags;->FEATURE_FLAGS:Lcom/android/server/biometrics/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/biometrics/FeatureFlags;->faceVhalFeature()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static useVhalForTesting()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 20
    sget-object v0, Lcom/android/server/biometrics/Flags;->FEATURE_FLAGS:Lcom/android/server/biometrics/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/biometrics/FeatureFlags;->useVhalForTesting()Z

    const/4 v0, 0x0

    return v0
.end method
