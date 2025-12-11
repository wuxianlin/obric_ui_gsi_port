.class public final Lcom/android/server/stats/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/server/stats/FeatureFlags; = null

.field public static final FLAG_ADD_MOBILE_BYTES_TRANSFER_BY_PROC_STATE_PULLER:Ljava/lang/String; = "com.android.server.stats.add_mobile_bytes_transfer_by_proc_state_puller"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/android/server/stats/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/server/stats/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/server/stats/Flags;->FEATURE_FLAGS:Lcom/android/server/stats/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addMobileBytesTransferByProcStatePuller()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 12
    sget-object v0, Lcom/android/server/stats/Flags;->FEATURE_FLAGS:Lcom/android/server/stats/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/stats/FeatureFlags;->addMobileBytesTransferByProcStatePuller()Z

    const/4 v0, 0x1

    return v0
.end method
