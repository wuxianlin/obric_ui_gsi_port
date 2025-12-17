.class public Lcom/android/server/am/ActivityManagerDebugConfigSmtEx;
.super Ljava/lang/Object;
.source "ActivityManagerDebugConfigSmtEx.java"


# static fields
.field static DEBUG_3RD_BG_APP:Z = false

.field static DEBUG_CHAINBOOT_BLACKLIST:Z = false

.field static DEBUG_CPU_TRACK:Z = false

.field public static DEBUG_FREEZE:Z = false

.field public static DEBUG_INTELLIGENTENGINE:Ljava/lang/String; = null

.field static DEBUG_LOCK_PACKAGE:Z = false

.field public static DEBUG_MULTIWINDOW_RC:Z = false

.field public static DEBUG_POWER_KILL:Z = false

.field static DEBUG_WIFI_UPLOAD:Z = false

.field static final POSTFIX_FREEZE:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfigSmtEx;->DEBUG_FREEZE:Z

    .line 11
    sput-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfigSmtEx;->DEBUG_POWER_KILL:Z

    .line 12
    const/4 v1, 0x0

    sput-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfigSmtEx;->DEBUG_3RD_BG_APP:Z

    .line 13
    sput-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfigSmtEx;->DEBUG_CPU_TRACK:Z

    .line 14
    sput-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfigSmtEx;->DEBUG_LOCK_PACKAGE:Z

    .line 15
    sput-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfigSmtEx;->DEBUG_CHAINBOOT_BLACKLIST:Z

    .line 16
    sput-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfigSmtEx;->DEBUG_WIFI_UPLOAD:Z

    .line 17
    sput-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfigSmtEx;->DEBUG_MULTIWINDOW_RC:Z

    .line 21
    const-string v0, "DEBUG_INTELLIGENTENGINE"

    sput-object v0, Lcom/android/server/am/ActivityManagerDebugConfigSmtEx;->DEBUG_INTELLIGENTENGINE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reset()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfigSmtEx;->DEBUG_3RD_BG_APP:Z

    .line 26
    sput-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfigSmtEx;->DEBUG_CPU_TRACK:Z

    .line 27
    sput-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfigSmtEx;->DEBUG_LOCK_PACKAGE:Z

    .line 28
    sput-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfigSmtEx;->DEBUG_CHAINBOOT_BLACKLIST:Z

    .line 29
    sput-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfigSmtEx;->DEBUG_WIFI_UPLOAD:Z

    .line 30
    return-void
.end method
