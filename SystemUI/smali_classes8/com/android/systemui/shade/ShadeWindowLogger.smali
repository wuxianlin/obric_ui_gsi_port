.class public final Lcom/android/systemui/shade/ShadeWindowLogger;
.super Ljava/lang/Object;
.source "ShadeWindowLogger.kt"

# interfaces
.implements Lcom/android/systemui/log/ConstantStringsLogger;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadeWindowLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeWindowLogger.kt\ncom/android/systemui/shade/ShadeWindowLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,111:1\n119#2,11:112\n119#2,11:123\n119#2,11:134\n119#2,11:145\n119#2,11:156\n119#2,11:167\n*S KotlinDebug\n*F\n+ 1 ShadeWindowLogger.kt\ncom/android/systemui/shade/ShadeWindowLogger\n*L\n34#1:112,11\n47#1:123,11\n51#1:134,11\n70#1:145,11\n94#1:156,11\n103#1:167,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0096\u0001J\u0013\u0010\t\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0096\u0001JE\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u000e\u00a2\u0006\u0002\u0008\u00102\u0019\u0008\u0008\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00080\u000e\u00a2\u0006\u0002\u0008\u0010H\u0082\u0008J\u000e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014JV\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u0014J\u000e\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0014J\u000e\u0010%\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014J\u0013\u0010&\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0096\u0001J\u0013\u0010\'\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/systemui/shade/ShadeWindowLogger;",
        "Lcom/android/systemui/log/ConstantStringsLogger;",
        "buffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/log/LogBuffer;)V",
        "d",
        "",
        "msg",
        "",
        "e",
        "log",
        "logLevel",
        "Lcom/android/systemui/log/core/LogLevel;",
        "initializer",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/log/core/LogMessage;",
        "Lkotlin/ExtensionFunctionType;",
        "printer",
        "logApplyVisibility",
        "visible",
        "",
        "logIsExpanded",
        "isExpanded",
        "forceWindowCollapsed",
        "isKeyguardShowingAndNotOccluded",
        "panelVisible",
        "keyguardFadingAway",
        "bouncerShowing",
        "headsUpNotificationShowing",
        "scrimsVisibilityNotTransparent",
        "backgroundBlurRadius",
        "launchingActivityFromNotification",
        "logNewState",
        "state",
        "",
        "logShadeFocusable",
        "focusable",
        "logShadeVisibleAndFocusable",
        "v",
        "w",
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
.field private final synthetic $$delegate_0:Lcom/android/systemui/log/ConstantStringsLoggerImpl;

.field private final buffer:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/shade/ShadeWindowLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 2
    .param p1, "buffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/ShadeWindowLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shade/ShadeWindowLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 31
    new-instance v0, Lcom/android/systemui/log/ConstantStringsLoggerImpl;

    const-string/jumbo v1, "systemui.shadewindow"

    invoke-direct {v0, p1, v1}, Lcom/android/systemui/log/ConstantStringsLoggerImpl;-><init>(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/shade/ShadeWindowLogger;->$$delegate_0:Lcom/android/systemui/log/ConstantStringsLoggerImpl;

    .line 30
    return-void
.end method

.method private final log(Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1, "logLevel"    # Lcom/android/systemui/log/core/LogLevel;
    .param p2, "initializer"    # Lkotlin/jvm/functions/Function1;
    .param p3, "printer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/log/core/LogLevel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$log":I
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeWindowLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v1, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string/jumbo v2, "systemui.shadewindow"

    .line 123
    .local v2, "tag$iv":Ljava/lang/String;
    nop

    .line 128
    const/4 v3, 0x0

    .line 123
    .local v3, "exception$iv":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 130
    .local v4, "$i$f$log":I
    invoke-virtual {v1, v2, p1, p3, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v5

    .line 131
    .local v5, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {v1, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 133
    nop

    .line 48
    .end local v1    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v2    # "tag$iv":Ljava/lang/String;
    .end local v3    # "exception$iv":Ljava/lang/Throwable;
    .end local v4    # "$i$f$log":I
    .end local v5    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/shade/ShadeWindowLogger;->$$delegate_0:Lcom/android/systemui/log/ConstantStringsLoggerImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/log/ConstantStringsLoggerImpl;->d(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/shade/ShadeWindowLogger;->$$delegate_0:Lcom/android/systemui/log/ConstantStringsLoggerImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/log/ConstantStringsLoggerImpl;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final logApplyVisibility(Z)V
    .locals 9
    .param p1, "visible"    # Z

    .line 51
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeWindowLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 52
    nop

    .line 53
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 51
    sget-object v2, Lcom/android/systemui/shade/ShadeWindowLogger$logApplyVisibility$2;->INSTANCE:Lcom/android/systemui/shade/ShadeWindowLogger$logApplyVisibility$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string/jumbo v3, "systemui.shadewindow"

    .line 134
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 139
    const/4 v4, 0x0

    .line 134
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 141
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 142
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logApplyVisibility_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 54
    .local v8, "$i$a$-log$default-ShadeWindowLogger$logApplyVisibility$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 142
    .end local v7    # "$this$logApplyVisibility_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ShadeWindowLogger$logApplyVisibility$1":I
    nop

    .line 143
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 144
    nop

    .line 56
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logIsExpanded(ZZZZZZZZZZ)V
    .locals 22
    .param p1, "isExpanded"    # Z
    .param p2, "forceWindowCollapsed"    # Z
    .param p3, "isKeyguardShowingAndNotOccluded"    # Z
    .param p4, "panelVisible"    # Z
    .param p5, "keyguardFadingAway"    # Z
    .param p6, "bouncerShowing"    # Z
    .param p7, "headsUpNotificationShowing"    # Z
    .param p8, "scrimsVisibilityNotTransparent"    # Z
    .param p9, "backgroundBlurRadius"    # Z
    .param p10, "launchingActivityFromNotification"    # Z

    .line 70
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/shade/ShadeWindowLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 71
    nop

    .line 72
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 70
    sget-object v3, Lcom/android/systemui/shade/ShadeWindowLogger$logIsExpanded$2;->INSTANCE:Lcom/android/systemui/shade/ShadeWindowLogger$logIsExpanded$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string/jumbo v4, "systemui.shadewindow"

    .line 145
    .local v1, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v4, "tag$iv":Ljava/lang/String;
    nop

    .line 150
    const/4 v5, 0x0

    .line 145
    .local v5, "exception$iv":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 152
    .local v6, "$i$f$log":I
    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v7

    .line 153
    .local v7, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v8, v7

    .local v8, "$this$logIsExpanded_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    const/4 v9, 0x0

    .line 74
    .local v9, "$i$a$-log$default-ShadeWindowLogger$logIsExpanded$1":I
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 75
    move/from16 v10, p2

    invoke-interface {v8, v10}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 76
    move/from16 v11, p3

    invoke-interface {v8, v11}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 77
    move/from16 v12, p4

    invoke-interface {v8, v12}, Lcom/android/systemui/log/core/LogMessage;->setBool3(Z)V

    .line 78
    move/from16 v13, p5

    invoke-interface {v8, v13}, Lcom/android/systemui/log/core/LogMessage;->setBool4(Z)V

    .line 79
    move/from16 v14, p6

    invoke-interface {v8, v14}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 80
    move/from16 v15, p7

    invoke-interface {v8, v15}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 81
    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x0

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    if-eqz p8, :cond_0

    move-wide/from16 v2, v16

    goto :goto_0

    :cond_0
    move-wide/from16 v2, v18

    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .local v20, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .local v21, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    :goto_0
    invoke-interface {v8, v2, v3}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 82
    if-eqz p9, :cond_1

    move-wide/from16 v2, v16

    goto :goto_1

    :cond_1
    move-wide/from16 v2, v18

    :goto_1
    invoke-interface {v8, v2, v3}, Lcom/android/systemui/log/core/LogMessage;->setLong2(J)V

    .line 83
    if-eqz p10, :cond_2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x0

    :goto_2
    invoke-interface {v8, v2, v3}, Lcom/android/systemui/log/core/LogMessage;->setDouble1(D)V

    .line 84
    nop

    .line 153
    .end local v8    # "$this$logIsExpanded_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    .end local v9    # "$i$a$-log$default-ShadeWindowLogger$logIsExpanded$1":I
    nop

    .line 154
    invoke-virtual {v1, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 155
    nop

    .line 91
    .end local v1    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v4    # "tag$iv":Ljava/lang/String;
    .end local v5    # "exception$iv":Ljava/lang/Throwable;
    .end local v6    # "$i$f$log":I
    .end local v7    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    .end local v20    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v21    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    return-void
.end method

.method public final logNewState(Ljava/lang/Object;)V
    .locals 10
    .param p1, "state"    # Ljava/lang/Object;

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeWindowLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 35
    nop

    .line 36
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 34
    sget-object v2, Lcom/android/systemui/shade/ShadeWindowLogger$logNewState$2;->INSTANCE:Lcom/android/systemui/shade/ShadeWindowLogger$logNewState$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string/jumbo v3, "systemui.shadewindow"

    .line 112
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 117
    const/4 v4, 0x0

    .line 112
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 120
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logNewState_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 37
    .local v8, "$i$a$-log$default-ShadeWindowLogger$logNewState$1":I
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 120
    .end local v7    # "$this$logNewState_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ShadeWindowLogger$logNewState$1":I
    nop

    .line 121
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 122
    nop

    .line 40
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logShadeFocusable(Z)V
    .locals 9
    .param p1, "focusable"    # Z

    .line 103
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeWindowLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 104
    nop

    .line 105
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 103
    sget-object v2, Lcom/android/systemui/shade/ShadeWindowLogger$logShadeFocusable$2;->INSTANCE:Lcom/android/systemui/shade/ShadeWindowLogger$logShadeFocusable$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string/jumbo v3, "systemui.shadewindow"

    .line 167
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 172
    const/4 v4, 0x0

    .line 167
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 174
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 175
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logShadeFocusable_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 106
    .local v8, "$i$a$-log$default-ShadeWindowLogger$logShadeFocusable$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 175
    .end local v7    # "$this$logShadeFocusable_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ShadeWindowLogger$logShadeFocusable$1":I
    nop

    .line 176
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 177
    nop

    .line 109
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logShadeVisibleAndFocusable(Z)V
    .locals 9
    .param p1, "visible"    # Z

    .line 94
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeWindowLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 95
    nop

    .line 96
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 94
    sget-object v2, Lcom/android/systemui/shade/ShadeWindowLogger$logShadeVisibleAndFocusable$2;->INSTANCE:Lcom/android/systemui/shade/ShadeWindowLogger$logShadeVisibleAndFocusable$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string/jumbo v3, "systemui.shadewindow"

    .line 156
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 161
    const/4 v4, 0x0

    .line 156
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 163
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 164
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logShadeVisibleAndFocusable_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 97
    .local v8, "$i$a$-log$default-ShadeWindowLogger$logShadeVisibleAndFocusable$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 164
    .end local v7    # "$this$logShadeVisibleAndFocusable_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ShadeWindowLogger$logShadeVisibleAndFocusable$1":I
    nop

    .line 165
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 166
    nop

    .line 100
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/shade/ShadeWindowLogger;->$$delegate_0:Lcom/android/systemui/log/ConstantStringsLoggerImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/log/ConstantStringsLoggerImpl;->v(Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/shade/ShadeWindowLogger;->$$delegate_0:Lcom/android/systemui/log/ConstantStringsLoggerImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/log/ConstantStringsLoggerImpl;->w(Ljava/lang/String;)V

    return-void
.end method
