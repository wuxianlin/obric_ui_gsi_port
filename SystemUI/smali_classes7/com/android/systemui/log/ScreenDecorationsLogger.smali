.class public final Lcom/android/systemui/log/ScreenDecorationsLogger;
.super Ljava/lang/Object;
.source "ScreenDecorationsLogger.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenDecorationsLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenDecorationsLogger.kt\ncom/android/systemui/log/ScreenDecorationsLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n+ 3 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n1#1,215:1\n119#2,11:216\n119#2,11:227\n119#2,11:238\n119#2,11:249\n119#2,11:261\n119#2,11:272\n119#2,11:283\n119#2,11:294\n119#2,11:305\n119#2,11:316\n119#2,11:327\n271#3:260\n*S KotlinDebug\n*F\n+ 1 ScreenDecorationsLogger.kt\ncom/android/systemui/log/ScreenDecorationsLogger\n*L\n49#1:216,11\n58#1:227,11\n67#1:238,11\n83#1:249,11\n104#1:261,11\n121#1:272,11\n144#1:283,11\n171#1:294,11\n183#1:305,11\n195#1:316,11\n207#1:327,11\n95#1:260\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0008J\u0010\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000e\u001a\u00020\nJ6\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011J\u0006\u0010\u0017\u001a\u00020\u0006J\u0016\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u0008J\u0010\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u000e\u0010\u001d\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0008J\u0016\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001cJ\u0016\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u001aJ\u0016\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u001aJ\u000e\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u001aJ&\u0010(\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020\u001aJ\u0006\u0010-\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/android/systemui/log/ScreenDecorationsLogger;",
        "",
        "logBuffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/log/LogBuffer;)V",
        "boundingRect",
        "",
        "boundingRectangle",
        "Landroid/graphics/Rect;",
        "context",
        "",
        "Landroid/graphics/RectF;",
        "cameraProtectionBoundsForScanningOverlay",
        "bounds",
        "cameraProtectionEvent",
        "cameraProtectionShownOrHidden",
        "showAnimationNow",
        "",
        "faceDetectionRunning",
        "biometricPromptShown",
        "faceAuthenticated",
        "isCameraActive",
        "currentlyShowing",
        "cutoutViewNotInitialized",
        "dcvCameraBounds",
        "id",
        "",
        "faceSensorLocation",
        "Landroid/graphics/Point;",
        "hwcLayerCameraProtectionBounds",
        "logDisplaySizeChanged",
        "currentSize",
        "newSize",
        "logRotationChangeDeferred",
        "currentRot",
        "newRot",
        "logRotationChanged",
        "oldRot",
        "logUserSwitched",
        "newUser",
        "onMeasureDimensions",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "measuredWidth",
        "measuredHeight",
        "onSensorLocationChanged",
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

    sput v0, Lcom/android/systemui/log/ScreenDecorationsLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 1
    .param p1, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/ScreenDecorationsLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "logBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/log/ScreenDecorationsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 45
    return-void
.end method


# virtual methods
.method public final boundingRect(Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 3
    .param p1, "boundingRectangle"    # Landroid/graphics/Rect;
    .param p2, "context"    # Ljava/lang/String;

    const-string v0, "boundingRectangle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v0, p1

    .local v0, "$this$toRectF$iv":Landroid/graphics/Rect;
    const/4 v1, 0x0

    .line 260
    .local v1, "$i$f$toRectF":I
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 95
    .end local v0    # "$this$toRectF$iv":Landroid/graphics/Rect;
    .end local v1    # "$i$f$toRectF":I
    invoke-virtual {p0, v2, p2}, Lcom/android/systemui/log/ScreenDecorationsLogger;->boundingRect(Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public final boundingRect(Landroid/graphics/RectF;Ljava/lang/String;)V
    .locals 10
    .param p1, "boundingRectangle"    # Landroid/graphics/RectF;
    .param p2, "context"    # Ljava/lang/String;

    const-string v0, "boundingRectangle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/android/systemui/log/ScreenDecorationsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 84
    nop

    .line 85
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 83
    sget-object v2, Lcom/android/systemui/log/ScreenDecorationsLogger$boundingRect$2;->INSTANCE:Lcom/android/systemui/log/ScreenDecorationsLogger$boundingRect$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "ScreenDecorationsLog"

    .line 249
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 254
    const/4 v4, 0x0

    .line 249
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 256
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 257
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$boundingRect_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 87
    .local v8, "$i$a$-log$default-ScreenDecorationsLogger$boundingRect$1":I
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 89
    nop

    .line 257
    .end local v7    # "$this$boundingRect_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ScreenDecorationsLogger$boundingRect$1":I
    nop

    .line 258
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 259
    nop

    .line 92
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final cameraProtectionBoundsForScanningOverlay(Landroid/graphics/Rect;)V
    .locals 10
    .param p1, "bounds"    # Landroid/graphics/Rect;

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/android/systemui/log/ScreenDecorationsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 50
    nop

    .line 51
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 49
    sget-object v2, Lcom/android/systemui/log/ScreenDecorationsLogger$cameraProtectionBoundsForScanningOverlay$2;->INSTANCE:Lcom/android/systemui/log/ScreenDecorationsLogger$cameraProtectionBoundsForScanningOverlay$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "ScreenDecorationsLog"

    .line 216
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 221
    const/4 v4, 0x0

    .line 216
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 223
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 224
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$cameraProtectionBoundsForScanningOverlay_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 52
    .local v8, "$i$a$-log$default-ScreenDecorationsLogger$cameraProtectionBoundsForScanningOverlay$1":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 224
    .end local v7    # "$this$cameraProtectionBoundsForScanningOverlay_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ScreenDecorationsLogger$cameraProtectionBoundsForScanningOverlay$1":I
    nop

    .line 225
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 226
    nop

    .line 55
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final cameraProtectionEvent(Ljava/lang/String;)V
    .locals 8
    .param p1, "cameraProtectionEvent"    # Ljava/lang/String;

    const-string v0, "cameraProtectionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/android/systemui/log/ScreenDecorationsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "ScreenDecorationsLog"

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 168
    return-void
.end method

.method public final cameraProtectionShownOrHidden(ZZZZZZ)V
    .locals 14
    .param p1, "showAnimationNow"    # Z
    .param p2, "faceDetectionRunning"    # Z
    .param p3, "biometricPromptShown"    # Z
    .param p4, "faceAuthenticated"    # Z
    .param p5, "isCameraActive"    # Z
    .param p6, "currentlyShowing"    # Z

    .line 144
    move-object v0, p0

    iget-object v1, v0, Lcom/android/systemui/log/ScreenDecorationsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 145
    nop

    .line 146
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 144
    sget-object v3, Lcom/android/systemui/log/ScreenDecorationsLogger$cameraProtectionShownOrHidden$2;->INSTANCE:Lcom/android/systemui/log/ScreenDecorationsLogger$cameraProtectionShownOrHidden$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v4, "ScreenDecorationsLog"

    .line 283
    .local v1, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v4, "tag$iv":Ljava/lang/String;
    nop

    .line 288
    const/4 v5, 0x0

    .line 283
    .local v5, "exception$iv":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 290
    .local v6, "$i$f$log":I
    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v7

    .line 291
    .local v7, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v8, v7

    .local v8, "$this$cameraProtectionShownOrHidden_u24lambda_u246":Lcom/android/systemui/log/core/LogMessage;
    const/4 v9, 0x0

    .line 148
    .local v9, "$i$a$-log$default-ScreenDecorationsLogger$cameraProtectionShownOrHidden$1":I
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 149
    move/from16 v10, p2

    invoke-interface {v8, v10}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 150
    move/from16 v11, p3

    invoke-interface {v8, v11}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 151
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 152
    move/from16 v12, p5

    invoke-interface {v8, v12}, Lcom/android/systemui/log/core/LogMessage;->setBool3(Z)V

    .line 153
    move/from16 v13, p6

    invoke-interface {v8, v13}, Lcom/android/systemui/log/core/LogMessage;->setBool4(Z)V

    .line 154
    nop

    .line 291
    .end local v8    # "$this$cameraProtectionShownOrHidden_u24lambda_u246":Lcom/android/systemui/log/core/LogMessage;
    .end local v9    # "$i$a$-log$default-ScreenDecorationsLogger$cameraProtectionShownOrHidden$1":I
    nop

    .line 292
    invoke-virtual {v1, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 293
    nop

    .line 164
    .end local v1    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "tag$iv":Ljava/lang/String;
    .end local v5    # "exception$iv":Ljava/lang/Throwable;
    .end local v6    # "$i$f$log":I
    .end local v7    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final cutoutViewNotInitialized()V
    .locals 7

    .line 79
    iget-object v0, p0, Lcom/android/systemui/log/ScreenDecorationsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "ScreenDecorationsLog"

    const-string v3, "CutoutView not initialized showCameraProtection"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    return-void
.end method

.method public final dcvCameraBounds(ILandroid/graphics/Rect;)V
    .locals 10
    .param p1, "id"    # I
    .param p2, "bounds"    # Landroid/graphics/Rect;

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/android/systemui/log/ScreenDecorationsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 68
    nop

    .line 69
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 67
    sget-object v2, Lcom/android/systemui/log/ScreenDecorationsLogger$dcvCameraBounds$2;->INSTANCE:Lcom/android/systemui/log/ScreenDecorationsLogger$dcvCameraBounds$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "ScreenDecorationsLog"

    .line 238
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 243
    const/4 v4, 0x0

    .line 238
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 245
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 246
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$dcvCameraBounds_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 71
    .local v8, "$i$a$-log$default-ScreenDecorationsLogger$dcvCameraBounds$1":I
    invoke-virtual {p2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 72
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 73
    nop

    .line 246
    .end local v7    # "$this$dcvCameraBounds_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ScreenDecorationsLogger$dcvCameraBounds$1":I
    nop

    .line 247
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 248
    nop

    .line 76
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final faceSensorLocation(Landroid/graphics/Point;)V
    .locals 10
    .param p1, "faceSensorLocation"    # Landroid/graphics/Point;

    .line 121
    iget-object v0, p0, Lcom/android/systemui/log/ScreenDecorationsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 122
    nop

    .line 123
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 121
    sget-object v2, Lcom/android/systemui/log/ScreenDecorationsLogger$faceSensorLocation$2;->INSTANCE:Lcom/android/systemui/log/ScreenDecorationsLogger$faceSensorLocation$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "ScreenDecorationsLog"

    .line 272
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 277
    const/4 v4, 0x0

    .line 272
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 279
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 280
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$faceSensorLocation_u24lambda_u245":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 125
    .local v8, "$i$a$-log$default-ScreenDecorationsLogger$faceSensorLocation$1":I
    if-eqz p1, :cond_0

    iget v9, p1, Landroid/graphics/Point;->y:I

    mul-int/lit8 v9, v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 127
    nop

    .line 280
    .end local v7    # "$this$faceSensorLocation_u24lambda_u245":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ScreenDecorationsLogger$faceSensorLocation$1":I
    nop

    .line 281
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 282
    nop

    .line 130
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final hwcLayerCameraProtectionBounds(Landroid/graphics/Rect;)V
    .locals 10
    .param p1, "bounds"    # Landroid/graphics/Rect;

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/android/systemui/log/ScreenDecorationsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 59
    nop

    .line 60
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 58
    sget-object v2, Lcom/android/systemui/log/ScreenDecorationsLogger$hwcLayerCameraProtectionBounds$2;->INSTANCE:Lcom/android/systemui/log/ScreenDecorationsLogger$hwcLayerCameraProtectionBounds$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "ScreenDecorationsLog"

    .line 227
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 232
    const/4 v4, 0x0

    .line 227
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 234
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 235
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$hwcLayerCameraProtectionBounds_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 61
    .local v8, "$i$a$-log$default-ScreenDecorationsLogger$hwcLayerCameraProtectionBounds$1":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 235
    .end local v7    # "$this$hwcLayerCameraProtectionBounds_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ScreenDecorationsLogger$hwcLayerCameraProtectionBounds$1":I
    nop

    .line 236
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 237
    nop

    .line 64
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logDisplaySizeChanged(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 10
    .param p1, "currentSize"    # Landroid/graphics/Point;
    .param p2, "newSize"    # Landroid/graphics/Point;

    const-string v0, "currentSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/android/systemui/log/ScreenDecorationsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 196
    nop

    .line 197
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 195
    sget-object v2, Lcom/android/systemui/log/ScreenDecorationsLogger$logDisplaySizeChanged$2;->INSTANCE:Lcom/android/systemui/log/ScreenDecorationsLogger$logDisplaySizeChanged$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "ScreenDecorationsLog"

    .line 316
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 321
    const/4 v4, 0x0

    .line 316
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 323
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 324
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logDisplaySizeChanged_u24lambda_u249":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 199
    .local v8, "$i$a$-log$default-ScreenDecorationsLogger$logDisplaySizeChanged$1":I
    invoke-virtual {p1}, Landroid/graphics/Point;->flattenToString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p2}, Landroid/graphics/Point;->flattenToString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 201
    nop

    .line 324
    .end local v7    # "$this$logDisplaySizeChanged_u24lambda_u249":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ScreenDecorationsLogger$logDisplaySizeChanged$1":I
    nop

    .line 325
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 326
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

.method public final logRotationChangeDeferred(II)V
    .locals 9
    .param p1, "currentRot"    # I
    .param p2, "newRot"    # I

    .line 171
    iget-object v0, p0, Lcom/android/systemui/log/ScreenDecorationsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 172
    nop

    .line 173
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 171
    sget-object v2, Lcom/android/systemui/log/ScreenDecorationsLogger$logRotationChangeDeferred$2;->INSTANCE:Lcom/android/systemui/log/ScreenDecorationsLogger$logRotationChangeDeferred$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "ScreenDecorationsLog"

    .line 294
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 299
    const/4 v4, 0x0

    .line 294
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 301
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 302
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logRotationChangeDeferred_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 175
    .local v8, "$i$a$-log$default-ScreenDecorationsLogger$logRotationChangeDeferred$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 176
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 177
    nop

    .line 302
    .end local v7    # "$this$logRotationChangeDeferred_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ScreenDecorationsLogger$logRotationChangeDeferred$1":I
    nop

    .line 303
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 304
    nop

    .line 180
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logRotationChanged(II)V
    .locals 9
    .param p1, "oldRot"    # I
    .param p2, "newRot"    # I

    .line 183
    iget-object v0, p0, Lcom/android/systemui/log/ScreenDecorationsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 184
    nop

    .line 185
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 183
    sget-object v2, Lcom/android/systemui/log/ScreenDecorationsLogger$logRotationChanged$2;->INSTANCE:Lcom/android/systemui/log/ScreenDecorationsLogger$logRotationChanged$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "ScreenDecorationsLog"

    .line 305
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 310
    const/4 v4, 0x0

    .line 305
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 312
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 313
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logRotationChanged_u24lambda_u248":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 187
    .local v8, "$i$a$-log$default-ScreenDecorationsLogger$logRotationChanged$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 188
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 189
    nop

    .line 313
    .end local v7    # "$this$logRotationChanged_u24lambda_u248":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ScreenDecorationsLogger$logRotationChanged$1":I
    nop

    .line 314
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 315
    nop

    .line 192
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logUserSwitched(I)V
    .locals 9
    .param p1, "newUser"    # I

    .line 207
    iget-object v0, p0, Lcom/android/systemui/log/ScreenDecorationsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 208
    nop

    .line 209
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 207
    sget-object v2, Lcom/android/systemui/log/ScreenDecorationsLogger$logUserSwitched$2;->INSTANCE:Lcom/android/systemui/log/ScreenDecorationsLogger$logUserSwitched$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "ScreenDecorationsLog"

    .line 327
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 332
    const/4 v4, 0x0

    .line 327
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 334
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 335
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logUserSwitched_u24lambda_u2410":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 210
    .local v8, "$i$a$-log$default-ScreenDecorationsLogger$logUserSwitched$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 335
    .end local v7    # "$this$logUserSwitched_u24lambda_u2410":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ScreenDecorationsLogger$logUserSwitched$1":I
    nop

    .line 336
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 337
    nop

    .line 213
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final onMeasureDimensions(IIII)V
    .locals 11
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I
    .param p3, "measuredWidth"    # I
    .param p4, "measuredHeight"    # I

    .line 104
    iget-object v0, p0, Lcom/android/systemui/log/ScreenDecorationsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 105
    nop

    .line 106
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 104
    sget-object v2, Lcom/android/systemui/log/ScreenDecorationsLogger$onMeasureDimensions$2;->INSTANCE:Lcom/android/systemui/log/ScreenDecorationsLogger$onMeasureDimensions$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "ScreenDecorationsLog"

    .line 261
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 266
    const/4 v4, 0x0

    .line 261
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 268
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 269
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$onMeasureDimensions_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 108
    .local v8, "$i$a$-log$default-ScreenDecorationsLogger$onMeasureDimensions$1":I
    int-to-long v9, p1

    invoke-interface {v7, v9, v10}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 109
    int-to-long v9, p2

    invoke-interface {v7, v9, v10}, Lcom/android/systemui/log/core/LogMessage;->setLong2(J)V

    .line 110
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 111
    invoke-interface {v7, p4}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 112
    nop

    .line 269
    .end local v7    # "$this$onMeasureDimensions_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ScreenDecorationsLogger$onMeasureDimensions$1":I
    nop

    .line 270
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 271
    nop

    .line 118
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final onSensorLocationChanged()V
    .locals 7

    .line 133
    iget-object v0, p0, Lcom/android/systemui/log/ScreenDecorationsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "ScreenDecorationsLog"

    const-string v3, "AuthControllerCallback in ScreenDecorations triggered"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 134
    return-void
.end method
