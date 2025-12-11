.class public final Lcom/android/server/crashrecovery/proto/CrashRecoveryStatsLog;
.super Ljava/lang/Object;
.source "CrashRecoveryStatsLog.java"


# static fields
.field public static final ANNOTATION_ID_DEFAULT_STATE:B = 0x6t
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final ANNOTATION_ID_EXCLUSIVE_STATE:B = 0x4t
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final ANNOTATION_ID_IS_UID:B = 0x1t
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final ANNOTATION_ID_PRIMARY_FIELD:B = 0x3t
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final ANNOTATION_ID_PRIMARY_FIELD_FIRST_UID:B = 0x5t
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final ANNOTATION_ID_STATE_NESTED:B = 0x8t
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final ANNOTATION_ID_TRIGGER_STATE_RESET:B = 0x7t
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final ANNOTATION_ID_TRUNCATE_TIMESTAMP:B = 0x2t
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final RESCUE_PARTY_RESET_REPORTED:I = 0x7a

.field public static final WATCHDOG_ROLLBACK_OCCURRED:I = 0x93

.field public static final WATCHDOG_ROLLBACK_OCCURRED__ROLLBACK_REASON__REASON_APP_CRASH:I = 0x3

.field public static final WATCHDOG_ROLLBACK_OCCURRED__ROLLBACK_REASON__REASON_APP_NOT_RESPONDING:I = 0x4

.field public static final WATCHDOG_ROLLBACK_OCCURRED__ROLLBACK_REASON__REASON_BOOT_LOOPING:I = 0x7

.field public static final WATCHDOG_ROLLBACK_OCCURRED__ROLLBACK_REASON__REASON_EXPLICIT_HEALTH_CHECK:I = 0x2

.field public static final WATCHDOG_ROLLBACK_OCCURRED__ROLLBACK_REASON__REASON_NATIVE_CRASH:I = 0x1

.field public static final WATCHDOG_ROLLBACK_OCCURRED__ROLLBACK_REASON__REASON_NATIVE_CRASH_DURING_BOOT:I = 0x5

.field public static final WATCHDOG_ROLLBACK_OCCURRED__ROLLBACK_REASON__REASON_NETWORK_RELATED_CRASH:I = 0x6

.field public static final WATCHDOG_ROLLBACK_OCCURRED__ROLLBACK_REASON__REASON_UNKNOWN:I = 0x0

.field public static final WATCHDOG_ROLLBACK_OCCURRED__ROLLBACK_TYPE__ROLLBACK_BOOT_TRIGGERED:I = 0x4

.field public static final WATCHDOG_ROLLBACK_OCCURRED__ROLLBACK_TYPE__ROLLBACK_FAILURE:I = 0x3

.field public static final WATCHDOG_ROLLBACK_OCCURRED__ROLLBACK_TYPE__ROLLBACK_INITIATE:I = 0x1

.field public static final WATCHDOG_ROLLBACK_OCCURRED__ROLLBACK_TYPE__ROLLBACK_SUCCESS:I = 0x2

.field public static final WATCHDOG_ROLLBACK_OCCURRED__ROLLBACK_TYPE__UNKNOWN:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static write(IILjava/lang/String;)V
    .locals 2
    .param p0, "code"    # I
    .param p1, "arg1"    # I
    .param p2, "arg2"    # Ljava/lang/String;

    .line 76
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v0

    .line 77
    .local v0, "builder":Landroid/util/StatsEvent$Builder;
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 78
    invoke-virtual {v0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 79
    invoke-virtual {v0, p2}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    .line 81
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 82
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object v1

    invoke-static {v1}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    .line 83
    return-void
.end method

.method public static write(IILjava/lang/String;IILjava/lang/String;[B)V
    .locals 2
    .param p0, "code"    # I
    .param p1, "arg1"    # I
    .param p2, "arg2"    # Ljava/lang/String;
    .param p3, "arg3"    # I
    .param p4, "arg4"    # I
    .param p5, "arg5"    # Ljava/lang/String;
    .param p6, "arg6"    # [B

    .line 86
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v0

    .line 87
    .local v0, "builder":Landroid/util/StatsEvent$Builder;
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 88
    invoke-virtual {v0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 89
    invoke-virtual {v0, p2}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    .line 90
    invoke-virtual {v0, p3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 91
    invoke-virtual {v0, p4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 92
    invoke-virtual {v0, p5}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    .line 93
    if-nez p6, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [B

    goto :goto_0

    :cond_0
    move-object v1, p6

    :goto_0
    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeByteArray([B)Landroid/util/StatsEvent$Builder;

    .line 95
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 96
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object v1

    invoke-static {v1}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    .line 97
    return-void
.end method
