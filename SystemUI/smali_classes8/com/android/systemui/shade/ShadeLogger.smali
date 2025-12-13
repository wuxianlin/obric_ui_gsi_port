.class public final Lcom/android/systemui/shade/ShadeLogger;
.super Ljava/lang/Object;
.source "ShadeLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadeLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeLogger.kt\ncom/android/systemui/shade/ShadeLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,401:1\n119#2,11:402\n119#2,11:413\n119#2,11:424\n119#2,11:435\n119#2,11:446\n119#2,11:457\n119#2,11:468\n119#2,11:479\n119#2,11:490\n119#2,11:501\n119#2,11:512\n119#2,11:523\n119#2,11:534\n119#2,11:545\n119#2,11:556\n119#2,11:567\n119#2,11:578\n119#2,11:589\n119#2,11:600\n119#2,11:611\n*S KotlinDebug\n*F\n+ 1 ShadeLogger.kt\ncom/android/systemui/shade/ShadeLogger\n*L\n42#1:402,11\n60#1:413,11\n81#1:424,11\n99#1:435,11\n119#1:446,11\n149#1:457,11\n167#1:468,11\n179#1:479,11\n198#1:490,11\n220#1:501,11\n235#1:512,11\n254#1:523,11\n270#1:534,11\n286#1:545,11\n308#1:556,11\n325#1:567,11\n338#1:578,11\n349#1:589,11\n368#1:600,11\n383#1:611,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\t\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u001e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rJ.\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0015J6\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\rJ\u0016\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\"\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\rJ\u0016\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0013\u001a\u00020\u0008J\u001e\u0010&\u001a\u00020\u00062\u0006\u0010$\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0008J\u001e\u0010(\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\r2\u0006\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020\rJ\u001e\u0010,\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\r2\u0006\u0010.\u001a\u00020\u0015J\u000e\u0010/\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u000bJ\u000e\u00101\u001a\u00020\u00062\u0006\u00102\u001a\u00020\rJ>\u00103\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u00104\u001a\u00020\r2\u0006\u00105\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\r2\u0006\u00108\u001a\u00020\r2\u0006\u00109\u001a\u00020\rJF\u0010:\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u00152\u0006\u0010<\u001a\u00020\u00152\u0006\u0010=\u001a\u00020\u00152\u0006\u0010>\u001a\u00020\u00152\u0006\u00104\u001a\u00020\r2\u0006\u0010?\u001a\u00020\r2\u0006\u0010@\u001a\u00020\r2\u0006\u0010A\u001a\u00020BJ%\u0010C\u001a\u00020\u00062\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0013\u001a\u00020\u00082\u0008\u0010D\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010EJ\u001e\u0010F\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\r2\u0006\u0010H\u001a\u00020\r2\u0006\u0010I\u001a\u00020\rJ\u0016\u0010J\u001a\u00020\u00062\u0006\u0010K\u001a\u00020\r2\u0006\u0010L\u001a\u00020\rJ\u000e\u0010M\u001a\u00020\u00062\u0006\u0010N\u001a\u00020\rJ.\u0010O\u001a\u00020\u00062\u0006\u0010P\u001a\u00020\r2\u0006\u0010Q\u001a\u00020\r2\u0006\u0010R\u001a\u00020\r2\u0006\u0010S\u001a\u00020\r2\u0006\u0010T\u001a\u00020\rJ\u000e\u0010U\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u0015J\u0010\u0010V\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006W"
    }
    d2 = {
        "Lcom/android/systemui/shade/ShadeLogger;",
        "",
        "buffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/log/LogBuffer;)V",
        "d",
        "",
        "msg",
        "",
        "flingQs",
        "flingType",
        "",
        "isClick",
        "",
        "flingTypeToString",
        "logEndMotionEvent",
        "forceCancel",
        "expand",
        "logExpansionChanged",
        "message",
        "fraction",
        "",
        "expanded",
        "tracking",
        "dragDownPxAmount",
        "logFlingExpands",
        "vel",
        "vectorVel",
        "interactionType",
        "minVelocityPxPerSecond",
        "expansionOverHalf",
        "allowExpandForSmallExpansion",
        "logHasVibrated",
        "hasVibratedOnOpen",
        "logLastFlingWasExpanding",
        "logMotionEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "logMotionEventStatusBarState",
        "statusBarState",
        "logNotInterceptingTouchInstantExpanding",
        "instantExpanding",
        "notificationsDragEnabled",
        "touchDisabled",
        "logPanelClosedOnDown",
        "panelClosedOnDown",
        "expandFraction",
        "logPanelStateChanged",
        "panelState",
        "logQsExpandImmediateChanged",
        "newValue",
        "logQsExpansionChanged",
        "qsExpanded",
        "qsMinExpansionHeight",
        "qsMaxExpansionHeight",
        "stackScrollerOverscrolling",
        "qsAnimatorExpand",
        "animatingQs",
        "logQsTrackingNotStarted",
        "initialTouchY",
        "y",
        "h",
        "touchSlop",
        "keyguardShowing",
        "qsExpansionEnabled",
        "downTime",
        "",
        "logShadeWindowDispatch",
        "result",
        "(Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "logSingleTapUp",
        "isDozing",
        "singleTapEnabled",
        "isNotDocked",
        "logSingleTapUpFalsingState",
        "proximityIsNotNear",
        "isNotFalseTap",
        "logSplitShadeChanged",
        "splitShadeEnabled",
        "logUpdateNotificationPanelTouchState",
        "disabled",
        "isGoingToSleep",
        "shouldControlScreenOff",
        "deviceInteractive",
        "isPulsing",
        "onQsInterceptMoveQsTrackingEnabled",
        "v",
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

    sput v0, Lcom/android/systemui/shade/ShadeLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 1
    .param p1, "buffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/ShadeLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    return-void
.end method

.method private final flingTypeToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "flingType"    # I

    .line 360
    packed-switch p1, :pswitch_data_0

    .line 364
    const-string v0, "UNKNOWN"

    goto :goto_0

    .line 363
    :pswitch_0
    const-string v0, "FLING_HIDE"

    goto :goto_0

    .line 362
    :pswitch_1
    const-string v0, "FLING_COLLAPSE"

    goto :goto_0

    .line 361
    :pswitch_2
    const-string v0, "FLING_EXPAND"

    .line 365
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 8
    .param p1, "msg"    # Ljava/lang/String;

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string/jumbo v2, "systemui.shade"

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final flingQs(IZ)V
    .locals 10
    .param p1, "flingType"    # I
    .param p2, "isClick"    # Z

    .line 349
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 350
    nop

    .line 351
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 349
    new-instance v2, Lcom/android/systemui/shade/ShadeLogger$flingQs$2;

    invoke-direct {v2, p2}, Lcom/android/systemui/shade/ShadeLogger$flingQs$2;-><init>(Z)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string/jumbo v3, "systemui.shade"

    .line 589
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 594
    const/4 v4, 0x0

    .line 589
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 596
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 597
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$flingQs_u24lambda_u2417":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 353
    .local v8, "$i$a$-log$default-ShadeLogger$flingQs$1":I
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/ShadeLogger;->flingTypeToString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 354
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 355
    nop

    .line 597
    .end local v7    # "$this$flingQs_u24lambda_u2417":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ShadeLogger$flingQs$1":I
    nop

    .line 598
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 599
    nop

    .line 358
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logEndMotionEvent(Ljava/lang/String;ZZ)V
    .locals 9
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "forceCancel"    # Z
    .param p3, "expand"    # Z

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 309
    nop

    .line 310
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 308
    sget-object v2, Lcom/android/systemui/shade/ShadeLogger$logEndMotionEvent$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logEndMotionEvent$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string/jumbo v3, "systemui.shade"

    .line 556
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 561
    const/4 v4, 0x0

    .line 556
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 563
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 564
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logEndMotionEvent_u24lambda_u2414":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 312
    .local v8, "$i$a$-log$default-ShadeLogger$logEndMotionEvent$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 313
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 314
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 315
    nop

    .line 564
    .end local v7    # "$this$logEndMotionEvent_u24lambda_u2414":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ShadeLogger$logEndMotionEvent$1":I
    nop

    .line 565
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 566
    nop

    .line 318
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logExpansionChanged(Ljava/lang/String;FZZF)V
    .locals 17
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "fraction"    # F
    .param p3, "expanded"    # Z
    .param p4, "tracking"    # Z
    .param p5, "dragDownPxAmount"    # F

    move-object/from16 v0, p1

    move/from16 v1, p5

    const-string/jumbo v2, "message"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 150
    nop

    .line 151
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 149
    new-instance v5, Lcom/android/systemui/shade/ShadeLogger$logExpansionChanged$2;

    invoke-direct {v5, v1}, Lcom/android/systemui/shade/ShadeLogger$logExpansionChanged$2;-><init>(F)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .local v3, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v4, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v5, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string/jumbo v6, "systemui.shade"

    .line 457
    .local v6, "tag$iv":Ljava/lang/String;
    nop

    .line 462
    const/4 v7, 0x0

    .line 457
    .local v7, "exception$iv":Ljava/lang/Throwable;
    const/4 v8, 0x0

    .line 464
    .local v8, "$i$f$log":I
    invoke-virtual {v3, v6, v4, v5, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v9

    .line 465
    .local v9, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v10, v9

    .local v10, "$this$logExpansionChanged_u24lambda_u245":Lcom/android/systemui/log/core/LogMessage;
    const/4 v11, 0x0

    .line 153
    .local v11, "$i$a$-log$default-ShadeLogger$logExpansionChanged$1":I
    invoke-interface {v10, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 154
    move/from16 v12, p2

    float-to-double v13, v12

    invoke-interface {v10, v13, v14}, Lcom/android/systemui/log/core/LogMessage;->setDouble1(D)V

    .line 155
    move/from16 v13, p3

    invoke-interface {v10, v13}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 156
    move/from16 v14, p4

    invoke-interface {v10, v14}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 157
    move-object v15, v4

    move-object/from16 v16, v5

    .end local v4    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v5    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .local v15, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v16, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    float-to-long v4, v1

    invoke-interface {v10, v4, v5}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 158
    nop

    .line 465
    .end local v10    # "$this$logExpansionChanged_u24lambda_u245":Lcom/android/systemui/log/core/LogMessage;
    .end local v11    # "$i$a$-log$default-ShadeLogger$logExpansionChanged$1":I
    nop

    .line 466
    invoke-virtual {v3, v9}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 467
    nop

    .line 164
    .end local v3    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v6    # "tag$iv":Ljava/lang/String;
    .end local v7    # "exception$iv":Ljava/lang/Throwable;
    .end local v8    # "$i$f$log":I
    .end local v9    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    .end local v15    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v16    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    return-void
.end method

.method public final logFlingExpands(FFIFZZ)V
    .locals 16
    .param p1, "vel"    # F
    .param p2, "vectorVel"    # F
    .param p3, "interactionType"    # I
    .param p4, "minVelocityPxPerSecond"    # F
    .param p5, "expansionOverHalf"    # Z
    .param p6, "allowExpandForSmallExpansion"    # Z

    .line 286
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 287
    nop

    .line 288
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 286
    sget-object v3, Lcom/android/systemui/shade/ShadeLogger$logFlingExpands$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logFlingExpands$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string/jumbo v4, "systemui.shade"

    .line 545
    .local v1, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v4, "tag$iv":Ljava/lang/String;
    nop

    .line 550
    const/4 v5, 0x0

    .line 545
    .local v5, "exception$iv":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 552
    .local v6, "$i$f$log":I
    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v7

    .line 553
    .local v7, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v8, v7

    .local v8, "$this$logFlingExpands_u24lambda_u2413":Lcom/android/systemui/log/core/LogMessage;
    const/4 v9, 0x0

    .line 290
    .local v9, "$i$a$-log$default-ShadeLogger$logFlingExpands$1":I
    move/from16 v10, p3

    invoke-interface {v8, v10}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 291
    move/from16 v11, p1

    float-to-long v12, v11

    invoke-interface {v8, v12, v13}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 292
    move/from16 v12, p2

    float-to-long v13, v12

    invoke-interface {v8, v13, v14}, Lcom/android/systemui/log/core/LogMessage;->setLong2(J)V

    .line 293
    move/from16 v13, p4

    float-to-double v14, v13

    invoke-interface {v8, v14, v15}, Lcom/android/systemui/log/core/LogMessage;->setDouble1(D)V

    .line 294
    move/from16 v14, p5

    invoke-interface {v8, v14}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 295
    move/from16 v15, p6

    invoke-interface {v8, v15}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 296
    nop

    .line 553
    .end local v8    # "$this$logFlingExpands_u24lambda_u2413":Lcom/android/systemui/log/core/LogMessage;
    .end local v9    # "$i$a$-log$default-ShadeLogger$logFlingExpands$1":I
    nop

    .line 554
    invoke-virtual {v1, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 555
    nop

    .line 301
    .end local v1    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "tag$iv":Ljava/lang/String;
    .end local v5    # "exception$iv":Ljava/lang/Throwable;
    .end local v6    # "$i$f$log":I
    .end local v7    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logHasVibrated(ZF)V
    .locals 11
    .param p1, "hasVibratedOnOpen"    # Z
    .param p2, "fraction"    # F

    .line 167
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 168
    nop

    .line 169
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 167
    sget-object v2, Lcom/android/systemui/shade/ShadeLogger$logHasVibrated$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logHasVibrated$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string/jumbo v3, "systemui.shade"

    .line 468
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 473
    const/4 v4, 0x0

    .line 468
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 475
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 476
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logHasVibrated_u24lambda_u246":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 171
    .local v8, "$i$a$-log$default-ShadeLogger$logHasVibrated$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 172
    float-to-double v9, p2

    invoke-interface {v7, v9, v10}, Lcom/android/systemui/log/core/LogMessage;->setDouble1(D)V

    .line 173
    nop

    .line 476
    .end local v7    # "$this$logHasVibrated_u24lambda_u246":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ShadeLogger$logHasVibrated$1":I
    nop

    .line 477
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 478
    nop

    .line 176
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logLastFlingWasExpanding(Z)V
    .locals 9
    .param p1, "expand"    # Z

    .line 270
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 271
    nop

    .line 272
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 270
    sget-object v2, Lcom/android/systemui/shade/ShadeLogger$logLastFlingWasExpanding$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logLastFlingWasExpanding$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string/jumbo v3, "systemui.shade"

    .line 534
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 539
    const/4 v4, 0x0

    .line 534
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 541
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 542
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logLastFlingWasExpanding_u24lambda_u2412":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 273
    .local v8, "$i$a$-log$default-ShadeLogger$logLastFlingWasExpanding$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 542
    .end local v7    # "$this$logLastFlingWasExpanding_u24lambda_u2412":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ShadeLogger$logLastFlingWasExpanding$1":I
    nop

    .line 543
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 544
    nop

    .line 276
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V
    .locals 11
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "message"    # Ljava/lang/String;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 82
    nop

    .line 83
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 81
    sget-object v2, Lcom/android/systemui/shade/ShadeLogger$logMotionEvent$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logMotionEvent$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string/jumbo v3, "systemui.shade"

    .line 424
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 429
    const/4 v4, 0x0

    .line 424
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 431
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 432
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logMotionEvent_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 85
    .local v8, "$i$a$-log$default-ShadeLogger$logMotionEvent$1":I
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    invoke-interface {v7, v9, v10}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v9

    invoke-interface {v7, v9, v10}, Lcom/android/systemui/log/core/LogMessage;->setLong2(J)V

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 90
    nop

    .line 432
    .end local v7    # "$this$logMotionEvent_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ShadeLogger$logMotionEvent$1":I
    nop

    .line 433
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 434
    nop

    .line 95
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logMotionEventStatusBarState(Landroid/view/MotionEvent;ILjava/lang/String;)V
    .locals 11
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "statusBarState"    # I
    .param p3, "message"    # Ljava/lang/String;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 120
    nop

    .line 121
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 119
    sget-object v2, Lcom/android/systemui/shade/ShadeLogger$logMotionEventStatusBarState$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logMotionEventStatusBarState$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string/jumbo v3, "systemui.shade"

    .line 446
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 451
    const/4 v4, 0x0

    .line 446
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 453
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 454
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logMotionEventStatusBarState_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 123
    .local v8, "$i$a$-log$default-ShadeLogger$logMotionEventStatusBarState$1":I
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    invoke-interface {v7, v9, v10}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v9

    invoke-interface {v7, v9, v10}, Lcom/android/systemui/log/core/LogMessage;->setLong2(J)V

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 127
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    float-to-double v9, v9

    invoke-interface {v7, v9, v10}, Lcom/android/systemui/log/core/LogMessage;->setDouble1(D)V

    .line 129
    nop

    .line 454
    .end local v7    # "$this$logMotionEventStatusBarState_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ShadeLogger$logMotionEventStatusBarState$1":I
    nop

    .line 455
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 456
    nop

    .line 140
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logNotInterceptingTouchInstantExpanding(ZZZ)V
    .locals 9
    .param p1, "instantExpanding"    # Z
    .param p2, "notificationsDragEnabled"    # Z
    .param p3, "touchDisabled"    # Z

    .line 254
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 255
    nop

    .line 256
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 254
    sget-object v2, Lcom/android/systemui/shade/ShadeLogger$logNotInterceptingTouchInstantExpanding$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logNotInterceptingTouchInstantExpanding$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string/jumbo v3, "systemui.shade"

    .line 523
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 528
    const/4 v4, 0x0

    .line 523
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 530
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 531
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logNotInterceptingTouchInstantExpanding_u24lambda_u2411":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 258
    .local v8, "$i$a$-log$default-ShadeLogger$logNotInterceptingTouchInstantExpanding$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 259
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 260
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setBool3(Z)V

    .line 261
    nop

    .line 531
    .end local v7    # "$this$logNotInterceptingTouchInstantExpanding_u24lambda_u2411":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ShadeLogger$logNotInterceptingTouchInstantExpanding$1":I
    nop

    .line 532
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 533
    nop

    .line 267
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logPanelClosedOnDown(Ljava/lang/String;ZF)V
    .locals 11
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "panelClosedOnDown"    # Z
    .param p3, "expandFraction"    # F

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 326
    nop

    .line 327
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 325
    sget-object v2, Lcom/android/systemui/shade/ShadeLogger$logPanelClosedOnDown$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logPanelClosedOnDown$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string/jumbo v3, "systemui.shade"

    .line 567
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 572
    const/4 v4, 0x0

    .line 567
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 574
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 575
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logPanelClosedOnDown_u24lambda_u2415":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 329
    .local v8, "$i$a$-log$default-ShadeLogger$logPanelClosedOnDown$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 330
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 331
    float-to-double v9, p3

    invoke-interface {v7, v9, v10}, Lcom/android/systemui/log/core/LogMessage;->setDouble1(D)V

    .line 332
    nop

    .line 575
    .end local v7    # "$this$logPanelClosedOnDown_u24lambda_u2415":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ShadeLogger$logPanelClosedOnDown$1":I
    nop

    .line 576
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 577
    nop

    .line 335
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logPanelStateChanged(I)V
    .locals 10
    .param p1, "panelState"    # I

    .line 338
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 339
    nop

    .line 340
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 338
    sget-object v2, Lcom/android/systemui/shade/ShadeLogger$logPanelStateChanged$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logPanelStateChanged$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string/jumbo v3, "systemui.shade"

    .line 578
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 583
    const/4 v4, 0x0

    .line 578
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 585
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 586
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logPanelStateChanged_u24lambda_u2416":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 342
    .local v8, "$i$a$-log$default-ShadeLogger$logPanelStateChanged$1":I
    invoke-static {p1}, Lcom/android/systemui/shade/ShadeExpansionStateManagerKt;->panelStateToString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 343
    nop

    .line 586
    .end local v7    # "$this$logPanelStateChanged_u24lambda_u2416":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ShadeLogger$logPanelStateChanged$1":I
    nop

    .line 587
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 588
    nop

    .line 346
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logQsExpandImmediateChanged(Z)V
    .locals 9
    .param p1, "newValue"    # Z

    .line 179
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 180
    nop

    .line 181
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 179
    sget-object v2, Lcom/android/systemui/shade/ShadeLogger$logQsExpandImmediateChanged$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logQsExpandImmediateChanged$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string/jumbo v3, "systemui.shade"

    .line 479
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 484
    const/4 v4, 0x0

    .line 479
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 486
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 487
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logQsExpandImmediateChanged_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 183
    .local v8, "$i$a$-log$default-ShadeLogger$logQsExpandImmediateChanged$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 184
    nop

    .line 487
    .end local v7    # "$this$logQsExpandImmediateChanged_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ShadeLogger$logQsExpandImmediateChanged$1":I
    nop

    .line 488
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 489
    nop

    .line 187
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logQsExpansionChanged(Ljava/lang/String;ZIIZZZ)V
    .locals 16
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "qsExpanded"    # Z
    .param p3, "qsMinExpansionHeight"    # I
    .param p4, "qsMaxExpansionHeight"    # I
    .param p5, "stackScrollerOverscrolling"    # Z
    .param p6, "qsAnimatorExpand"    # Z
    .param p7, "animatingQs"    # Z

    move-object/from16 v0, p1

    const-string/jumbo v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 199
    nop

    .line 200
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 198
    sget-object v4, Lcom/android/systemui/shade/ShadeLogger$logQsExpansionChanged$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logQsExpansionChanged$2;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .local v2, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v4, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string/jumbo v5, "systemui.shade"

    .line 490
    .local v3, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v5, "tag$iv":Ljava/lang/String;
    nop

    .line 495
    const/4 v6, 0x0

    .line 490
    .local v6, "exception$iv":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 497
    .local v7, "$i$f$log":I
    invoke-virtual {v2, v5, v3, v4, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v8

    .line 498
    .local v8, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v9, v8

    .local v9, "$this$logQsExpansionChanged_u24lambda_u248":Lcom/android/systemui/log/core/LogMessage;
    const/4 v10, 0x0

    .line 202
    .local v10, "$i$a$-log$default-ShadeLogger$logQsExpansionChanged$1":I
    invoke-interface {v9, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 203
    move/from16 v11, p2

    invoke-interface {v9, v11}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 204
    move/from16 v12, p3

    invoke-interface {v9, v12}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 205
    move/from16 v13, p4

    invoke-interface {v9, v13}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 206
    move/from16 v14, p5

    invoke-interface {v9, v14}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 207
    move/from16 v15, p6

    invoke-interface {v9, v15}, Lcom/android/systemui/log/core/LogMessage;->setBool3(Z)V

    .line 209
    const/4 v0, 0x0

    move/from16 v1, p7

    invoke-static {v1, v0}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v9, v0, v1}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 210
    nop

    .line 498
    .end local v9    # "$this$logQsExpansionChanged_u24lambda_u248":Lcom/android/systemui/log/core/LogMessage;
    .end local v10    # "$i$a$-log$default-ShadeLogger$logQsExpansionChanged$1":I
    nop

    .line 499
    invoke-virtual {v2, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 500
    nop

    .line 217
    .end local v2    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v3    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v4    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v5    # "tag$iv":Ljava/lang/String;
    .end local v6    # "exception$iv":Ljava/lang/Throwable;
    .end local v7    # "$i$f$log":I
    .end local v8    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logQsTrackingNotStarted(FFFFZZZJ)V
    .locals 16
    .param p1, "initialTouchY"    # F
    .param p2, "y"    # F
    .param p3, "h"    # F
    .param p4, "touchSlop"    # F
    .param p5, "qsExpanded"    # Z
    .param p6, "keyguardShowing"    # Z
    .param p7, "qsExpansionEnabled"    # Z
    .param p8, "downTime"    # J

    .line 60
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 61
    nop

    .line 62
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 60
    sget-object v3, Lcom/android/systemui/shade/ShadeLogger$logQsTrackingNotStarted$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logQsTrackingNotStarted$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string/jumbo v4, "systemui.shade"

    .line 413
    .local v1, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v4, "tag$iv":Ljava/lang/String;
    nop

    .line 418
    const/4 v5, 0x0

    .line 413
    .local v5, "exception$iv":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 420
    .local v6, "$i$f$log":I
    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v7

    .line 421
    .local v7, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v8, v7

    .local v8, "$this$logQsTrackingNotStarted_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    const/4 v9, 0x0

    .line 64
    .local v9, "$i$a$-log$default-ShadeLogger$logQsTrackingNotStarted$1":I
    move/from16 v10, p1

    float-to-int v11, v10

    invoke-interface {v8, v11}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 65
    move/from16 v11, p2

    float-to-int v12, v11

    invoke-interface {v8, v12}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 66
    move/from16 v12, p3

    float-to-long v13, v12

    invoke-interface {v8, v13, v14}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 67
    move/from16 v13, p4

    float-to-double v14, v13

    invoke-interface {v8, v14, v15}, Lcom/android/systemui/log/core/LogMessage;->setDouble1(D)V

    .line 68
    move/from16 v14, p5

    invoke-interface {v8, v14}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 69
    move/from16 v15, p6

    invoke-interface {v8, v15}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 70
    move/from16 v0, p7

    invoke-interface {v8, v0}, Lcom/android/systemui/log/core/LogMessage;->setBool3(Z)V

    .line 71
    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 72
    nop

    .line 421
    .end local v8    # "$this$logQsTrackingNotStarted_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    .end local v9    # "$i$a$-log$default-ShadeLogger$logQsTrackingNotStarted$1":I
    nop

    .line 422
    invoke-virtual {v1, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 423
    nop

    .line 78
    .end local v1    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "tag$iv":Ljava/lang/String;
    .end local v5    # "exception$iv":Ljava/lang/Throwable;
    .end local v6    # "$i$f$log":I
    .end local v7    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logShadeWindowDispatch(Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 11
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "result"    # Ljava/lang/Boolean;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 100
    nop

    .line 101
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 99
    new-instance v2, Lcom/android/systemui/shade/ShadeLogger$logShadeWindowDispatch$2;

    invoke-direct {v2, p3}, Lcom/android/systemui/shade/ShadeLogger$logShadeWindowDispatch$2;-><init>(Ljava/lang/Boolean;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string/jumbo v3, "systemui.shade"

    .line 435
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 440
    const/4 v4, 0x0

    .line 435
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 442
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 443
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logShadeWindowDispatch_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 103
    .local v8, "$i$a$-log$default-ShadeLogger$logShadeWindowDispatch$1":I
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    invoke-interface {v7, v9, v10}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v9

    invoke-interface {v7, v9, v10}, Lcom/android/systemui/log/core/LogMessage;->setLong2(J)V

    .line 106
    nop

    .line 443
    .end local v7    # "$this$logShadeWindowDispatch_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ShadeLogger$logShadeWindowDispatch$1":I
    nop

    .line 444
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 445
    nop

    .line 116
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logSingleTapUp(ZZZ)V
    .locals 9
    .param p1, "isDozing"    # Z
    .param p2, "singleTapEnabled"    # Z
    .param p3, "isNotDocked"    # Z

    .line 220
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 221
    nop

    .line 222
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 220
    sget-object v2, Lcom/android/systemui/shade/ShadeLogger$logSingleTapUp$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logSingleTapUp$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string/jumbo v3, "systemui.shade"

    .line 501
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 506
    const/4 v4, 0x0

    .line 501
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 508
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 509
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logSingleTapUp_u24lambda_u249":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 224
    .local v8, "$i$a$-log$default-ShadeLogger$logSingleTapUp$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 225
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 226
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setBool3(Z)V

    .line 227
    nop

    .line 509
    .end local v7    # "$this$logSingleTapUp_u24lambda_u249":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ShadeLogger$logSingleTapUp$1":I
    nop

    .line 510
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 511
    nop

    .line 232
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logSingleTapUpFalsingState(ZZ)V
    .locals 9
    .param p1, "proximityIsNotNear"    # Z
    .param p2, "isNotFalseTap"    # Z

    .line 235
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 236
    nop

    .line 237
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 235
    sget-object v2, Lcom/android/systemui/shade/ShadeLogger$logSingleTapUpFalsingState$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logSingleTapUpFalsingState$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string/jumbo v3, "systemui.shade"

    .line 512
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 517
    const/4 v4, 0x0

    .line 512
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 519
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 520
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logSingleTapUpFalsingState_u24lambda_u2410":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 239
    .local v8, "$i$a$-log$default-ShadeLogger$logSingleTapUpFalsingState$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 240
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 241
    nop

    .line 520
    .end local v7    # "$this$logSingleTapUpFalsingState_u24lambda_u2410":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ShadeLogger$logSingleTapUpFalsingState$1":I
    nop

    .line 521
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 522
    nop

    .line 247
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logSplitShadeChanged(Z)V
    .locals 9
    .param p1, "splitShadeEnabled"    # Z

    .line 368
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 369
    nop

    .line 370
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 368
    sget-object v2, Lcom/android/systemui/shade/ShadeLogger$logSplitShadeChanged$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logSplitShadeChanged$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string/jumbo v3, "systemui.shade"

    .line 600
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 605
    const/4 v4, 0x0

    .line 600
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 607
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 608
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logSplitShadeChanged_u24lambda_u2418":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 371
    .local v8, "$i$a$-log$default-ShadeLogger$logSplitShadeChanged$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 608
    .end local v7    # "$this$logSplitShadeChanged_u24lambda_u2418":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ShadeLogger$logSplitShadeChanged$1":I
    nop

    .line 609
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 610
    nop

    .line 374
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logUpdateNotificationPanelTouchState(ZZZZZ)V
    .locals 10
    .param p1, "disabled"    # Z
    .param p2, "isGoingToSleep"    # Z
    .param p3, "shouldControlScreenOff"    # Z
    .param p4, "deviceInteractive"    # Z
    .param p5, "isPulsing"    # Z

    .line 383
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 384
    nop

    .line 385
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 383
    sget-object v2, Lcom/android/systemui/shade/ShadeLogger$logUpdateNotificationPanelTouchState$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logUpdateNotificationPanelTouchState$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string/jumbo v3, "systemui.shade"

    .line 611
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 616
    const/4 v4, 0x0

    .line 611
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 618
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 619
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logUpdateNotificationPanelTouchState_u24lambda_u2419":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 387
    .local v8, "$i$a$-log$default-ShadeLogger$logUpdateNotificationPanelTouchState$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 388
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 389
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setBool3(Z)V

    .line 390
    invoke-interface {v7, p4}, Lcom/android/systemui/log/core/LogMessage;->setBool4(Z)V

    .line 391
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 392
    nop

    .line 619
    .end local v7    # "$this$logUpdateNotificationPanelTouchState_u24lambda_u2419":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ShadeLogger$logUpdateNotificationPanelTouchState$1":I
    nop

    .line 620
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 621
    nop

    .line 399
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final onQsInterceptMoveQsTrackingEnabled(F)V
    .locals 11
    .param p1, "h"    # F

    .line 42
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 43
    nop

    .line 44
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 42
    sget-object v2, Lcom/android/systemui/shade/ShadeLogger$onQsInterceptMoveQsTrackingEnabled$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$onQsInterceptMoveQsTrackingEnabled$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string/jumbo v3, "systemui.shade"

    .line 402
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 407
    const/4 v4, 0x0

    .line 402
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 409
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 410
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$onQsInterceptMoveQsTrackingEnabled_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 45
    .local v8, "$i$a$-log$default-ShadeLogger$onQsInterceptMoveQsTrackingEnabled$1":I
    float-to-double v9, p1

    invoke-interface {v7, v9, v10}, Lcom/android/systemui/log/core/LogMessage;->setDouble1(D)V

    .line 410
    .end local v7    # "$this$onQsInterceptMoveQsTrackingEnabled_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ShadeLogger$onQsInterceptMoveQsTrackingEnabled$1":I
    nop

    .line 411
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 412
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

.method public final v(Ljava/lang/String;)V
    .locals 8
    .param p1, "msg"    # Ljava/lang/String;

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string/jumbo v2, "systemui.shade"

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    return-void
.end method
