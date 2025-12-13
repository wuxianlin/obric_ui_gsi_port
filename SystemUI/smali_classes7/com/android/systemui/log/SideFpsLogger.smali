.class public final Lcom/android/systemui/log/SideFpsLogger;
.super Ljava/lang/Object;
.source "SideFpsLogger.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSideFpsLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SideFpsLogger.kt\ncom/android/systemui/log/SideFpsLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,130:1\n119#2,11:131\n119#2,11:142\n119#2,11:153\n119#2,11:164\n119#2,11:175\n*S KotlinDebug\n*F\n+ 1 SideFpsLogger.kt\ncom/android/systemui/log/SideFpsLogger\n*L\n45#1:131,11\n80#1:142,11\n94#1:153,11\n113#1:164,11\n122#1:175,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cJ&\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000cJ.\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/systemui/log/SideFpsLogger;",
        "",
        "buffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/log/LogBuffer;)V",
        "authDurationChanged",
        "",
        "duration",
        "",
        "hidingSfpsIndicator",
        "isProlongedTouchRequiredForAuthenticationChanged",
        "enabled",
        "",
        "restToUnlockSettingEnabledChanged",
        "sensorLocationStateChanged",
        "pointOnScreenX",
        "",
        "pointOnScreenY",
        "sensorLength",
        "isSensorVerticalInDefaultOrientation",
        "sfpsProgressBarStateChanged",
        "visible",
        "location",
        "Landroid/graphics/Point;",
        "fpDetectRunning",
        "sensorWidth",
        "rotation",
        "",
        "showingSfpsIndicator",
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

    sput v0, Lcom/android/systemui/log/SideFpsLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 1
    .param p1, "buffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/BouncerLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/log/SideFpsLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    return-void
.end method


# virtual methods
.method public final authDurationChanged(J)V
    .locals 9
    .param p1, "duration"    # J

    .line 113
    iget-object v0, p0, Lcom/android/systemui/log/SideFpsLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 114
    nop

    .line 115
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 113
    sget-object v2, Lcom/android/systemui/log/SideFpsLogger$authDurationChanged$2;->INSTANCE:Lcom/android/systemui/log/SideFpsLogger$authDurationChanged$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "SideFpsLogger"

    .line 164
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 169
    const/4 v4, 0x0

    .line 164
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 171
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 172
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$authDurationChanged_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 116
    .local v8, "$i$a$-log$default-SideFpsLogger$authDurationChanged$1":I
    invoke-interface {v7, p1, p2}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 172
    .end local v7    # "$this$authDurationChanged_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-SideFpsLogger$authDurationChanged$1":I
    nop

    .line 173
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 174
    nop

    .line 119
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final hidingSfpsIndicator()V
    .locals 7

    .line 67
    iget-object v0, p0, Lcom/android/systemui/log/SideFpsLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "SideFpsLogger"

    const-string/jumbo v3, "hiding SFPS indicator to show progress bar"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    return-void
.end method

.method public final isProlongedTouchRequiredForAuthenticationChanged(Z)V
    .locals 9
    .param p1, "enabled"    # Z

    .line 80
    iget-object v0, p0, Lcom/android/systemui/log/SideFpsLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 81
    nop

    .line 82
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 80
    sget-object v2, Lcom/android/systemui/log/SideFpsLogger$isProlongedTouchRequiredForAuthenticationChanged$2;->INSTANCE:Lcom/android/systemui/log/SideFpsLogger$isProlongedTouchRequiredForAuthenticationChanged$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "SideFpsLogger"

    .line 142
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 147
    const/4 v4, 0x0

    .line 142
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 149
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 150
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$isProlongedTouchRequiredForAuthenticationChanged_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 83
    .local v8, "$i$a$-log$default-SideFpsLogger$isProlongedTouchRequiredForAuthenticationChanged$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 150
    .end local v7    # "$this$isProlongedTouchRequiredForAuthenticationChanged_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-SideFpsLogger$isProlongedTouchRequiredForAuthenticationChanged$1":I
    nop

    .line 151
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 152
    nop

    .line 86
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final restToUnlockSettingEnabledChanged(Z)V
    .locals 9
    .param p1, "enabled"    # Z

    .line 122
    iget-object v0, p0, Lcom/android/systemui/log/SideFpsLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 123
    nop

    .line 124
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 122
    sget-object v2, Lcom/android/systemui/log/SideFpsLogger$restToUnlockSettingEnabledChanged$2;->INSTANCE:Lcom/android/systemui/log/SideFpsLogger$restToUnlockSettingEnabledChanged$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "SideFpsLogger"

    .line 175
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 180
    const/4 v4, 0x0

    .line 175
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 182
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 183
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$restToUnlockSettingEnabledChanged_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 125
    .local v8, "$i$a$-log$default-SideFpsLogger$restToUnlockSettingEnabledChanged$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 183
    .end local v7    # "$this$restToUnlockSettingEnabledChanged_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-SideFpsLogger$restToUnlockSettingEnabledChanged$1":I
    nop

    .line 184
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 185
    nop

    .line 128
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final sensorLocationStateChanged(IIIZ)V
    .locals 10
    .param p1, "pointOnScreenX"    # I
    .param p2, "pointOnScreenY"    # I
    .param p3, "sensorLength"    # I
    .param p4, "isSensorVerticalInDefaultOrientation"    # Z

    .line 94
    iget-object v0, p0, Lcom/android/systemui/log/SideFpsLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 95
    nop

    .line 96
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 94
    sget-object v2, Lcom/android/systemui/log/SideFpsLogger$sensorLocationStateChanged$2;->INSTANCE:Lcom/android/systemui/log/SideFpsLogger$sensorLocationStateChanged$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "SideFpsLogger"

    .line 153
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 158
    const/4 v4, 0x0

    .line 153
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 160
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 161
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$sensorLocationStateChanged_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 98
    .local v8, "$i$a$-log$default-SideFpsLogger$sensorLocationStateChanged$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 99
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 100
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 101
    invoke-interface {v7, p4}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 102
    nop

    .line 161
    .end local v7    # "$this$sensorLocationStateChanged_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-SideFpsLogger$sensorLocationStateChanged$1":I
    nop

    .line 162
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 163
    nop

    .line 110
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final sfpsProgressBarStateChanged(ZLandroid/graphics/Point;ZIF)V
    .locals 16
    .param p1, "visible"    # Z
    .param p2, "location"    # Landroid/graphics/Point;
    .param p3, "fpDetectRunning"    # Z
    .param p4, "sensorWidth"    # I
    .param p5, "rotation"    # F

    move-object/from16 v0, p2

    const-string/jumbo v1, "location"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/systemui/log/SideFpsLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 46
    nop

    .line 47
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 45
    sget-object v4, Lcom/android/systemui/log/SideFpsLogger$sfpsProgressBarStateChanged$2;->INSTANCE:Lcom/android/systemui/log/SideFpsLogger$sfpsProgressBarStateChanged$2;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .local v2, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v3, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v4, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v5, "SideFpsLogger"

    .line 131
    .local v5, "tag$iv":Ljava/lang/String;
    nop

    .line 136
    const/4 v6, 0x0

    .line 131
    .local v6, "exception$iv":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 138
    .local v7, "$i$f$log":I
    invoke-virtual {v2, v5, v3, v4, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v8

    .line 139
    .local v8, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v9, v8

    .local v9, "$this$sfpsProgressBarStateChanged_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v10, 0x0

    .line 49
    .local v10, "$i$a$-log$default-SideFpsLogger$sfpsProgressBarStateChanged$1":I
    move/from16 v11, p1

    invoke-interface {v9, v11}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 50
    iget v12, v0, Landroid/graphics/Point;->x:I

    invoke-interface {v9, v12}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 51
    iget v12, v0, Landroid/graphics/Point;->y:I

    invoke-interface {v9, v12}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 52
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 53
    move/from16 v12, p3

    invoke-interface {v9, v12}, Lcom/android/systemui/log/core/LogMessage;->setBool3(Z)V

    .line 54
    move/from16 v13, p4

    int-to-long v14, v13

    invoke-interface {v9, v14, v15}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 55
    nop

    .line 139
    .end local v9    # "$this$sfpsProgressBarStateChanged_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v10    # "$i$a$-log$default-SideFpsLogger$sfpsProgressBarStateChanged$1":I
    nop

    .line 140
    invoke-virtual {v2, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 141
    nop

    .line 64
    .end local v2    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v3    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v4    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v5    # "tag$iv":Ljava/lang/String;
    .end local v6    # "exception$iv":Ljava/lang/Throwable;
    .end local v7    # "$i$f$log":I
    .end local v8    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final showingSfpsIndicator()V
    .locals 7

    .line 71
    iget-object v0, p0, Lcom/android/systemui/log/SideFpsLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 72
    nop

    .line 73
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 74
    nop

    .line 71
    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "SideFpsLogger"

    const-string v3, "Requesting show SFPS indicator because progress bar is being hidden and FP detect is currently running"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    return-void
.end method
