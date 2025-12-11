.class public final Lcom/android/server/companion/virtual/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/server/companion/virtual/FeatureFlags; = null

.field public static final FLAG_DUMP_HISTORY:Ljava/lang/String; = "com.android.server.companion.virtual.dump_history"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/android/server/companion/virtual/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/server/companion/virtual/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/server/companion/virtual/Flags;->FEATURE_FLAGS:Lcom/android/server/companion/virtual/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dumpHistory()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 12
    sget-object v0, Lcom/android/server/companion/virtual/Flags;->FEATURE_FLAGS:Lcom/android/server/companion/virtual/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/companion/virtual/FeatureFlags;->dumpHistory()Z

    const/4 v0, 0x1

    return v0
.end method
