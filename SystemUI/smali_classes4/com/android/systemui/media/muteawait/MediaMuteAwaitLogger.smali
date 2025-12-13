.class public final Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;
.super Ljava/lang/Object;
.source "MediaMuteAwaitLogger.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaMuteAwaitLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaMuteAwaitLogger.kt\ncom/android/systemui/media/muteawait/MediaMuteAwaitLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,52:1\n119#2,11:53\n119#2,11:64\n*S KotlinDebug\n*F\n+ 1 MediaMuteAwaitLogger.kt\ncom/android/systemui/media/muteawait/MediaMuteAwaitLogger\n*L\n16#1:53,11\n35#1:64,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bJ&\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;",
        "",
        "buffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/log/LogBuffer;)V",
        "logMutedDeviceAdded",
        "",
        "deviceAddress",
        "",
        "deviceName",
        "hasMediaUsage",
        "",
        "logMutedDeviceRemoved",
        "isMostRecentDevice",
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
.field private final buffer:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 1
    .param p1, "buffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/MediaMuteAwaitLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 11
    return-void
.end method


# virtual methods
.method public final logMutedDeviceAdded(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .param p1, "deviceAddress"    # Ljava/lang/String;
    .param p2, "deviceName"    # Ljava/lang/String;
    .param p3, "hasMediaUsage"    # Z

    const-string v0, "deviceAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 17
    nop

    .line 18
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 16
    sget-object v2, Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger$logMutedDeviceAdded$2;->INSTANCE:Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger$logMutedDeviceAdded$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "MediaMuteAwait"

    .line 53
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 58
    const/4 v4, 0x0

    .line 53
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 60
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 61
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logMutedDeviceAdded_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 20
    .local v8, "$i$a$-log$default-MediaMuteAwaitLogger$logMutedDeviceAdded$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 21
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 22
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 23
    nop

    .line 61
    .end local v7    # "$this$logMutedDeviceAdded_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-MediaMuteAwaitLogger$logMutedDeviceAdded$1":I
    nop

    .line 62
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 63
    nop

    .line 27
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logMutedDeviceRemoved(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9
    .param p1, "deviceAddress"    # Ljava/lang/String;
    .param p2, "deviceName"    # Ljava/lang/String;
    .param p3, "hasMediaUsage"    # Z
    .param p4, "isMostRecentDevice"    # Z

    const-string v0, "deviceAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 36
    nop

    .line 37
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 35
    sget-object v2, Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger$logMutedDeviceRemoved$2;->INSTANCE:Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger$logMutedDeviceRemoved$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "MediaMuteAwait"

    .line 64
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 69
    const/4 v4, 0x0

    .line 64
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 71
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 72
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logMutedDeviceRemoved_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 39
    .local v8, "$i$a$-log$default-MediaMuteAwaitLogger$logMutedDeviceRemoved$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 40
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 41
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 42
    invoke-interface {v7, p4}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 43
    nop

    .line 72
    .end local v7    # "$this$logMutedDeviceRemoved_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-MediaMuteAwaitLogger$logMutedDeviceRemoved$1":I
    nop

    .line 73
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 74
    nop

    .line 48
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method
