.class public final Lcom/android/keyguard/logging/DeviceEntryIconLogger;
.super Ljava/lang/Object;
.source "DeviceEntryIconLogger.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceEntryIconLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceEntryIconLogger.kt\ncom/android/keyguard/logging/DeviceEntryIconLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,62:1\n119#2,11:63\n*S KotlinDebug\n*F\n+ 1 DeviceEntryIconLogger.kt\ncom/android/keyguard/logging/DeviceEntryIconLogger\n*L\n46#1:63,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\n\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cJ&\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/keyguard/logging/DeviceEntryIconLogger;",
        "",
        "logBuffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/log/LogBuffer;)V",
        "d",
        "",
        "msg",
        "",
        "i",
        "log",
        "level",
        "Lcom/android/systemui/log/core/LogLevel;",
        "logDeviceEntryUdfpsTouchOverlayShouldHandleTouches",
        "shouldHandleTouches",
        "",
        "canTouchDeviceEntryViewAlpha",
        "alternateBouncerVisible",
        "hideAffordancesRequest",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final logBuffer:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/keyguard/logging/DeviceEntryIconLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 1
    .param p1, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/DeviceEntryIconLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "logBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/keyguard/logging/DeviceEntryIconLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/logging/DeviceEntryIconLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/logging/DeviceEntryIconLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;)V

    return-void
.end method

.method public final log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;)V
    .locals 8
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "level"    # Lcom/android/systemui/log/core/LogLevel;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/android/keyguard/logging/DeviceEntryIconLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "DeviceEntryIconLogger"

    const/4 v5, 0x0

    move-object v3, p2

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final logDeviceEntryUdfpsTouchOverlayShouldHandleTouches(ZZZZ)V
    .locals 9
    .param p1, "shouldHandleTouches"    # Z
    .param p2, "canTouchDeviceEntryViewAlpha"    # Z
    .param p3, "alternateBouncerVisible"    # Z
    .param p4, "hideAffordancesRequest"    # Z

    .line 46
    iget-object v0, p0, Lcom/android/keyguard/logging/DeviceEntryIconLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 47
    nop

    .line 48
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 46
    sget-object v2, Lcom/android/keyguard/logging/DeviceEntryIconLogger$logDeviceEntryUdfpsTouchOverlayShouldHandleTouches$2;->INSTANCE:Lcom/android/keyguard/logging/DeviceEntryIconLogger$logDeviceEntryUdfpsTouchOverlayShouldHandleTouches$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "DeviceEntryUdfpsTouchOverlay"

    .line 63
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 68
    const/4 v4, 0x0

    .line 63
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 70
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 71
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logDeviceEntryUdfpsTouchOverlayShouldHandleTouches_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 50
    .local v8, "$i$a$-log$default-DeviceEntryIconLogger$logDeviceEntryUdfpsTouchOverlayShouldHandleTouches$1":I
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 51
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 52
    invoke-interface {v7, p4}, Lcom/android/systemui/log/core/LogMessage;->setBool3(Z)V

    .line 53
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool4(Z)V

    .line 54
    nop

    .line 71
    .end local v7    # "$this$logDeviceEntryUdfpsTouchOverlayShouldHandleTouches_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-DeviceEntryIconLogger$logDeviceEntryUdfpsTouchOverlayShouldHandleTouches$1":I
    nop

    .line 72
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 73
    nop

    .line 60
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method
