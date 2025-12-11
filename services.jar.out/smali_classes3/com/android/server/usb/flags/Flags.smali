.class public final Lcom/android/server/usb/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/server/usb/flags/FeatureFlags; = null

.field public static final FLAG_ALLOW_RESTRICTION_OF_OVERLAY_ACTIVITIES:Ljava/lang/String; = "com.android.server.usb.flags.allow_restriction_of_overlay_activities"

.field public static final FLAG_ENABLE_BIND_TO_MTP_SERVICE:Ljava/lang/String; = "com.android.server.usb.flags.enable_bind_to_mtp_service"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/android/server/usb/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/server/usb/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/server/usb/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/usb/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allowRestrictionOfOverlayActivities()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 14
    sget-object v0, Lcom/android/server/usb/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/usb/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/usb/flags/FeatureFlags;->allowRestrictionOfOverlayActivities()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static enableBindToMtpService()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 20
    sget-object v0, Lcom/android/server/usb/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/usb/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/usb/flags/FeatureFlags;->enableBindToMtpService()Z

    const/4 v0, 0x1

    return v0
.end method
