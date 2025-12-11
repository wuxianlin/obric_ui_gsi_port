.class public final Lcom/android/server/utils/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/server/utils/FeatureFlags; = null

.field public static final FLAG_ANR_TIMER_FREEZER:Ljava/lang/String; = "com.android.server.utils.anr_timer_freezer"

.field public static final FLAG_ANR_TIMER_SERVICE:Ljava/lang/String; = "com.android.server.utils.anr_timer_service"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/android/server/utils/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/server/utils/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/server/utils/Flags;->FEATURE_FLAGS:Lcom/android/server/utils/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static anrTimerFreezer()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 14
    sget-object v0, Lcom/android/server/utils/Flags;->FEATURE_FLAGS:Lcom/android/server/utils/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/utils/FeatureFlags;->anrTimerFreezer()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static anrTimerService()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 20
    sget-object v0, Lcom/android/server/utils/Flags;->FEATURE_FLAGS:Lcom/android/server/utils/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/utils/FeatureFlags;->anrTimerService()Z

    const/4 v0, 0x0

    return v0
.end method
