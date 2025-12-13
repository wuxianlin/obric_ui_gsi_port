.class public final Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;
.super Ljava/lang/Object;
.source "ShadeCarrierGroupControllerLogger.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadeCarrierGroupControllerLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeCarrierGroupControllerLogger.kt\ncom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,85:1\n119#2,11:86\n119#2,11:97\n119#2,11:108\n119#2,11:119\n119#2,11:130\n*S KotlinDebug\n*F\n+ 1 ShadeCarrierGroupControllerLogger.kt\ncom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger\n*L\n32#1:86,11\n48#1:97,11\n60#1:108,11\n69#1:119,11\n78#1:130,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0013\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;",
        "",
        "buffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/log/LogBuffer;)V",
        "getBuffer",
        "()Lcom/android/systemui/log/LogBuffer;",
        "logHandleUpdateCarrierInfo",
        "",
        "info",
        "Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;",
        "logInvalidArrayLengths",
        "numCarriers",
        "",
        "numSubs",
        "logUsingNoSimView",
        "text",
        "",
        "logUsingSatelliteText",
        "logUsingSimViews",
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

.field private static final Companion:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger$Companion;

.field public static final TAG:Ljava/lang/String; = "SCGC"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final buffer:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;->Companion:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 1
    .param p1, "buffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    return-void
.end method


# virtual methods
.method public final getBuffer()Lcom/android/systemui/log/LogBuffer;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    return-object v0
.end method

.method public final logHandleUpdateCarrierInfo(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V
    .locals 10
    .param p1, "info"    # Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 33
    nop

    .line 34
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 32
    sget-object v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger$logHandleUpdateCarrierInfo$2;->INSTANCE:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger$logHandleUpdateCarrierInfo$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "SCGC"

    .line 86
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 91
    const/4 v4, 0x0

    .line 86
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 93
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 94
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logHandleUpdateCarrierInfo_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 36
    .local v8, "$i$a$-log$default-ShadeCarrierGroupControllerLogger$logHandleUpdateCarrierInfo$1":I
    iget-object v9, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->carrierText:Ljava/lang/CharSequence;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 37
    iget-boolean v9, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->anySimReady:Z

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 38
    iget-boolean v9, p1, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;->airplaneMode:Z

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 39
    nop

    .line 94
    .end local v7    # "$this$logHandleUpdateCarrierInfo_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ShadeCarrierGroupControllerLogger$logHandleUpdateCarrierInfo$1":I
    nop

    .line 95
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 96
    nop

    .line 45
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logInvalidArrayLengths(II)V
    .locals 9
    .param p1, "numCarriers"    # I
    .param p2, "numSubs"    # I

    .line 48
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 49
    nop

    .line 50
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 48
    sget-object v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger$logInvalidArrayLengths$2;->INSTANCE:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger$logInvalidArrayLengths$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "SCGC"

    .line 97
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 102
    const/4 v4, 0x0

    .line 97
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 104
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 105
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logInvalidArrayLengths_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 52
    .local v8, "$i$a$-log$default-ShadeCarrierGroupControllerLogger$logInvalidArrayLengths$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 53
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 54
    nop

    .line 105
    .end local v7    # "$this$logInvalidArrayLengths_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ShadeCarrierGroupControllerLogger$logInvalidArrayLengths$1":I
    nop

    .line 106
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 107
    nop

    .line 57
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logUsingNoSimView(Ljava/lang/CharSequence;)V
    .locals 10
    .param p1, "text"    # Ljava/lang/CharSequence;

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 61
    nop

    .line 62
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 60
    sget-object v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger$logUsingNoSimView$2;->INSTANCE:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger$logUsingNoSimView$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "SCGC"

    .line 108
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 113
    const/4 v4, 0x0

    .line 108
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 115
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 116
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logUsingNoSimView_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 63
    .local v8, "$i$a$-log$default-ShadeCarrierGroupControllerLogger$logUsingNoSimView$1":I
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 116
    .end local v7    # "$this$logUsingNoSimView_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ShadeCarrierGroupControllerLogger$logUsingNoSimView$1":I
    nop

    .line 117
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 118
    nop

    .line 66
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logUsingSatelliteText(Ljava/lang/CharSequence;)V
    .locals 10
    .param p1, "text"    # Ljava/lang/CharSequence;

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 70
    nop

    .line 71
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 69
    sget-object v2, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger$logUsingSatelliteText$2;->INSTANCE:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger$logUsingSatelliteText$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "SCGC"

    .line 119
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 124
    const/4 v4, 0x0

    .line 119
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 126
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 127
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logUsingSatelliteText_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 72
    .local v8, "$i$a$-log$default-ShadeCarrierGroupControllerLogger$logUsingSatelliteText$1":I
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 127
    .end local v7    # "$this$logUsingSatelliteText_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ShadeCarrierGroupControllerLogger$logUsingSatelliteText$1":I
    nop

    .line 128
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 129
    nop

    .line 75
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logUsingSimViews()V
    .locals 9

    .line 78
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "SCGC"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger$logUsingSimViews$2;->INSTANCE:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupControllerLogger$logUsingSimViews$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 130
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 135
    const/4 v4, 0x0

    .line 130
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 137
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 138
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logUsingSimViews_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 78
    .local v8, "$i$a$-log$default-ShadeCarrierGroupControllerLogger$logUsingSimViews$1":I
    nop

    .line 138
    .end local v7    # "$this$logUsingSimViews_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-ShadeCarrierGroupControllerLogger$logUsingSimViews$1":I
    nop

    .line 139
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 140
    nop

    .line 79
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method
