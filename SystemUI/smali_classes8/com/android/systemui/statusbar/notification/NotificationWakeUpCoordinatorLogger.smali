.class public final Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;
.super Ljava/lang/Object;
.source "NotificationWakeUpCoordinatorLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationWakeUpCoordinatorLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationWakeUpCoordinatorLogger.kt\ncom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,208:1\n119#2,11:209\n119#2,11:220\n119#2,11:231\n119#2,11:242\n119#2,11:253\n119#2,11:264\n119#2,11:275\n119#2,11:286\n119#2,11:297\n119#2,11:308\n119#2,11:319\n*S KotlinDebug\n*F\n+ 1 NotificationWakeUpCoordinatorLogger.kt\ncom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger\n*L\n62#1:209,11\n82#1:220,11\n101#1:231,11\n118#1:242,11\n134#1:253,11\n147#1:264,11\n158#1:275,11\n162#1:286,11\n171#1:297,11\n186#1:308,11\n198#1:319,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0006J6\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0006J\u0016\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000eJ\u0016\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000cJ\u000e\u0010#\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u000eJ\u0016\u0010$\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010%\u001a\u00020&J\u000e\u0010\'\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u000eJ\u000e\u0010(\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u000eJ\u0016\u0010)\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0006J\u000e\u0010,\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u0006J=\u0010.\u001a\u00020\u00142\u0006\u0010/\u001a\u00020\u000e2\u0006\u00100\u001a\u00020\u000e2\u0008\u00101\u001a\u0004\u0018\u00010\u000e2\u0006\u00102\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\u0006\u00a2\u0006\u0002\u00105R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;",
        "",
        "buffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/log/LogBuffer;)V",
        "allowThrottle",
        "",
        "lastOnDozeAmountChangedLogWasFractional",
        "lastSetDelayDozeAmountOverrideLogWasFractional",
        "lastSetDozeAmountLogDelayWasFractional",
        "lastSetDozeAmountLogInputWasFractional",
        "lastSetDozeAmountLogState",
        "",
        "lastSetHardOverride",
        "",
        "Ljava/lang/Float;",
        "lastSetHideAmount",
        "lastSetHideAmountLogWasFractional",
        "lastSetVisibilityAmountLogWasFractional",
        "logDelayingClockWakeUpAnimation",
        "",
        "delayingAnimation",
        "logMaybeClearHardDozeAmountOverrideHidingNotifs",
        "willRemove",
        "onKeyguard",
        "dozing",
        "bypass",
        "idleOnCommunal",
        "animating",
        "logOnDozeAmountChanged",
        "linear",
        "eased",
        "logOnStateChanged",
        "newState",
        "storedState",
        "logSetDelayDozeAmountOverride",
        "logSetDozeAmountOverride",
        "source",
        "",
        "logSetHideAmount",
        "logSetVisibilityAmount",
        "logSetWakingUp",
        "wakingUp",
        "requestDelayedAnimation",
        "logStartDelayedDozeAmountAnimation",
        "alreadyRunning",
        "logUpdateDozeAmount",
        "inputLinear",
        "delayLinear",
        "hardOverride",
        "outputLinear",
        "state",
        "changed",
        "(FFLjava/lang/Float;FIZ)V",
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
.field private allowThrottle:Z

.field private final buffer:Lcom/android/systemui/log/LogBuffer;

.field private lastOnDozeAmountChangedLogWasFractional:Z

.field private lastSetDelayDozeAmountOverrideLogWasFractional:Z

.field private lastSetDozeAmountLogDelayWasFractional:Z

.field private lastSetDozeAmountLogInputWasFractional:Z

.field private lastSetDozeAmountLogState:I

.field private lastSetHardOverride:Ljava/lang/Float;

.field private lastSetHideAmount:F

.field private lastSetHideAmountLogWasFractional:Z

.field private lastSetVisibilityAmountLogWasFractional:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 1
    .param p1, "buffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/NotificationLockscreenLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->allowThrottle:Z

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->lastSetDozeAmountLogState:I

    .line 34
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->lastSetHideAmount:F

    .line 24
    return-void
.end method


# virtual methods
.method public final logDelayingClockWakeUpAnimation(Z)V
    .locals 9
    .param p1, "delayingAnimation"    # Z

    .line 198
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 199
    nop

    .line 200
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 198
    sget-object v2, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger$logDelayingClockWakeUpAnimation$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger$logDelayingClockWakeUpAnimation$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "NotificationWakeUpCoordinator"

    .line 319
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 324
    const/4 v4, 0x0

    .line 319
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 326
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 327
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logDelayingClockWakeUpAnimation_u24lambda_u2410":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 201
    .local v8, "$i$a$-log$default-NotificationWakeUpCoordinatorLogger$logDelayingClockWakeUpAnimation$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 327
    .end local v7    # "$this$logDelayingClockWakeUpAnimation_u24lambda_u2410":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotificationWakeUpCoordinatorLogger$logDelayingClockWakeUpAnimation$1":I
    nop

    .line 328
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 329
    nop

    .line 204
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logMaybeClearHardDozeAmountOverrideHidingNotifs(ZZZZZZ)V
    .locals 16
    .param p1, "willRemove"    # Z
    .param p2, "onKeyguard"    # Z
    .param p3, "dozing"    # Z
    .param p4, "bypass"    # Z
    .param p5, "idleOnCommunal"    # Z
    .param p6, "animating"    # Z

    .line 101
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 102
    nop

    .line 103
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 101
    sget-object v3, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger$logMaybeClearHardDozeAmountOverrideHidingNotifs$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger$logMaybeClearHardDozeAmountOverrideHidingNotifs$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v4, "NotificationWakeUpCoordinator"

    .line 231
    .local v1, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v4, "tag$iv":Ljava/lang/String;
    nop

    .line 236
    const/4 v5, 0x0

    .line 231
    .local v5, "exception$iv":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 238
    .local v6, "$i$f$log":I
    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v7

    .line 239
    .local v7, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v8, v7

    .local v8, "$this$logMaybeClearHardDozeAmountOverrideHidingNotifs_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    const/4 v9, 0x0

    .line 105
    .local v9, "$i$a$-log$default-NotificationWakeUpCoordinatorLogger$logMaybeClearHardDozeAmountOverrideHidingNotifs$1":I
    nop

    .line 106
    nop

    .line 107
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "willRemove="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v11, p1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " onKeyguard="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v12, p2

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, " dozing="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v13, p3

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v14, " bypass="

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v14, p4

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v15, " animating="

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v15, p6

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, " idleOnCommunal="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v10, p5

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-interface {v8, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 108
    nop

    .line 239
    .end local v8    # "$this$logMaybeClearHardDozeAmountOverrideHidingNotifs_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    .end local v9    # "$i$a$-log$default-NotificationWakeUpCoordinatorLogger$logMaybeClearHardDozeAmountOverrideHidingNotifs$1":I
    nop

    .line 240
    invoke-virtual {v1, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 241
    nop

    .line 111
    .end local v1    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "tag$iv":Ljava/lang/String;
    .end local v5    # "exception$iv":Ljava/lang/Throwable;
    .end local v6    # "$i$f$log":I
    .end local v7    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logOnDozeAmountChanged(FF)V
    .locals 12
    .param p1, "linear"    # F
    .param p2, "eased"    # F

    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    move v0, v1

    .line 116
    .local v0, "isFractional":Z
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->lastOnDozeAmountChangedLogWasFractional:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->allowThrottle:Z

    if-eqz v1, :cond_3

    return-void

    .line 117
    :cond_3
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->lastOnDozeAmountChangedLogWasFractional:Z

    .line 118
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 119
    nop

    .line 120
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 118
    sget-object v3, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger$logOnDozeAmountChanged$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger$logOnDozeAmountChanged$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .local v1, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v4, "NotificationWakeUpCoordinator"

    .line 242
    .local v4, "tag$iv":Ljava/lang/String;
    nop

    .line 247
    const/4 v5, 0x0

    .line 242
    .local v5, "exception$iv":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 249
    .local v6, "$i$f$log":I
    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v7

    .line 250
    .local v7, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v8, v7

    .local v8, "$this$logOnDozeAmountChanged_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    const/4 v9, 0x0

    .line 122
    .local v9, "$i$a$-log$default-NotificationWakeUpCoordinatorLogger$logOnDozeAmountChanged$1":I
    float-to-double v10, p1

    invoke-interface {v8, v10, v11}, Lcom/android/systemui/log/core/LogMessage;->setDouble1(D)V

    .line 123
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 124
    nop

    .line 250
    .end local v8    # "$this$logOnDozeAmountChanged_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    .end local v9    # "$i$a$-log$default-NotificationWakeUpCoordinatorLogger$logOnDozeAmountChanged$1":I
    nop

    .line 251
    invoke-virtual {v1, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 252
    nop

    .line 127
    .end local v1    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "tag$iv":Ljava/lang/String;
    .end local v5    # "exception$iv":Ljava/lang/Throwable;
    .end local v6    # "$i$f$log":I
    .end local v7    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logOnStateChanged(II)V
    .locals 9
    .param p1, "newState"    # I
    .param p2, "storedState"    # I

    .line 171
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 172
    nop

    .line 173
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 171
    sget-object v2, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger$logOnStateChanged$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger$logOnStateChanged$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "NotificationWakeUpCoordinator"

    .line 297
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 302
    const/4 v4, 0x0

    .line 297
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 304
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 305
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logOnStateChanged_u24lambda_u248":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 175
    .local v8, "$i$a$-log$default-NotificationWakeUpCoordinatorLogger$logOnStateChanged$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 176
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 177
    nop

    .line 305
    .end local v7    # "$this$logOnStateChanged_u24lambda_u248":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotificationWakeUpCoordinatorLogger$logOnStateChanged$1":I
    nop

    .line 306
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 307
    nop

    .line 183
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logSetDelayDozeAmountOverride(F)V
    .locals 12
    .param p1, "linear"    # F

    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    move v0, v1

    .line 132
    .local v0, "isFractional":Z
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->lastSetDelayDozeAmountOverrideLogWasFractional:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->allowThrottle:Z

    if-eqz v1, :cond_3

    return-void

    .line 133
    :cond_3
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->lastSetDelayDozeAmountOverrideLogWasFractional:Z

    .line 134
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 135
    nop

    .line 136
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 134
    sget-object v3, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger$logSetDelayDozeAmountOverride$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger$logSetDelayDozeAmountOverride$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v4, "NotificationWakeUpCoordinator"

    .line 253
    .local v1, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v4, "tag$iv":Ljava/lang/String;
    nop

    .line 258
    const/4 v5, 0x0

    .line 253
    .local v5, "exception$iv":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 260
    .local v6, "$i$f$log":I
    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v7

    .line 261
    .local v7, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v8, v7

    .local v8, "$this$logSetDelayDozeAmountOverride_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    const/4 v9, 0x0

    .line 137
    .local v9, "$i$a$-log$default-NotificationWakeUpCoordinatorLogger$logSetDelayDozeAmountOverride$1":I
    float-to-double v10, p1

    invoke-interface {v8, v10, v11}, Lcom/android/systemui/log/core/LogMessage;->setDouble1(D)V

    .line 261
    .end local v8    # "$this$logSetDelayDozeAmountOverride_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    .end local v9    # "$i$a$-log$default-NotificationWakeUpCoordinatorLogger$logSetDelayDozeAmountOverride$1":I
    nop

    .line 262
    invoke-virtual {v1, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 263
    nop

    .line 140
    .end local v1    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "tag$iv":Ljava/lang/String;
    .end local v5    # "exception$iv":Ljava/lang/Throwable;
    .end local v6    # "$i$f$log":I
    .end local v7    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logSetDozeAmountOverride(ZLjava/lang/String;)V
    .locals 9
    .param p1, "dozing"    # Z
    .param p2, "source"    # Ljava/lang/String;

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 83
    nop

    .line 84
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 82
    sget-object v2, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger$logSetDozeAmountOverride$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger$logSetDozeAmountOverride$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "NotificationWakeUpCoordinator"

    .line 220
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 225
    const/4 v4, 0x0

    .line 220
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 227
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 228
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logSetDozeAmountOverride_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 86
    .local v8, "$i$a$-log$default-NotificationWakeUpCoordinatorLogger$logSetDozeAmountOverride$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 87
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 88
    nop

    .line 228
    .end local v7    # "$this$logSetDozeAmountOverride_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotificationWakeUpCoordinatorLogger$logSetDozeAmountOverride$1":I
    nop

    .line 229
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 230
    nop

    .line 91
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logSetHideAmount(F)V
    .locals 12
    .param p1, "linear"    # F

    .line 152
    iget v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->lastSetHideAmount:F

    cmpg-float v0, v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->allowThrottle:Z

    if-eqz v0, :cond_1

    return-void

    .line 153
    :cond_1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->lastSetHideAmount:F

    .line 155
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    move v0, v1

    .line 156
    .local v0, "isFractional":Z
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->lastSetHideAmountLogWasFractional:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->allowThrottle:Z

    if-eqz v1, :cond_5

    return-void

    .line 157
    :cond_5
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->lastSetHideAmountLogWasFractional:Z

    .line 158
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v1, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v2, "NotificationWakeUpCoordinator"

    .local v2, "tag$iv":Ljava/lang/String;
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v3, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v4, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger$logSetHideAmount$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger$logSetHideAmount$2;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 275
    .local v4, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 280
    const/4 v5, 0x0

    .line 275
    .local v5, "exception$iv":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 282
    .local v6, "$i$f$log":I
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v7

    .line 283
    .local v7, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v8, v7

    .local v8, "$this$logSetHideAmount_u24lambda_u246":Lcom/android/systemui/log/core/LogMessage;
    const/4 v9, 0x0

    .line 158
    .local v9, "$i$a$-log$default-NotificationWakeUpCoordinatorLogger$logSetHideAmount$1":I
    float-to-double v10, p1

    invoke-interface {v8, v10, v11}, Lcom/android/systemui/log/core/LogMessage;->setDouble1(D)V

    .line 283
    .end local v8    # "$this$logSetHideAmount_u24lambda_u246":Lcom/android/systemui/log/core/LogMessage;
    .end local v9    # "$i$a$-log$default-NotificationWakeUpCoordinatorLogger$logSetHideAmount$1":I
    nop

    .line 284
    invoke-virtual {v1, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 285
    nop

    .line 159
    .end local v1    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v2    # "tag$iv":Ljava/lang/String;
    .end local v3    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v4    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v5    # "exception$iv":Ljava/lang/Throwable;
    .end local v6    # "$i$f$log":I
    .end local v7    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logSetVisibilityAmount(F)V
    .locals 12
    .param p1, "linear"    # F

    .line 144
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    move v0, v1

    .line 145
    .local v0, "isFractional":Z
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->lastSetVisibilityAmountLogWasFractional:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->allowThrottle:Z

    if-eqz v1, :cond_3

    return-void

    .line 146
    :cond_3
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->lastSetVisibilityAmountLogWasFractional:Z

    .line 147
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v1, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v2, "NotificationWakeUpCoordinator"

    .local v2, "tag$iv":Ljava/lang/String;
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v3, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v4, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger$logSetVisibilityAmount$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger$logSetVisibilityAmount$2;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 264
    .local v4, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 269
    const/4 v5, 0x0

    .line 264
    .local v5, "exception$iv":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 271
    .local v6, "$i$f$log":I
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v7

    .line 272
    .local v7, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v8, v7

    .local v8, "$this$logSetVisibilityAmount_u24lambda_u245":Lcom/android/systemui/log/core/LogMessage;
    const/4 v9, 0x0

    .line 147
    .local v9, "$i$a$-log$default-NotificationWakeUpCoordinatorLogger$logSetVisibilityAmount$1":I
    float-to-double v10, p1

    invoke-interface {v8, v10, v11}, Lcom/android/systemui/log/core/LogMessage;->setDouble1(D)V

    .line 272
    .end local v8    # "$this$logSetVisibilityAmount_u24lambda_u245":Lcom/android/systemui/log/core/LogMessage;
    .end local v9    # "$i$a$-log$default-NotificationWakeUpCoordinatorLogger$logSetVisibilityAmount$1":I
    nop

    .line 273
    invoke-virtual {v1, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 274
    nop

    .line 148
    .end local v1    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v2    # "tag$iv":Ljava/lang/String;
    .end local v3    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v4    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v5    # "exception$iv":Ljava/lang/Throwable;
    .end local v6    # "$i$f$log":I
    .end local v7    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logSetWakingUp(ZZ)V
    .locals 9
    .param p1, "wakingUp"    # Z
    .param p2, "requestDelayedAnimation"    # Z

    .line 186
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 187
    nop

    .line 188
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 186
    sget-object v2, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger$logSetWakingUp$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger$logSetWakingUp$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "NotificationWakeUpCoordinator"

    .line 308
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 313
    const/4 v4, 0x0

    .line 308
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 315
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 316
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logSetWakingUp_u24lambda_u249":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 190
    .local v8, "$i$a$-log$default-NotificationWakeUpCoordinatorLogger$logSetWakingUp$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 191
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 192
    nop

    .line 316
    .end local v7    # "$this$logSetWakingUp_u24lambda_u249":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotificationWakeUpCoordinatorLogger$logSetWakingUp$1":I
    nop

    .line 317
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 318
    nop

    .line 195
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logStartDelayedDozeAmountAnimation(Z)V
    .locals 9
    .param p1, "alreadyRunning"    # Z

    .line 162
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 163
    nop

    .line 164
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 162
    sget-object v2, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger$logStartDelayedDozeAmountAnimation$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger$logStartDelayedDozeAmountAnimation$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "NotificationWakeUpCoordinator"

    .line 286
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 291
    const/4 v4, 0x0

    .line 286
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 293
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 294
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logStartDelayedDozeAmountAnimation_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 165
    .local v8, "$i$a$-log$default-NotificationWakeUpCoordinatorLogger$logStartDelayedDozeAmountAnimation$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 294
    .end local v7    # "$this$logStartDelayedDozeAmountAnimation_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotificationWakeUpCoordinatorLogger$logStartDelayedDozeAmountAnimation$1":I
    nop

    .line 295
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 296
    nop

    .line 168
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logUpdateDozeAmount(FFLjava/lang/Float;FIZ)V
    .locals 17
    .param p1, "inputLinear"    # F
    .param p2, "delayLinear"    # F
    .param p3, "hardOverride"    # Ljava/lang/Float;
    .param p4, "outputLinear"    # F
    .param p5, "state"    # I
    .param p6, "changed"    # Z

    .line 45
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v5, v1, v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    const/4 v8, 0x0

    if-nez v5, :cond_2

    cmpg-float v5, v1, v8

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    if-nez v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move v5, v7

    .line 46
    .local v5, "isInputFractional":Z
    :goto_2
    cmpg-float v4, p2, v4

    if-nez v4, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    move v4, v7

    :goto_3
    if-nez v4, :cond_5

    cmpg-float v4, p2, v8

    if-nez v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v7

    :goto_4
    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    move v6, v7

    :goto_5
    move v4, v6

    .line 47
    .local v4, "isDelayFractional":Z
    nop

    .line 48
    if-nez v5, :cond_6

    if-eqz v4, :cond_7

    .line 49
    :cond_6
    iget-boolean v6, v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->lastSetDozeAmountLogInputWasFractional:Z

    if-ne v6, v5, :cond_7

    .line 50
    iget-boolean v6, v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->lastSetDozeAmountLogDelayWasFractional:Z

    if-ne v6, v4, :cond_7

    .line 51
    iget v6, v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->lastSetDozeAmountLogState:I

    if-ne v6, v3, :cond_7

    .line 52
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->lastSetHardOverride:Ljava/lang/Float;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 53
    iget-boolean v6, v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->allowThrottle:Z

    if-eqz v6, :cond_7

    .line 55
    return-void

    .line 57
    :cond_7
    iput-boolean v5, v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->lastSetDozeAmountLogInputWasFractional:Z

    .line 58
    iput-boolean v4, v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->lastSetDozeAmountLogDelayWasFractional:Z

    .line 59
    iput v3, v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->lastSetDozeAmountLogState:I

    .line 60
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->lastSetHardOverride:Ljava/lang/Float;

    .line 62
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 63
    nop

    .line 64
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 62
    sget-object v8, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger$logUpdateDozeAmount$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger$logUpdateDozeAmount$2;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .local v6, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v7, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v8, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v9, "NotificationWakeUpCoordinator"

    .line 209
    .local v9, "tag$iv":Ljava/lang/String;
    nop

    .line 214
    const/4 v10, 0x0

    .line 209
    .local v10, "exception$iv":Ljava/lang/Throwable;
    const/4 v11, 0x0

    .line 216
    .local v11, "$i$f$log":I
    invoke-virtual {v6, v9, v7, v8, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v12

    .line 217
    .local v12, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v13, v12

    .local v13, "$this$logUpdateDozeAmount_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v14, 0x0

    .line 66
    .local v14, "$i$a$-log$default-NotificationWakeUpCoordinatorLogger$logUpdateDozeAmount$1":I
    move/from16 v16, v4

    move v15, v5

    .end local v4    # "isDelayFractional":Z
    .end local v5    # "isInputFractional":Z
    .local v15, "isInputFractional":Z
    .local v16, "isDelayFractional":Z
    float-to-double v4, v1

    invoke-interface {v13, v4, v5}, Lcom/android/systemui/log/core/LogMessage;->setDouble1(D)V

    .line 67
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 68
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 69
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 70
    invoke-interface {v13, v3}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 71
    move/from16 v4, p6

    invoke-interface {v13, v4}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 72
    nop

    .line 217
    .end local v13    # "$this$logUpdateDozeAmount_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v14    # "$i$a$-log$default-NotificationWakeUpCoordinatorLogger$logUpdateDozeAmount$1":I
    nop

    .line 218
    invoke-virtual {v6, v12}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 219
    nop

    .line 79
    .end local v6    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v7    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v8    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v9    # "tag$iv":Ljava/lang/String;
    .end local v10    # "exception$iv":Ljava/lang/Throwable;
    .end local v11    # "$i$f$log":I
    .end local v12    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method
