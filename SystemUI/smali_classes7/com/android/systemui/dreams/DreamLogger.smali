.class public final Lcom/android/systemui/dreams/DreamLogger;
.super Lcom/android/systemui/log/core/Logger;
.source "DreamLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDreamLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DreamLogger.kt\ncom/android/systemui/dreams/DreamLogger\n+ 2 Logger.kt\ncom/android/systemui/log/core/Logger\n*L\n1#1,68:1\n111#2,5:69\n57#2,4:74\n111#2,5:78\n57#2,4:83\n111#2,5:87\n57#2,4:92\n111#2,5:96\n57#2,4:101\n111#2,5:105\n57#2,4:110\n111#2,5:114\n57#2,4:119\n111#2,5:123\n57#2,4:128\n111#2,5:132\n57#2,4:137\n111#2,5:141\n57#2,4:146\n111#2,5:150\n57#2,4:155\n111#2,5:159\n57#2,4:164\n111#2,5:168\n57#2,4:173\n*S KotlinDebug\n*F\n+ 1 DreamLogger.kt\ncom/android/systemui/dreams/DreamLogger\n*L\n25#1:69,5\n25#1:74,4\n28#1:78,5\n28#1:83,4\n34#1:87,5\n34#1:92,4\n40#1:96,5\n40#1:101,4\n43#1:105,5\n43#1:110,4\n45#1:114,5\n45#1:119,4\n48#1:123,5\n48#1:128,4\n51#1:132,5\n51#1:137,4\n54#1:141,5\n54#1:146,4\n57#1:150,5\n57#1:155,4\n60#1:159,5\n60#1:164,4\n63#1:168,5\n63#1:173,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000fJ\u0016\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005J\u0016\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005J\u000e\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u000fJ\u000e\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u000fJ\u000e\u0010\u0018\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005J\u000e\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u000fJ\u0016\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u0005J\u000e\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/systemui/dreams/DreamLogger;",
        "Lcom/android/systemui/log/core/Logger;",
        "buffer",
        "Lcom/android/systemui/log/core/MessageBuffer;",
        "tag",
        "",
        "(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V",
        "logAddComplication",
        "",
        "complication",
        "logAvailableComplicationTypes",
        "types",
        "",
        "logDreamOverlayEnabled",
        "enabled",
        "",
        "logHasAssistantAttention",
        "hasAttention",
        "logIgnoreAddComplication",
        "reason",
        "logIgnoreRemoveComplication",
        "logLowLightActive",
        "active",
        "logOverlayActive",
        "logRemoveComplication",
        "logShouldShowComplications",
        "showComplications",
        "logShowOrHideStatusBarItem",
        "show",
        "type",
        "logStatusBarVisible",
        "visible",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V
    .locals 1
    .param p1, "buffer"    # Lcom/android/systemui/log/core/MessageBuffer;
    .param p2, "tag"    # Ljava/lang/String;

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final logAddComplication(Ljava/lang/String;)V
    .locals 9
    .param p1, "complication"    # Ljava/lang/String;

    const-string v0, "complication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/android/systemui/dreams/DreamLogger$logAddComplication$1;->INSTANCE:Lcom/android/systemui/dreams/DreamLogger$logAddComplication$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 96
    .local v0, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 98
    const/4 v1, 0x0

    .line 96
    .local v1, "exception$iv":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 100
    .local v2, "$i$f$d":I
    move-object v3, p0

    check-cast v3, Lcom/android/systemui/log/core/Logger;

    .local v3, "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v4, "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    const/4 v5, 0x0

    .line 101
    .local v5, "$i$f$log":I
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v6

    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v4, v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 102
    .local v6, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logAddComplication_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 40
    .local v8, "$i$a$-d$default-DreamLogger$logAddComplication$2":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 102
    .end local v7    # "$this$logAddComplication_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-d$default-DreamLogger$logAddComplication$2":I
    nop

    .line 103
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 104
    nop

    .line 100
    .end local v3    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    .end local v4    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 40
    .end local v0    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$d":I
    return-void
.end method

.method public final logAvailableComplicationTypes(I)V
    .locals 9
    .param p1, "types"    # I

    .line 57
    sget-object v0, Lcom/android/systemui/dreams/DreamLogger$logAvailableComplicationTypes$1;->INSTANCE:Lcom/android/systemui/dreams/DreamLogger$logAvailableComplicationTypes$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 150
    .local v0, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 152
    const/4 v1, 0x0

    .line 150
    .local v1, "exception$iv":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 154
    .local v2, "$i$f$d":I
    move-object v3, p0

    check-cast v3, Lcom/android/systemui/log/core/Logger;

    .local v3, "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v4, "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    const/4 v5, 0x0

    .line 155
    .local v5, "$i$f$log":I
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v6

    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v4, v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 156
    .local v6, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logAvailableComplicationTypes_u24lambda_u249":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 57
    .local v8, "$i$a$-d$default-DreamLogger$logAvailableComplicationTypes$2":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 156
    .end local v7    # "$this$logAvailableComplicationTypes_u24lambda_u249":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-d$default-DreamLogger$logAvailableComplicationTypes$2":I
    nop

    .line 157
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 158
    nop

    .line 154
    .end local v3    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    .end local v4    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 57
    .end local v0    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$d":I
    return-void
.end method

.method public final logDreamOverlayEnabled(Z)V
    .locals 9
    .param p1, "enabled"    # Z

    .line 25
    sget-object v0, Lcom/android/systemui/dreams/DreamLogger$logDreamOverlayEnabled$1;->INSTANCE:Lcom/android/systemui/dreams/DreamLogger$logDreamOverlayEnabled$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 69
    .local v0, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 71
    const/4 v1, 0x0

    .line 69
    .local v1, "exception$iv":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$f$d":I
    move-object v3, p0

    check-cast v3, Lcom/android/systemui/log/core/Logger;

    .local v3, "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v4, "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    const/4 v5, 0x0

    .line 74
    .local v5, "$i$f$log":I
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v6

    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v4, v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 75
    .local v6, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logDreamOverlayEnabled_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 25
    .local v8, "$i$a$-d$default-DreamLogger$logDreamOverlayEnabled$2":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 75
    .end local v7    # "$this$logDreamOverlayEnabled_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-d$default-DreamLogger$logDreamOverlayEnabled$2":I
    nop

    .line 76
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 77
    nop

    .line 73
    .end local v3    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    .end local v4    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 25
    .end local v0    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$d":I
    return-void
.end method

.method public final logHasAssistantAttention(Z)V
    .locals 9
    .param p1, "hasAttention"    # Z

    .line 51
    sget-object v0, Lcom/android/systemui/dreams/DreamLogger$logHasAssistantAttention$1;->INSTANCE:Lcom/android/systemui/dreams/DreamLogger$logHasAssistantAttention$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 132
    .local v0, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 134
    const/4 v1, 0x0

    .line 132
    .local v1, "exception$iv":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 136
    .local v2, "$i$f$d":I
    move-object v3, p0

    check-cast v3, Lcom/android/systemui/log/core/Logger;

    .local v3, "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v4, "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    const/4 v5, 0x0

    .line 137
    .local v5, "$i$f$log":I
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v6

    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v4, v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 138
    .local v6, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logHasAssistantAttention_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 51
    .local v8, "$i$a$-d$default-DreamLogger$logHasAssistantAttention$2":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 138
    .end local v7    # "$this$logHasAssistantAttention_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-d$default-DreamLogger$logHasAssistantAttention$2":I
    nop

    .line 139
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 140
    nop

    .line 136
    .end local v3    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    .end local v4    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 51
    .end local v0    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$d":I
    return-void
.end method

.method public final logIgnoreAddComplication(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "reason"    # Ljava/lang/String;
    .param p2, "complication"    # Ljava/lang/String;

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "complication"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/android/systemui/dreams/DreamLogger$logIgnoreAddComplication$1;->INSTANCE:Lcom/android/systemui/dreams/DreamLogger$logIgnoreAddComplication$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 78
    .local v0, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 80
    const/4 v1, 0x0

    .line 78
    .local v1, "exception$iv":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 82
    .local v2, "$i$f$d":I
    move-object v3, p0

    check-cast v3, Lcom/android/systemui/log/core/Logger;

    .local v3, "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v4, "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    const/4 v5, 0x0

    .line 83
    .local v5, "$i$f$log":I
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v6

    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v4, v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 84
    .local v6, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logIgnoreAddComplication_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 29
    .local v8, "$i$a$-d$default-DreamLogger$logIgnoreAddComplication$2":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 30
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 31
    nop

    .line 84
    .end local v7    # "$this$logIgnoreAddComplication_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-d$default-DreamLogger$logIgnoreAddComplication$2":I
    nop

    .line 85
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 86
    nop

    .line 82
    .end local v3    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    .end local v4    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 31
    .end local v0    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$d":I
    return-void
.end method

.method public final logIgnoreRemoveComplication(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "reason"    # Ljava/lang/String;
    .param p2, "complication"    # Ljava/lang/String;

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "complication"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/android/systemui/dreams/DreamLogger$logIgnoreRemoveComplication$1;->INSTANCE:Lcom/android/systemui/dreams/DreamLogger$logIgnoreRemoveComplication$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 87
    .local v0, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 89
    const/4 v1, 0x0

    .line 87
    .local v1, "exception$iv":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 91
    .local v2, "$i$f$d":I
    move-object v3, p0

    check-cast v3, Lcom/android/systemui/log/core/Logger;

    .local v3, "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v4, "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$f$log":I
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v6

    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v4, v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 93
    .local v6, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logIgnoreRemoveComplication_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 35
    .local v8, "$i$a$-d$default-DreamLogger$logIgnoreRemoveComplication$2":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 36
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 37
    nop

    .line 93
    .end local v7    # "$this$logIgnoreRemoveComplication_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-d$default-DreamLogger$logIgnoreRemoveComplication$2":I
    nop

    .line 94
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 95
    nop

    .line 91
    .end local v3    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    .end local v4    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 37
    .end local v0    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$d":I
    return-void
.end method

.method public final logLowLightActive(Z)V
    .locals 9
    .param p1, "active"    # Z

    .line 48
    sget-object v0, Lcom/android/systemui/dreams/DreamLogger$logLowLightActive$1;->INSTANCE:Lcom/android/systemui/dreams/DreamLogger$logLowLightActive$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 123
    .local v0, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 125
    const/4 v1, 0x0

    .line 123
    .local v1, "exception$iv":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 127
    .local v2, "$i$f$d":I
    move-object v3, p0

    check-cast v3, Lcom/android/systemui/log/core/Logger;

    .local v3, "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v4, "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    const/4 v5, 0x0

    .line 128
    .local v5, "$i$f$log":I
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v6

    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v4, v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 129
    .local v6, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logLowLightActive_u24lambda_u246":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 48
    .local v8, "$i$a$-d$default-DreamLogger$logLowLightActive$2":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 129
    .end local v7    # "$this$logLowLightActive_u24lambda_u246":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-d$default-DreamLogger$logLowLightActive$2":I
    nop

    .line 130
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 131
    nop

    .line 127
    .end local v3    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    .end local v4    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 48
    .end local v0    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$d":I
    return-void
.end method

.method public final logOverlayActive(Z)V
    .locals 9
    .param p1, "active"    # Z

    .line 45
    sget-object v0, Lcom/android/systemui/dreams/DreamLogger$logOverlayActive$1;->INSTANCE:Lcom/android/systemui/dreams/DreamLogger$logOverlayActive$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 114
    .local v0, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 116
    const/4 v1, 0x0

    .line 114
    .local v1, "exception$iv":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 118
    .local v2, "$i$f$d":I
    move-object v3, p0

    check-cast v3, Lcom/android/systemui/log/core/Logger;

    .local v3, "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v4, "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$f$log":I
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v6

    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v4, v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 120
    .local v6, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logOverlayActive_u24lambda_u245":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 45
    .local v8, "$i$a$-d$default-DreamLogger$logOverlayActive$2":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 120
    .end local v7    # "$this$logOverlayActive_u24lambda_u245":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-d$default-DreamLogger$logOverlayActive$2":I
    nop

    .line 121
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 122
    nop

    .line 118
    .end local v3    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    .end local v4    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 45
    .end local v0    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$d":I
    return-void
.end method

.method public final logRemoveComplication(Ljava/lang/String;)V
    .locals 9
    .param p1, "complication"    # Ljava/lang/String;

    const-string v0, "complication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/android/systemui/dreams/DreamLogger$logRemoveComplication$1;->INSTANCE:Lcom/android/systemui/dreams/DreamLogger$logRemoveComplication$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 105
    .local v0, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 107
    const/4 v1, 0x0

    .line 105
    .local v1, "exception$iv":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 109
    .local v2, "$i$f$d":I
    move-object v3, p0

    check-cast v3, Lcom/android/systemui/log/core/Logger;

    .local v3, "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v4, "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    const/4 v5, 0x0

    .line 110
    .local v5, "$i$f$log":I
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v6

    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v4, v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 111
    .local v6, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logRemoveComplication_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 43
    .local v8, "$i$a$-d$default-DreamLogger$logRemoveComplication$2":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 111
    .end local v7    # "$this$logRemoveComplication_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-d$default-DreamLogger$logRemoveComplication$2":I
    nop

    .line 112
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 113
    nop

    .line 109
    .end local v3    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    .end local v4    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 43
    .end local v0    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$d":I
    return-void
.end method

.method public final logShouldShowComplications(Z)V
    .locals 9
    .param p1, "showComplications"    # Z

    .line 60
    sget-object v0, Lcom/android/systemui/dreams/DreamLogger$logShouldShowComplications$1;->INSTANCE:Lcom/android/systemui/dreams/DreamLogger$logShouldShowComplications$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 159
    .local v0, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 161
    const/4 v1, 0x0

    .line 159
    .local v1, "exception$iv":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$f$d":I
    move-object v3, p0

    check-cast v3, Lcom/android/systemui/log/core/Logger;

    .local v3, "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v4, "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    const/4 v5, 0x0

    .line 164
    .local v5, "$i$f$log":I
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v6

    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v4, v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 165
    .local v6, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logShouldShowComplications_u24lambda_u2410":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 60
    .local v8, "$i$a$-d$default-DreamLogger$logShouldShowComplications$2":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 165
    .end local v7    # "$this$logShouldShowComplications_u24lambda_u2410":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-d$default-DreamLogger$logShouldShowComplications$2":I
    nop

    .line 166
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 167
    nop

    .line 163
    .end local v3    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    .end local v4    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 60
    .end local v0    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$d":I
    return-void
.end method

.method public final logShowOrHideStatusBarItem(ZLjava/lang/String;)V
    .locals 9
    .param p1, "show"    # Z
    .param p2, "type"    # Ljava/lang/String;

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/android/systemui/dreams/DreamLogger$logShowOrHideStatusBarItem$1;->INSTANCE:Lcom/android/systemui/dreams/DreamLogger$logShowOrHideStatusBarItem$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 168
    .local v0, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 170
    const/4 v1, 0x0

    .line 168
    .local v1, "exception$iv":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 172
    .local v2, "$i$f$d":I
    move-object v3, p0

    check-cast v3, Lcom/android/systemui/log/core/Logger;

    .local v3, "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v4, "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    const/4 v5, 0x0

    .line 173
    .local v5, "$i$f$log":I
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v6

    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v4, v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 174
    .local v6, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logShowOrHideStatusBarItem_u24lambda_u2411":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 64
    .local v8, "$i$a$-d$default-DreamLogger$logShowOrHideStatusBarItem$2":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 65
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 66
    nop

    .line 174
    .end local v7    # "$this$logShowOrHideStatusBarItem_u24lambda_u2411":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-d$default-DreamLogger$logShowOrHideStatusBarItem$2":I
    nop

    .line 175
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 176
    nop

    .line 172
    .end local v3    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    .end local v4    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 66
    .end local v0    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$d":I
    return-void
.end method

.method public final logStatusBarVisible(Z)V
    .locals 9
    .param p1, "visible"    # Z

    .line 54
    sget-object v0, Lcom/android/systemui/dreams/DreamLogger$logStatusBarVisible$1;->INSTANCE:Lcom/android/systemui/dreams/DreamLogger$logStatusBarVisible$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 141
    .local v0, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 143
    const/4 v1, 0x0

    .line 141
    .local v1, "exception$iv":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$f$d":I
    move-object v3, p0

    check-cast v3, Lcom/android/systemui/log/core/Logger;

    .local v3, "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v4, "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    const/4 v5, 0x0

    .line 146
    .local v5, "$i$f$log":I
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v6

    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v4, v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 147
    .local v6, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logStatusBarVisible_u24lambda_u248":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 54
    .local v8, "$i$a$-d$default-DreamLogger$logStatusBarVisible$2":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 147
    .end local v7    # "$this$logStatusBarVisible_u24lambda_u248":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-d$default-DreamLogger$logStatusBarVisible$2":I
    nop

    .line 148
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 149
    nop

    .line 145
    .end local v3    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    .end local v4    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 54
    .end local v0    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$d":I
    return-void
.end method
