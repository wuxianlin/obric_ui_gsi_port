.class public interface abstract Lcom/android/server/am/IActivityManagerDebugConfigOpt;
.super Ljava/lang/Object;
.source "IActivityManagerDebugConfigOpt.java"


# static fields
.field public static final DEBUG_3RD_BG_APP:Z

.field public static final DEBUG_CHAINBOOT_BLACKLIST:Z = false

.field public static final DEBUG_CPU_TRACK:Z

.field public static final DEBUG_FREEZE:Z = true

.field public static final DEBUG_INTELLIGENTENGINE:Ljava/lang/String; = "DEBUG_INTELLIGENTENGINE"

.field public static final DEBUG_LOCK_PACKAGE:Z = false

.field public static final DEBUG_POWER_KILL:Z = true

.field public static final DEBUG_WIFI_UPLOAD:Z = false

.field public static final POSTFIX_FREEZE:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    const-string v0, "Bg3rdApp"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/am/IActivityManagerDebugConfigOpt;->DEBUG_3RD_BG_APP:Z

    .line 13
    const-string v0, "CpuTracker"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/am/IActivityManagerDebugConfigOpt;->DEBUG_CPU_TRACK:Z

    return-void
.end method
