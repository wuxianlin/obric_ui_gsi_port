.class public final Lcom/android/settingslib/fuelgauge/BatterySaverLogging;
.super Ljava/lang/Object;
.source "BatterySaverLogging.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/fuelgauge/BatterySaverLogging$SaverManualEnabledReason;
    }
.end annotation


# static fields
.field public static final ACTION_SAVER_STATE_MANUAL_UPDATE:Ljava/lang/String; = "com.android.settingslib.fuelgauge.ACTION_SAVER_STATE_MANUAL_UPDATE"

.field public static final EXTRA_POWER_SAVE_MODE_MANUAL_ENABLED:Ljava/lang/String; = "extra_power_save_mode_manual_enabled"

.field public static final EXTRA_POWER_SAVE_MODE_MANUAL_ENABLED_REASON:Ljava/lang/String; = "extra_power_save_mode_manual_enabled_reason"

.field public static final SAVER_ENABLED_CONFIRMATION:I = 0x1

.field public static final SAVER_ENABLED_LOW_WARNING:I = 0x5

.field public static final SAVER_ENABLED_QS:I = 0x4

.field public static final SAVER_ENABLED_SETTINGS:I = 0x3

.field public static final SAVER_ENABLED_SEVERE_WARNING:I = 0x6

.field public static final SAVER_ENABLED_UNKNOWN:I = 0x0

.field public static final SAVER_ENABLED_VOICE:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
