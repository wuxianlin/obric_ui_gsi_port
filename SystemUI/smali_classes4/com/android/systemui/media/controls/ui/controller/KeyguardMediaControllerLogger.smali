.class public Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger;
.super Ljava/lang/Object;
.source "KeyguardMediaControllerLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardMediaControllerLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardMediaControllerLogger.kt\ncom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,82:1\n119#2,11:83\n119#2,11:94\n*S KotlinDebug\n*F\n+ 1 KeyguardMediaControllerLogger.kt\ncom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger\n*L\n41#1:83,11\n67#1:94,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJF\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger;",
        "",
        "logBuffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/log/LogBuffer;)V",
        "logActiveMediaContainer",
        "",
        "reason",
        "",
        "activeContainer",
        "Landroid/view/ViewGroup;",
        "logRefreshMediaPosition",
        "visible",
        "",
        "useSplitShade",
        "currentState",
        "",
        "keyguardOrUserSwitcher",
        "mediaHostVisible",
        "bypassNotEnabled",
        "shouldBeVisibleForSplitShade",
        "Companion",
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

.field private static final Companion:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger$Companion;

.field private static final TAG:Ljava/lang/String; = "KeyguardMediaControllerLog"


# instance fields
.field private final logBuffer:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger;->Companion:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 1
    .param p1, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/KeyguardMediaControllerLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "logBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    return-void
.end method


# virtual methods
.method public final logActiveMediaContainer(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 10
    .param p1, "reason"    # Ljava/lang/String;
    .param p2, "activeContainer"    # Landroid/view/ViewGroup;

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 68
    nop

    .line 69
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 67
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger$logActiveMediaContainer$2;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger$logActiveMediaContainer$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "KeyguardMediaControllerLog"

    .line 94
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 99
    const/4 v4, 0x0

    .line 94
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 101
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 102
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logActiveMediaContainer_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 71
    .local v8, "$i$a$-log$default-KeyguardMediaControllerLogger$logActiveMediaContainer$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 72
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 73
    nop

    .line 102
    .end local v7    # "$this$logActiveMediaContainer_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-KeyguardMediaControllerLogger$logActiveMediaContainer$1":I
    nop

    .line 103
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 104
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

.method public final logRefreshMediaPosition(Ljava/lang/String;ZZIZZZZ)V
    .locals 16
    .param p1, "reason"    # Ljava/lang/String;
    .param p2, "visible"    # Z
    .param p3, "useSplitShade"    # Z
    .param p4, "currentState"    # I
    .param p5, "keyguardOrUserSwitcher"    # Z
    .param p6, "mediaHostVisible"    # Z
    .param p7, "bypassNotEnabled"    # Z
    .param p8, "shouldBeVisibleForSplitShade"    # Z

    move-object/from16 v0, p1

    const-string v1, "reason"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 42
    nop

    .line 43
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 41
    sget-object v4, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger$logRefreshMediaPosition$2;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger$logRefreshMediaPosition$2;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .local v2, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v3, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v4, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v5, "KeyguardMediaControllerLog"

    .line 83
    .local v5, "tag$iv":Ljava/lang/String;
    nop

    .line 88
    const/4 v6, 0x0

    .line 83
    .local v6, "exception$iv":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 90
    .local v7, "$i$f$log":I
    invoke-virtual {v2, v5, v3, v4, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v8

    .line 91
    .local v8, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v9, v8

    .local v9, "$this$logRefreshMediaPosition_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v10, 0x0

    .line 45
    .local v10, "$i$a$-log$default-KeyguardMediaControllerLogger$logRefreshMediaPosition$1":I
    invoke-interface {v9, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 46
    move/from16 v11, p2

    invoke-interface {v9, v11}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 47
    move/from16 v12, p3

    invoke-interface {v9, v12}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 48
    move/from16 v13, p4

    invoke-interface {v9, v13}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 49
    move/from16 v14, p5

    invoke-interface {v9, v14}, Lcom/android/systemui/log/core/LogMessage;->setBool3(Z)V

    .line 50
    move/from16 v15, p6

    invoke-interface {v9, v15}, Lcom/android/systemui/log/core/LogMessage;->setBool4(Z)V

    .line 51
    move/from16 v0, p7

    invoke-interface {v9, v0}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 52
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 53
    nop

    .line 91
    .end local v9    # "$this$logRefreshMediaPosition_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v10    # "$i$a$-log$default-KeyguardMediaControllerLogger$logRefreshMediaPosition$1":I
    nop

    .line 92
    invoke-virtual {v2, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 93
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
