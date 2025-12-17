.class public final Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;
.super Ljava/lang/Object;
.source "VerboseMobileViewLogger.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerboseMobileViewLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerboseMobileViewLogger.kt\ncom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,90:1\n119#2,11:91\n119#2,11:102\n119#2,11:113\n*S KotlinDebug\n*F\n+ 1 VerboseMobileViewLogger.kt\ncom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger\n*L\n42#1:91,11\n55#1:102,11\n72#1:113,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u001e\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000eJ\u001e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;",
        "",
        "buffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/log/LogBuffer;)V",
        "logBinderReceivedNetworkTypeIcon",
        "",
        "parentView",
        "Landroid/view/View;",
        "subId",
        "",
        "icon",
        "Lcom/android/systemui/common/shared/model/Icon$Resource;",
        "logBinderReceivedSignalIcon",
        "Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;",
        "logBinderReceivedVisibility",
        "visibility",
        "",
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

    sput v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 1
    .param p1, "buffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/statusbar/pipeline/dagger/VerboseMobileViewLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 38
    return-void
.end method


# virtual methods
.method public final logBinderReceivedNetworkTypeIcon(Landroid/view/View;ILcom/android/systemui/common/shared/model/Icon$Resource;)V
    .locals 10
    .param p1, "parentView"    # Landroid/view/View;
    .param p2, "subId"    # I
    .param p3, "icon"    # Lcom/android/systemui/common/shared/model/Icon$Resource;

    const-string/jumbo v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 73
    nop

    .line 74
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 72
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger$logBinderReceivedNetworkTypeIcon$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger$logBinderReceivedNetworkTypeIcon$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "VerboseMobileViewLogger"

    .line 113
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 118
    const/4 v4, 0x0

    .line 113
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 120
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 121
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logBinderReceivedNetworkTypeIcon_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 76
    .local v8, "$i$a$-log$default-VerboseMobileViewLogger$logBinderReceivedNetworkTypeIcon$1":I
    sget-object v9, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;->Companion:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger$Companion;

    invoke-virtual {v9, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger$Companion;->getIdForLogging(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 77
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 78
    if-eqz p3, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 79
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/android/systemui/common/shared/model/Icon$Resource;->getRes()I

    move-result v9

    goto :goto_1

    :cond_1
    const/4 v9, -0x1

    :goto_1
    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 80
    nop

    .line 121
    .end local v7    # "$this$logBinderReceivedNetworkTypeIcon_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-VerboseMobileViewLogger$logBinderReceivedNetworkTypeIcon$1":I
    nop

    .line 122
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 123
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

.method public final logBinderReceivedSignalIcon(Landroid/view/View;ILcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;)V
    .locals 10
    .param p1, "parentView"    # Landroid/view/View;
    .param p2, "subId"    # I
    .param p3, "icon"    # Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;

    const-string/jumbo v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 56
    nop

    .line 57
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 55
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger$logBinderReceivedSignalIcon$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger$logBinderReceivedSignalIcon$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "VerboseMobileViewLogger"

    .line 102
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 107
    const/4 v4, 0x0

    .line 102
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 109
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 110
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logBinderReceivedSignalIcon_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 59
    .local v8, "$i$a$-log$default-VerboseMobileViewLogger$logBinderReceivedSignalIcon$1":I
    sget-object v9, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;->Companion:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger$Companion;

    invoke-virtual {v9, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger$Companion;->getIdForLogging(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 60
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 61
    invoke-interface {p3}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;->getLevel()I

    move-result v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 62
    instance-of v9, p3, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    if-eqz v9, :cond_0

    move-object v9, p3

    check-cast v9, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    invoke-virtual {v9}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->getShowExclamationMark()Z

    move-result v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 63
    nop

    .line 110
    .end local v7    # "$this$logBinderReceivedSignalIcon_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-VerboseMobileViewLogger$logBinderReceivedSignalIcon$1":I
    nop

    .line 111
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 112
    nop

    .line 69
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logBinderReceivedVisibility(Landroid/view/View;IZ)V
    .locals 10
    .param p1, "parentView"    # Landroid/view/View;
    .param p2, "subId"    # I
    .param p3, "visibility"    # Z

    const-string/jumbo v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 43
    nop

    .line 44
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 42
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger$logBinderReceivedVisibility$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger$logBinderReceivedVisibility$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "VerboseMobileViewLogger"

    .line 91
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 96
    const/4 v4, 0x0

    .line 91
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 98
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 99
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logBinderReceivedVisibility_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 46
    .local v8, "$i$a$-log$default-VerboseMobileViewLogger$logBinderReceivedVisibility$1":I
    sget-object v9, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;->Companion:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger$Companion;

    invoke-virtual {v9, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger$Companion;->getIdForLogging(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 47
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 48
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 49
    nop

    .line 99
    .end local v7    # "$this$logBinderReceivedVisibility_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-VerboseMobileViewLogger$logBinderReceivedVisibility$1":I
    nop

    .line 100
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 101
    nop

    .line 52
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method
