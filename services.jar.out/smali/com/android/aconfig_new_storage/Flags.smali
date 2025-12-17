.class public final Lcom/android/aconfig_new_storage/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/aconfig_new_storage/FeatureFlags; = null

.field public static final FLAG_ENABLE_ACONFIG_STORAGE_DAEMON:Ljava/lang/String; = "com.android.aconfig_new_storage.enable_aconfig_storage_daemon"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/android/aconfig_new_storage/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/aconfig_new_storage/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/aconfig_new_storage/Flags;->FEATURE_FLAGS:Lcom/android/aconfig_new_storage/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableAconfigStorageDaemon()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 12
    sget-object v0, Lcom/android/aconfig_new_storage/Flags;->FEATURE_FLAGS:Lcom/android/aconfig_new_storage/FeatureFlags;

    invoke-interface {v0}, Lcom/android/aconfig_new_storage/FeatureFlags;->enableAconfigStorageDaemon()Z

    const/4 v0, 0x0

    return v0
.end method
