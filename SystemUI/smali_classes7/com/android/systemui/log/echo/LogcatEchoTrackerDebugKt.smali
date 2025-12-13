.class public final Lcom/android/systemui/log/echo/LogcatEchoTrackerDebugKt;
.super Ljava/lang/Object;
.source "LogcatEchoTrackerDebug.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "DEFAULT_LOG_LEVEL",
        "Lcom/android/systemui/log/core/LogLevel;",
        "OVERRIDE_SETTING_PATH",
        "",
        "TAG",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_LOG_LEVEL:Lcom/android/systemui/log/core/LogLevel;

.field private static final OVERRIDE_SETTING_PATH:Ljava/lang/String; = "systemui/logbuffer_echo_overrides"

.field private static final TAG:Ljava/lang/String; = "LogcatEchoTrackerDebug"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 176
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    sput-object v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebugKt;->DEFAULT_LOG_LEVEL:Lcom/android/systemui/log/core/LogLevel;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_LOG_LEVEL$p()Lcom/android/systemui/log/core/LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebugKt;->DEFAULT_LOG_LEVEL:Lcom/android/systemui/log/core/LogLevel;

    return-object v0
.end method
