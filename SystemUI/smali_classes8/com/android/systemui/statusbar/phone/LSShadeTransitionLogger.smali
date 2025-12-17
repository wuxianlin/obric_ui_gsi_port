.class public final Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;
.super Ljava/lang/Object;
.source "LSShadeTransitionLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLSShadeTransitionLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LSShadeTransitionLogger.kt\ncom/android/systemui/statusbar/phone/LSShadeTransitionLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,190:1\n119#2,11:191\n119#2,11:202\n119#2,11:213\n119#2,11:224\n119#2,11:235\n119#2,11:246\n119#2,11:257\n119#2,11:268\n119#2,11:279\n119#2,11:290\n119#2,11:301\n119#2,11:312\n119#2,11:323\n119#2,11:334\n119#2,11:345\n119#2,11:356\n119#2,11:367\n119#2,11:378\n119#2,11:389\n119#2,11:400\n119#2,11:411\n*S KotlinDebug\n*F\n+ 1 LSShadeTransitionLogger.kt\ncom/android/systemui/statusbar/phone/LSShadeTransitionLogger\n*L\n38#1:191,11\n46#1:202,11\n53#1:213,11\n62#1:224,11\n71#1:235,11\n86#1:246,11\n92#1:257,11\n100#1:268,11\n108#1:279,11\n114#1:290,11\n120#1:301,11\n129#1:312,11\n135#1:323,11\n142#1:334,11\n146#1:345,11\n153#1:356,11\n162#1:367,11\n166#1:378,11\n173#1:389,11\n179#1:400,11\n185#1:411,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\nJ\u0006\u0010\u0011\u001a\u00020\nJ\u0006\u0010\u0012\u001a\u00020\nJ\u000e\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0018\u0010\u0019\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001d\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u001aJ\u000e\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u000cJ\u0006\u0010 \u001a\u00020\nJ\u0006\u0010!\u001a\u00020\nJ\u000e\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u000cJ\u0006\u0010$\u001a\u00020\nJ\u0006\u0010%\u001a\u00020\nJ\u0006\u0010&\u001a\u00020\nJ\u0006\u0010\'\u001a\u00020\nJ\u000e\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u000cJ\u0010\u0010*\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;",
        "",
        "buffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "lockscreenGestureLogger",
        "Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
        "(Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;Landroid/util/DisplayMetrics;)V",
        "logAnimationCancelled",
        "",
        "isPulse",
        "",
        "logDefaultGoToFullShadeAnimation",
        "delay",
        "",
        "logDragDownAborted",
        "logDragDownAmountReset",
        "logDragDownAmountResetWhenFullyCollapsed",
        "logDragDownAnimation",
        "target",
        "",
        "logDragDownStarted",
        "startingChild",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableView;",
        "logDraggedDown",
        "Landroid/view/View;",
        "dragLengthY",
        "",
        "logDraggedDownLockDownShade",
        "logGoingToLockedShade",
        "customAnimationHandler",
        "logGoingToLockedShadeAborted",
        "logOnHideKeyguard",
        "logPulseExpansionFinished",
        "cancelled",
        "logPulseExpansionStarted",
        "logPulseHeightNotResetWhenFullyCollapsed",
        "logShadeDisabledOnGoToLockedShade",
        "logShowBouncerOnGoToLockedShade",
        "logTryGoToLockedShade",
        "keyguard",
        "logUnSuccessfulDragDown",
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

.field private final displayMetrics:Landroid/util/DisplayMetrics;

.field private final lockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;Landroid/util/DisplayMetrics;)V
    .locals 1
    .param p1, "buffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/LSShadeTransitionLog;
        .end annotation
    .end param
    .param p2, "lockscreenGestureLogger"    # Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;
    .param p3, "displayMetrics"    # Landroid/util/DisplayMetrics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockscreenGestureLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMetrics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->lockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    .line 34
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 31
    return-void
.end method


# virtual methods
.method public final logAnimationCancelled(Z)V
    .locals 9
    .param p1, "isPulse"    # Z

    .line 161
    if-eqz p1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "LockscreenShadeTransitionController"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logAnimationCancelled$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logAnimationCancelled$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 367
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 372
    const/4 v4, 0x0

    .line 367
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 374
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 375
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logAnimationCancelled_u24lambda_u2416":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 162
    .local v8, "$i$a$-log$default-LSShadeTransitionLogger$logAnimationCancelled$1":I
    nop

    .line 375
    .end local v7    # "$this$logAnimationCancelled_u24lambda_u2416":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-LSShadeTransitionLogger$logAnimationCancelled$1":I
    nop

    .line 376
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 377
    nop

    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .restart local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "LockscreenShadeTransitionController"

    .restart local v1    # "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .restart local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logAnimationCancelled$4;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logAnimationCancelled$4;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 378
    .restart local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 383
    const/4 v4, 0x0

    .line 378
    .restart local v4    # "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 385
    .restart local v5    # "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 386
    .restart local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logAnimationCancelled_u24lambda_u2417":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 166
    .local v8, "$i$a$-log$default-LSShadeTransitionLogger$logAnimationCancelled$3":I
    nop

    .line 386
    .end local v7    # "$this$logAnimationCancelled_u24lambda_u2417":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-LSShadeTransitionLogger$logAnimationCancelled$3":I
    nop

    .line 387
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 388
    nop

    .line 170
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    :goto_0
    return-void
.end method

.method public final logDefaultGoToFullShadeAnimation(J)V
    .locals 9
    .param p1, "delay"    # J

    .line 92
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "LockscreenShadeTransitionController"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDefaultGoToFullShadeAnimation$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDefaultGoToFullShadeAnimation$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 257
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 262
    const/4 v4, 0x0

    .line 257
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 264
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 265
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logDefaultGoToFullShadeAnimation_u24lambda_u246":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 93
    .local v8, "$i$a$-log$default-LSShadeTransitionLogger$logDefaultGoToFullShadeAnimation$1":I
    invoke-interface {v7, p1, p2}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 94
    nop

    .line 265
    .end local v7    # "$this$logDefaultGoToFullShadeAnimation_u24lambda_u246":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-LSShadeTransitionLogger$logDefaultGoToFullShadeAnimation$1":I
    nop

    .line 266
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 267
    nop

    .line 97
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logDragDownAborted()V
    .locals 9

    .line 46
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "LockscreenShadeTransitionController"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDragDownAborted$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDragDownAborted$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 202
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 207
    const/4 v4, 0x0

    .line 202
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 209
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 210
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logDragDownAborted_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 46
    .local v8, "$i$a$-log$default-LSShadeTransitionLogger$logDragDownAborted$1":I
    nop

    .line 210
    .end local v7    # "$this$logDragDownAborted_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-LSShadeTransitionLogger$logDragDownAborted$1":I
    nop

    .line 211
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 212
    nop

    .line 49
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logDragDownAmountReset()V
    .locals 9

    .line 86
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "LockscreenShadeTransitionController"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDragDownAmountReset$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDragDownAmountReset$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 246
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 251
    const/4 v4, 0x0

    .line 246
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 253
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 254
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logDragDownAmountReset_u24lambda_u245":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 86
    .local v8, "$i$a$-log$default-LSShadeTransitionLogger$logDragDownAmountReset$1":I
    nop

    .line 254
    .end local v7    # "$this$logDragDownAmountReset_u24lambda_u245":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-LSShadeTransitionLogger$logDragDownAmountReset$1":I
    nop

    .line 255
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 256
    nop

    .line 89
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logDragDownAmountResetWhenFullyCollapsed()V
    .locals 9

    .line 173
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "LockscreenShadeTransitionController"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDragDownAmountResetWhenFullyCollapsed$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDragDownAmountResetWhenFullyCollapsed$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 389
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 394
    const/4 v4, 0x0

    .line 389
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 396
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 397
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logDragDownAmountResetWhenFullyCollapsed_u24lambda_u2418":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 173
    .local v8, "$i$a$-log$default-LSShadeTransitionLogger$logDragDownAmountResetWhenFullyCollapsed$1":I
    nop

    .line 397
    .end local v7    # "$this$logDragDownAmountResetWhenFullyCollapsed_u24lambda_u2418":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-LSShadeTransitionLogger$logDragDownAmountResetWhenFullyCollapsed$1":I
    nop

    .line 398
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 399
    nop

    .line 176
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logDragDownAnimation(F)V
    .locals 11
    .param p1, "target"    # F

    .line 153
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "LockscreenShadeTransitionController"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDragDownAnimation$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDragDownAnimation$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 356
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 361
    const/4 v4, 0x0

    .line 356
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 363
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 364
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logDragDownAnimation_u24lambda_u2415":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 154
    .local v8, "$i$a$-log$default-LSShadeTransitionLogger$logDragDownAnimation$1":I
    float-to-double v9, p1

    invoke-interface {v7, v9, v10}, Lcom/android/systemui/log/core/LogMessage;->setDouble1(D)V

    .line 155
    nop

    .line 364
    .end local v7    # "$this$logDragDownAnimation_u24lambda_u2415":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-LSShadeTransitionLogger$logDragDownAnimation$1":I
    nop

    .line 365
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 366
    nop

    .line 158
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logDragDownStarted(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 11
    .param p1, "startingChild"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 52
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    :cond_1
    move-object v0, v1

    .line 53
    .local v0, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v1, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v2, "LockscreenShadeTransitionController"

    .local v2, "tag$iv":Ljava/lang/String;
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v3, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v4, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDragDownStarted$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDragDownStarted$2;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 213
    .local v4, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 218
    const/4 v5, 0x0

    .line 213
    .local v5, "exception$iv":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 220
    .local v6, "$i$f$log":I
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v7

    .line 221
    .local v7, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v8, v7

    .local v8, "$this$logDragDownStarted_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    const/4 v9, 0x0

    .line 54
    .local v9, "$i$a$-log$default-LSShadeTransitionLogger$logDragDownStarted$1":I
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    const-string/jumbo v10, "no entry"

    :cond_3
    invoke-interface {v8, v10}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 55
    nop

    .line 221
    .end local v8    # "$this$logDragDownStarted_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    .end local v9    # "$i$a$-log$default-LSShadeTransitionLogger$logDragDownStarted$1":I
    nop

    .line 222
    invoke-virtual {v1, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 223
    nop

    .line 58
    .end local v1    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v2    # "tag$iv":Ljava/lang/String;
    .end local v3    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v4    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v5    # "exception$iv":Ljava/lang/Throwable;
    .end local v6    # "$i$f$log":I
    .end local v7    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logDraggedDown(Landroid/view/View;I)V
    .locals 11
    .param p1, "startingChild"    # Landroid/view/View;
    .param p2, "dragLengthY"    # I

    .line 70
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    :cond_1
    move-object v0, v1

    .line 71
    .local v0, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v1, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v2, "LockscreenShadeTransitionController"

    .local v2, "tag$iv":Ljava/lang/String;
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v3, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v4, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDraggedDown$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDraggedDown$2;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 235
    .local v4, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 240
    const/4 v5, 0x0

    .line 235
    .local v5, "exception$iv":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 242
    .local v6, "$i$f$log":I
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v7

    .line 243
    .local v7, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v8, v7

    .local v8, "$this$logDraggedDown_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    const/4 v9, 0x0

    .line 72
    .local v9, "$i$a$-log$default-LSShadeTransitionLogger$logDraggedDown$1":I
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    const-string/jumbo v10, "no entry"

    :cond_3
    invoke-interface {v8, v10}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 73
    nop

    .line 243
    .end local v8    # "$this$logDraggedDown_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    .end local v9    # "$i$a$-log$default-LSShadeTransitionLogger$logDraggedDown$1":I
    nop

    .line 244
    invoke-virtual {v1, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 245
    nop

    .line 77
    .end local v1    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v2    # "tag$iv":Ljava/lang/String;
    .end local v3    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v4    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v5    # "exception$iv":Ljava/lang/Throwable;
    .end local v6    # "$i$f$log":I
    .end local v7    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->lockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    .line 78
    nop

    .line 79
    int-to-float v2, p2

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 80
    nop

    .line 77
    const/16 v3, 0xbb

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->write(III)V

    .line 81
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->lockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    .line 82
    sget-object v2, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_PULL_SHADE_OPEN:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 81
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->log(Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;)V

    .line 83
    return-void
.end method

.method public final logDraggedDownLockDownShade(Landroid/view/View;)V
    .locals 11
    .param p1, "startingChild"    # Landroid/view/View;

    .line 61
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    :cond_1
    move-object v0, v1

    .line 62
    .local v0, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v1, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v2, "LockscreenShadeTransitionController"

    .local v2, "tag$iv":Ljava/lang/String;
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v3, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v4, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDraggedDownLockDownShade$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logDraggedDownLockDownShade$2;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 224
    .local v4, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 229
    const/4 v5, 0x0

    .line 224
    .local v5, "exception$iv":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 231
    .local v6, "$i$f$log":I
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v7

    .line 232
    .local v7, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v8, v7

    .local v8, "$this$logDraggedDownLockDownShade_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    const/4 v9, 0x0

    .line 63
    .local v9, "$i$a$-log$default-LSShadeTransitionLogger$logDraggedDownLockDownShade$1":I
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    const-string/jumbo v10, "no entry"

    :cond_3
    invoke-interface {v8, v10}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 64
    nop

    .line 232
    .end local v8    # "$this$logDraggedDownLockDownShade_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    .end local v9    # "$i$a$-log$default-LSShadeTransitionLogger$logDraggedDownLockDownShade$1":I
    nop

    .line 233
    invoke-virtual {v1, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 234
    nop

    .line 67
    .end local v1    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v2    # "tag$iv":Ljava/lang/String;
    .end local v3    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v4    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v5    # "exception$iv":Ljava/lang/Throwable;
    .end local v6    # "$i$f$log":I
    .end local v7    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logGoingToLockedShade(Z)V
    .locals 9
    .param p1, "customAnimationHandler"    # Z

    .line 120
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "LockscreenShadeTransitionController"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    new-instance v3, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logGoingToLockedShade$2;

    invoke-direct {v3, p1}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logGoingToLockedShade$2;-><init>(Z)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 301
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 306
    const/4 v4, 0x0

    .line 301
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 308
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 309
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logGoingToLockedShade_u24lambda_u2410":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 121
    .local v8, "$i$a$-log$default-LSShadeTransitionLogger$logGoingToLockedShade$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 122
    nop

    .line 309
    .end local v7    # "$this$logGoingToLockedShade_u24lambda_u2410":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-LSShadeTransitionLogger$logGoingToLockedShade$1":I
    nop

    .line 310
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 311
    nop

    .line 126
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logGoingToLockedShadeAborted()V
    .locals 9

    .line 185
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "LockscreenShadeTransitionController"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logGoingToLockedShadeAborted$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logGoingToLockedShadeAborted$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 411
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 416
    const/4 v4, 0x0

    .line 411
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 418
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 419
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logGoingToLockedShadeAborted_u24lambda_u2420":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 185
    .local v8, "$i$a$-log$default-LSShadeTransitionLogger$logGoingToLockedShadeAborted$1":I
    nop

    .line 419
    .end local v7    # "$this$logGoingToLockedShadeAborted_u24lambda_u2420":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-LSShadeTransitionLogger$logGoingToLockedShadeAborted$1":I
    nop

    .line 420
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 421
    nop

    .line 188
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logOnHideKeyguard()V
    .locals 9

    .line 129
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "LockscreenShadeTransitionController"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logOnHideKeyguard$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logOnHideKeyguard$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 312
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 317
    const/4 v4, 0x0

    .line 312
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 319
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 320
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logOnHideKeyguard_u24lambda_u2411":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 129
    .local v8, "$i$a$-log$default-LSShadeTransitionLogger$logOnHideKeyguard$1":I
    nop

    .line 320
    .end local v7    # "$this$logOnHideKeyguard_u24lambda_u2411":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-LSShadeTransitionLogger$logOnHideKeyguard$1":I
    nop

    .line 321
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 322
    nop

    .line 132
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logPulseExpansionFinished(Z)V
    .locals 9
    .param p1, "cancelled"    # Z

    .line 141
    if-eqz p1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "LockscreenShadeTransitionController"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logPulseExpansionFinished$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logPulseExpansionFinished$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 334
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 339
    const/4 v4, 0x0

    .line 334
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 341
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 342
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logPulseExpansionFinished_u24lambda_u2413":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 142
    .local v8, "$i$a$-log$default-LSShadeTransitionLogger$logPulseExpansionFinished$1":I
    nop

    .line 342
    .end local v7    # "$this$logPulseExpansionFinished_u24lambda_u2413":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-LSShadeTransitionLogger$logPulseExpansionFinished$1":I
    nop

    .line 343
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 344
    nop

    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .restart local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "LockscreenShadeTransitionController"

    .restart local v1    # "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .restart local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logPulseExpansionFinished$4;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logPulseExpansionFinished$4;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 345
    .restart local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 350
    const/4 v4, 0x0

    .line 345
    .restart local v4    # "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 352
    .restart local v5    # "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 353
    .restart local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logPulseExpansionFinished_u24lambda_u2414":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 146
    .local v8, "$i$a$-log$default-LSShadeTransitionLogger$logPulseExpansionFinished$3":I
    nop

    .line 353
    .end local v7    # "$this$logPulseExpansionFinished_u24lambda_u2414":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-LSShadeTransitionLogger$logPulseExpansionFinished$3":I
    nop

    .line 354
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 355
    nop

    .line 150
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    :goto_0
    return-void
.end method

.method public final logPulseExpansionStarted()V
    .locals 9

    .line 135
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "LockscreenShadeTransitionController"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logPulseExpansionStarted$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logPulseExpansionStarted$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 323
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 328
    const/4 v4, 0x0

    .line 323
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 330
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 331
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logPulseExpansionStarted_u24lambda_u2412":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 135
    .local v8, "$i$a$-log$default-LSShadeTransitionLogger$logPulseExpansionStarted$1":I
    nop

    .line 331
    .end local v7    # "$this$logPulseExpansionStarted_u24lambda_u2412":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-LSShadeTransitionLogger$logPulseExpansionStarted$1":I
    nop

    .line 332
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 333
    nop

    .line 138
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logPulseHeightNotResetWhenFullyCollapsed()V
    .locals 9

    .line 179
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "LockscreenShadeTransitionController"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logPulseHeightNotResetWhenFullyCollapsed$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logPulseHeightNotResetWhenFullyCollapsed$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 400
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 405
    const/4 v4, 0x0

    .line 400
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 407
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 408
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logPulseHeightNotResetWhenFullyCollapsed_u24lambda_u2419":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 179
    .local v8, "$i$a$-log$default-LSShadeTransitionLogger$logPulseHeightNotResetWhenFullyCollapsed$1":I
    nop

    .line 408
    .end local v7    # "$this$logPulseHeightNotResetWhenFullyCollapsed_u24lambda_u2419":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-LSShadeTransitionLogger$logPulseHeightNotResetWhenFullyCollapsed$1":I
    nop

    .line 409
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 410
    nop

    .line 182
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logShadeDisabledOnGoToLockedShade()V
    .locals 9

    .line 108
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "LockscreenShadeTransitionController"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logShadeDisabledOnGoToLockedShade$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logShadeDisabledOnGoToLockedShade$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 279
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 284
    const/4 v4, 0x0

    .line 279
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 286
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 287
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logShadeDisabledOnGoToLockedShade_u24lambda_u248":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 108
    .local v8, "$i$a$-log$default-LSShadeTransitionLogger$logShadeDisabledOnGoToLockedShade$1":I
    nop

    .line 287
    .end local v7    # "$this$logShadeDisabledOnGoToLockedShade_u24lambda_u248":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-LSShadeTransitionLogger$logShadeDisabledOnGoToLockedShade$1":I
    nop

    .line 288
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 289
    nop

    .line 111
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logShowBouncerOnGoToLockedShade()V
    .locals 9

    .line 114
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "LockscreenShadeTransitionController"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logShowBouncerOnGoToLockedShade$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logShowBouncerOnGoToLockedShade$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 290
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 295
    const/4 v4, 0x0

    .line 290
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 297
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 298
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logShowBouncerOnGoToLockedShade_u24lambda_u249":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 114
    .local v8, "$i$a$-log$default-LSShadeTransitionLogger$logShowBouncerOnGoToLockedShade$1":I
    nop

    .line 298
    .end local v7    # "$this$logShowBouncerOnGoToLockedShade_u24lambda_u249":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-LSShadeTransitionLogger$logShowBouncerOnGoToLockedShade$1":I
    nop

    .line 299
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 300
    nop

    .line 117
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logTryGoToLockedShade(Z)V
    .locals 9
    .param p1, "keyguard"    # Z

    .line 100
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "LockscreenShadeTransitionController"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logTryGoToLockedShade$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logTryGoToLockedShade$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 268
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 273
    const/4 v4, 0x0

    .line 268
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 275
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 276
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logTryGoToLockedShade_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 101
    .local v8, "$i$a$-log$default-LSShadeTransitionLogger$logTryGoToLockedShade$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 102
    nop

    .line 276
    .end local v7    # "$this$logTryGoToLockedShade_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-LSShadeTransitionLogger$logTryGoToLockedShade$1":I
    nop

    .line 277
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 278
    nop

    .line 105
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logUnSuccessfulDragDown(Landroid/view/View;)V
    .locals 11
    .param p1, "startingChild"    # Landroid/view/View;

    .line 37
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    :cond_1
    move-object v0, v1

    .line 38
    .local v0, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v1, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v2, "LockscreenShadeTransitionController"

    .local v2, "tag$iv":Ljava/lang/String;
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v3, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v4, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logUnSuccessfulDragDown$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logUnSuccessfulDragDown$2;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 191
    .local v4, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 196
    const/4 v5, 0x0

    .line 191
    .local v5, "exception$iv":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 198
    .local v6, "$i$f$log":I
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v7

    .line 199
    .local v7, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v8, v7

    .local v8, "$this$logUnSuccessfulDragDown_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v9, 0x0

    .line 39
    .local v9, "$i$a$-log$default-LSShadeTransitionLogger$logUnSuccessfulDragDown$1":I
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    const-string/jumbo v10, "no entry"

    :cond_3
    invoke-interface {v8, v10}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 40
    nop

    .line 199
    .end local v8    # "$this$logUnSuccessfulDragDown_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v9    # "$i$a$-log$default-LSShadeTransitionLogger$logUnSuccessfulDragDown$1":I
    nop

    .line 200
    invoke-virtual {v1, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 201
    nop

    .line 43
    .end local v1    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v2    # "tag$iv":Ljava/lang/String;
    .end local v3    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v4    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v5    # "exception$iv":Ljava/lang/Throwable;
    .end local v6    # "$i$f$log":I
    .end local v7    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method
