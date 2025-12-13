.class public final Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;
.super Ljava/lang/Object;
.source "BroadcastDispatcherLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcastDispatcherLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastDispatcherLogger.kt\ncom/android/systemui/broadcast/logging/BroadcastDispatcherLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,161:1\n159#1:162\n160#1:174\n159#1:175\n160#1:187\n159#1:188\n160#1:200\n159#1:201\n160#1:213\n159#1:214\n160#1:226\n159#1:227\n160#1:239\n159#1:240\n160#1:252\n159#1:253\n160#1:265\n119#2,11:163\n119#2,11:176\n119#2,11:189\n119#2,11:202\n119#2,11:215\n119#2,11:228\n119#2,11:241\n119#2,11:254\n119#2,11:266\n*S KotlinDebug\n*F\n+ 1 BroadcastDispatcherLogger.kt\ncom/android/systemui/broadcast/logging/BroadcastDispatcherLogger\n*L\n58#1:162\n58#1:174\n69#1:175\n69#1:187\n81#1:188\n81#1:200\n92#1:201\n92#1:213\n102#1:214\n102#1:226\n112#1:227\n112#1:239\n129#1:240\n129#1:252\n146#1:253\n146#1:265\n58#1:163,11\n69#1:176,11\n81#1:189,11\n92#1:202,11\n102#1:215,11\n112#1:228,11\n129#1:241,11\n146#1:254,11\n159#1:266,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JE\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0002\u0008\u000c2\u0019\u0008\u0008\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\n\u00a2\u0006\u0002\u0008\u000cH\u0082\u0008J \u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0013\u001a\u00020\u0014J\u001e\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018J\u0016\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u001e\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001dJ\u0016\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000eJ\u001e\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0011J\u0016\u0010 \u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010!\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;",
        "",
        "buffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/log/LogBuffer;)V",
        "log",
        "",
        "logLevel",
        "Lcom/android/systemui/log/core/LogLevel;",
        "initializer",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/log/core/LogMessage;",
        "Lkotlin/ExtensionFunctionType;",
        "printer",
        "",
        "logBroadcastDispatched",
        "broadcastId",
        "",
        "action",
        "receiver",
        "Landroid/content/BroadcastReceiver;",
        "logBroadcastReceived",
        "user",
        "intent",
        "Landroid/content/Intent;",
        "logClearedAfterRemoval",
        "logContextReceiverRegistered",
        "flags",
        "filter",
        "Landroid/content/IntentFilter;",
        "logContextReceiverUnregistered",
        "logReceiverRegistered",
        "logReceiverUnregistered",
        "logTagForRemoval",
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

.field public static final Companion:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$Companion;


# instance fields
.field private final buffer:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->Companion:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 1
    .param p1, "buffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/BroadcastDispatcherLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 33
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

    .line 159
    .local v0, "$i$f$log":I
    iget-object v1, p0, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v1, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v2, "BroadcastDispatcherLog"

    .line 266
    .local v2, "tag$iv":Ljava/lang/String;
    nop

    .line 271
    const/4 v3, 0x0

    .line 266
    .local v3, "exception$iv":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 273
    .local v4, "$i$f$log":I
    invoke-virtual {v1, v2, p1, p3, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v5

    .line 274
    .local v5, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    invoke-virtual {v1, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 276
    nop

    .line 160
    .end local v1    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v2    # "tag$iv":Ljava/lang/String;
    .end local v3    # "exception$iv":Ljava/lang/Throwable;
    .end local v4    # "$i$f$log":I
    .end local v5    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method


# virtual methods
.method public final logBroadcastDispatched(ILjava/lang/String;Landroid/content/BroadcastReceiver;)V
    .locals 12
    .param p1, "broadcastId"    # I
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "receiver"    # Landroid/content/BroadcastReceiver;

    const-string/jumbo v0, "receiver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p3}, Landroid/content/BroadcastReceiver;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    .local v0, "receiverString":Ljava/lang/String;
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v1, "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v2, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logBroadcastDispatched$2;->INSTANCE:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logBroadcastDispatched$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "printer$iv":Lkotlin/jvm/functions/Function1;
    move-object v3, p0

    .local v3, "this_$iv":Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;
    const/4 v4, 0x0

    .line 175
    .local v4, "$i$f$log":I
    iget-object v5, v3, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v5, "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v6, "BroadcastDispatcherLog"

    .line 176
    .local v6, "tag$iv$iv":Ljava/lang/String;
    nop

    .line 181
    const/4 v7, 0x0

    .line 176
    .local v7, "exception$iv$iv":Ljava/lang/Throwable;
    const/4 v8, 0x0

    .line 183
    .local v8, "$i$f$log":I
    invoke-virtual {v5, v6, v1, v2, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v9

    .line 184
    .local v9, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v10, v9

    .local v10, "$this$logBroadcastDispatched_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    const/4 v11, 0x0

    .line 70
    .local v11, "$i$a$-log-BroadcastDispatcherLogger$logBroadcastDispatched$1":I
    invoke-interface {v10, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 71
    invoke-interface {v10, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 72
    invoke-interface {v10, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 73
    nop

    .line 184
    .end local v10    # "$this$logBroadcastDispatched_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    .end local v11    # "$i$a$-log-BroadcastDispatcherLogger$logBroadcastDispatched$1":I
    nop

    .line 185
    invoke-virtual {v5, v9}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 186
    nop

    .line 187
    .end local v5    # "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v6    # "tag$iv$iv":Ljava/lang/String;
    .end local v7    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v8    # "$i$f$log":I
    .end local v9    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 76
    .end local v1    # "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "printer$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "this_$iv":Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;
    .end local v4    # "$i$f$log":I
    return-void
.end method

.method public final logBroadcastReceived(IILandroid/content/Intent;)V
    .locals 12
    .param p1, "broadcastId"    # I
    .param p2, "user"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    const-string/jumbo v0, "intent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .local v0, "intentString":Ljava/lang/String;
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v1, "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v2, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logBroadcastReceived$2;->INSTANCE:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logBroadcastReceived$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "printer$iv":Lkotlin/jvm/functions/Function1;
    move-object v3, p0

    .local v3, "this_$iv":Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;
    const/4 v4, 0x0

    .line 162
    .local v4, "$i$f$log":I
    iget-object v5, v3, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v5, "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v6, "BroadcastDispatcherLog"

    .line 163
    .local v6, "tag$iv$iv":Ljava/lang/String;
    nop

    .line 168
    const/4 v7, 0x0

    .line 163
    .local v7, "exception$iv$iv":Ljava/lang/Throwable;
    const/4 v8, 0x0

    .line 170
    .local v8, "$i$f$log":I
    invoke-virtual {v5, v6, v1, v2, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v9

    .line 171
    .local v9, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v10, v9

    .local v10, "$this$logBroadcastReceived_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v11, 0x0

    .line 59
    .local v11, "$i$a$-log-BroadcastDispatcherLogger$logBroadcastReceived$1":I
    invoke-interface {v10, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 60
    invoke-interface {v10, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 61
    invoke-interface {v10, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 62
    nop

    .line 171
    .end local v10    # "$this$logBroadcastReceived_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v11    # "$i$a$-log-BroadcastDispatcherLogger$logBroadcastReceived$1":I
    nop

    .line 172
    invoke-virtual {v5, v9}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 173
    nop

    .line 174
    .end local v5    # "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v6    # "tag$iv$iv":Ljava/lang/String;
    .end local v7    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v8    # "$i$f$log":I
    .end local v9    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 65
    .end local v1    # "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "printer$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "this_$iv":Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;
    .end local v4    # "$i$f$log":I
    return-void
.end method

.method public final logClearedAfterRemoval(ILandroid/content/BroadcastReceiver;)V
    .locals 12
    .param p1, "user"    # I
    .param p2, "receiver"    # Landroid/content/BroadcastReceiver;

    const-string/jumbo v0, "receiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    .local v0, "receiverString":Ljava/lang/String;
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v1, "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v2, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logClearedAfterRemoval$2;->INSTANCE:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logClearedAfterRemoval$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "printer$iv":Lkotlin/jvm/functions/Function1;
    move-object v3, p0

    .local v3, "this_$iv":Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;
    const/4 v4, 0x0

    .line 214
    .local v4, "$i$f$log":I
    iget-object v5, v3, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v5, "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v6, "BroadcastDispatcherLog"

    .line 215
    .local v6, "tag$iv$iv":Ljava/lang/String;
    nop

    .line 220
    const/4 v7, 0x0

    .line 215
    .local v7, "exception$iv$iv":Ljava/lang/Throwable;
    const/4 v8, 0x0

    .line 222
    .local v8, "$i$f$log":I
    invoke-virtual {v5, v6, v1, v2, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v9

    .line 223
    .local v9, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v10, v9

    .local v10, "$this$logClearedAfterRemoval_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    const/4 v11, 0x0

    .line 103
    .local v11, "$i$a$-log-BroadcastDispatcherLogger$logClearedAfterRemoval$1":I
    invoke-interface {v10, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 104
    invoke-interface {v10, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 105
    nop

    .line 223
    .end local v10    # "$this$logClearedAfterRemoval_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    .end local v11    # "$i$a$-log-BroadcastDispatcherLogger$logClearedAfterRemoval$1":I
    nop

    .line 224
    invoke-virtual {v5, v9}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 225
    nop

    .line 226
    .end local v5    # "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v6    # "tag$iv$iv":Ljava/lang/String;
    .end local v7    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v8    # "$i$f$log":I
    .end local v9    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 108
    .end local v1    # "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "printer$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "this_$iv":Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;
    .end local v4    # "$i$f$log":I
    return-void
.end method

.method public final logContextReceiverRegistered(IILandroid/content/IntentFilter;)V
    .locals 16
    .param p1, "user"    # I
    .param p2, "flags"    # I
    .param p3, "filter"    # Landroid/content/IntentFilter;

    const-string v0, "filter"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual/range {p3 .. p3}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "actionsIterator(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 122
    const-string v0, ","

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v2, "Actions("

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    const-string v2, ")"

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 121
    nop

    .line 123
    .local v3, "actions":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/content/IntentFilter;->countCategories()I

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_0

    .line 124
    invoke-virtual/range {p3 .. p3}, Landroid/content/IntentFilter;->categoriesIterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v6, "categoriesIterator(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v7

    .line 125
    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    const-string v0, "Categories("

    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    const/16 v14, 0x38

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_0
    move-object v0, v5

    .line 123
    :goto_0
    nop

    .line 129
    .local v0, "categories":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v4, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logContextReceiverRegistered$2;->INSTANCE:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logContextReceiverRegistered$2;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .local v4, "printer$iv":Lkotlin/jvm/functions/Function1;
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;
    const/4 v7, 0x0

    .line 240
    .local v7, "$i$f$log":I
    iget-object v8, v6, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v8, "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v9, "BroadcastDispatcherLog"

    .line 241
    .local v9, "tag$iv$iv":Ljava/lang/String;
    nop

    .line 246
    const/4 v10, 0x0

    .line 241
    .local v10, "exception$iv$iv":Ljava/lang/Throwable;
    const/4 v11, 0x0

    .line 248
    .local v11, "$i$f$log":I
    invoke-virtual {v8, v9, v2, v4, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v12

    .line 249
    .local v12, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v13, v12

    .local v13, "$this$logContextReceiverRegistered_u24lambda_u246":Lcom/android/systemui/log/core/LogMessage;
    const/4 v14, 0x0

    .line 130
    .local v14, "$i$a$-log-BroadcastDispatcherLogger$logContextReceiverRegistered$1":I
    move/from16 v15, p1

    invoke-interface {v13, v15}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 131
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 134
    :cond_1
    move-object v1, v3

    .line 131
    :goto_1
    invoke-interface {v13, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 136
    sget-object v1, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->Companion:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$Companion;

    move/from16 v5, p2

    invoke-virtual {v1, v5}, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$Companion;->flagToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 137
    nop

    .line 249
    .end local v13    # "$this$logContextReceiverRegistered_u24lambda_u246":Lcom/android/systemui/log/core/LogMessage;
    .end local v14    # "$i$a$-log-BroadcastDispatcherLogger$logContextReceiverRegistered$1":I
    nop

    .line 250
    invoke-virtual {v8, v12}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 251
    nop

    .line 252
    .end local v8    # "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v9    # "tag$iv$iv":Ljava/lang/String;
    .end local v10    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v11    # "$i$f$log":I
    .end local v12    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 143
    .end local v2    # "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v4    # "printer$iv":Lkotlin/jvm/functions/Function1;
    .end local v6    # "this_$iv":Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;
    .end local v7    # "$i$f$log":I
    return-void
.end method

.method public final logContextReceiverUnregistered(ILjava/lang/String;)V
    .locals 11
    .param p1, "user"    # I
    .param p2, "action"    # Ljava/lang/String;

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v0, "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v1, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logContextReceiverUnregistered$2;->INSTANCE:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logContextReceiverUnregistered$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .local v1, "printer$iv":Lkotlin/jvm/functions/Function1;
    move-object v2, p0

    .local v2, "this_$iv":Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;
    const/4 v3, 0x0

    .line 253
    .local v3, "$i$f$log":I
    iget-object v4, v2, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v4, "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v5, "BroadcastDispatcherLog"

    .line 254
    .local v5, "tag$iv$iv":Ljava/lang/String;
    nop

    .line 259
    const/4 v6, 0x0

    .line 254
    .local v6, "exception$iv$iv":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 261
    .local v7, "$i$f$log":I
    invoke-virtual {v4, v5, v0, v1, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v8

    .line 262
    .local v8, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v9, v8

    .local v9, "$this$logContextReceiverUnregistered_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    const/4 v10, 0x0

    .line 147
    .local v10, "$i$a$-log-BroadcastDispatcherLogger$logContextReceiverUnregistered$1":I
    invoke-interface {v9, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 148
    invoke-interface {v9, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 149
    nop

    .line 262
    .end local v9    # "$this$logContextReceiverUnregistered_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    .end local v10    # "$i$a$-log-BroadcastDispatcherLogger$logContextReceiverUnregistered$1":I
    nop

    .line 263
    invoke-virtual {v4, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 264
    nop

    .line 265
    .end local v4    # "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v5    # "tag$iv$iv":Ljava/lang/String;
    .end local v6    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v7    # "$i$f$log":I
    .end local v8    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 152
    .end local v0    # "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v1    # "printer$iv":Lkotlin/jvm/functions/Function1;
    .end local v2    # "this_$iv":Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;
    .end local v3    # "$i$f$log":I
    return-void
.end method

.method public final logReceiverRegistered(ILandroid/content/BroadcastReceiver;I)V
    .locals 16
    .param p1, "user"    # I
    .param p2, "receiver"    # Landroid/content/BroadcastReceiver;
    .param p3, "flags"    # I

    const-string/jumbo v0, "receiver"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual/range {p2 .. p2}, Landroid/content/BroadcastReceiver;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    .local v0, "receiverString":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->Companion:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$Companion;

    move/from16 v3, p3

    invoke-virtual {v2, v3}, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$Companion;->flagToString(I)Ljava/lang/String;

    move-result-object v2

    .line 81
    .local v2, "flagsString":Ljava/lang/String;
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v4, "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v5, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logReceiverRegistered$2;->INSTANCE:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logReceiverRegistered$2;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .local v5, "printer$iv":Lkotlin/jvm/functions/Function1;
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;
    const/4 v7, 0x0

    .line 188
    .local v7, "$i$f$log":I
    iget-object v8, v6, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v8, "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v9, "BroadcastDispatcherLog"

    .line 189
    .local v9, "tag$iv$iv":Ljava/lang/String;
    nop

    .line 194
    const/4 v10, 0x0

    .line 189
    .local v10, "exception$iv$iv":Ljava/lang/Throwable;
    const/4 v11, 0x0

    .line 196
    .local v11, "$i$f$log":I
    invoke-virtual {v8, v9, v4, v5, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v12

    .line 197
    .local v12, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v13, v12

    .local v13, "$this$logReceiverRegistered_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    const/4 v14, 0x0

    .line 82
    .local v14, "$i$a$-log-BroadcastDispatcherLogger$logReceiverRegistered$1":I
    move/from16 v15, p1

    invoke-interface {v13, v15}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 83
    invoke-interface {v13, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 84
    invoke-interface {v13, v2}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 85
    nop

    .line 197
    .end local v13    # "$this$logReceiverRegistered_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    .end local v14    # "$i$a$-log-BroadcastDispatcherLogger$logReceiverRegistered$1":I
    nop

    .line 198
    invoke-virtual {v8, v12}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 199
    nop

    .line 200
    .end local v8    # "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v9    # "tag$iv$iv":Ljava/lang/String;
    .end local v10    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v11    # "$i$f$log":I
    .end local v12    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 88
    .end local v4    # "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v5    # "printer$iv":Lkotlin/jvm/functions/Function1;
    .end local v6    # "this_$iv":Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;
    .end local v7    # "$i$f$log":I
    return-void
.end method

.method public final logReceiverUnregistered(ILandroid/content/BroadcastReceiver;)V
    .locals 12
    .param p1, "user"    # I
    .param p2, "receiver"    # Landroid/content/BroadcastReceiver;

    const-string/jumbo v0, "receiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    .local v0, "receiverString":Ljava/lang/String;
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v1, "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v2, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logReceiverUnregistered$2;->INSTANCE:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logReceiverUnregistered$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "printer$iv":Lkotlin/jvm/functions/Function1;
    move-object v3, p0

    .local v3, "this_$iv":Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;
    const/4 v4, 0x0

    .line 227
    .local v4, "$i$f$log":I
    iget-object v5, v3, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v5, "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v6, "BroadcastDispatcherLog"

    .line 228
    .local v6, "tag$iv$iv":Ljava/lang/String;
    nop

    .line 233
    const/4 v7, 0x0

    .line 228
    .local v7, "exception$iv$iv":Ljava/lang/Throwable;
    const/4 v8, 0x0

    .line 235
    .local v8, "$i$f$log":I
    invoke-virtual {v5, v6, v1, v2, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v9

    .line 236
    .local v9, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v10, v9

    .local v10, "$this$logReceiverUnregistered_u24lambda_u245":Lcom/android/systemui/log/core/LogMessage;
    const/4 v11, 0x0

    .line 113
    .local v11, "$i$a$-log-BroadcastDispatcherLogger$logReceiverUnregistered$1":I
    invoke-interface {v10, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 114
    invoke-interface {v10, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 115
    nop

    .line 236
    .end local v10    # "$this$logReceiverUnregistered_u24lambda_u245":Lcom/android/systemui/log/core/LogMessage;
    .end local v11    # "$i$a$-log-BroadcastDispatcherLogger$logReceiverUnregistered$1":I
    nop

    .line 237
    invoke-virtual {v5, v9}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 238
    nop

    .line 239
    .end local v5    # "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v6    # "tag$iv$iv":Ljava/lang/String;
    .end local v7    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v8    # "$i$f$log":I
    .end local v9    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 118
    .end local v1    # "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "printer$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "this_$iv":Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;
    .end local v4    # "$i$f$log":I
    return-void
.end method

.method public final logTagForRemoval(ILandroid/content/BroadcastReceiver;)V
    .locals 12
    .param p1, "user"    # I
    .param p2, "receiver"    # Landroid/content/BroadcastReceiver;

    const-string/jumbo v0, "receiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    .local v0, "receiverString":Ljava/lang/String;
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v1, "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v2, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logTagForRemoval$2;->INSTANCE:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logTagForRemoval$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "printer$iv":Lkotlin/jvm/functions/Function1;
    move-object v3, p0

    .local v3, "this_$iv":Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;
    const/4 v4, 0x0

    .line 201
    .local v4, "$i$f$log":I
    iget-object v5, v3, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v5, "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v6, "BroadcastDispatcherLog"

    .line 202
    .local v6, "tag$iv$iv":Ljava/lang/String;
    nop

    .line 207
    const/4 v7, 0x0

    .line 202
    .local v7, "exception$iv$iv":Ljava/lang/Throwable;
    const/4 v8, 0x0

    .line 209
    .local v8, "$i$f$log":I
    invoke-virtual {v5, v6, v1, v2, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v9

    .line 210
    .local v9, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v10, v9

    .local v10, "$this$logTagForRemoval_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    const/4 v11, 0x0

    .line 93
    .local v11, "$i$a$-log-BroadcastDispatcherLogger$logTagForRemoval$1":I
    invoke-interface {v10, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 94
    invoke-interface {v10, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 95
    nop

    .line 210
    .end local v10    # "$this$logTagForRemoval_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    .end local v11    # "$i$a$-log-BroadcastDispatcherLogger$logTagForRemoval$1":I
    nop

    .line 211
    invoke-virtual {v5, v9}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 212
    nop

    .line 213
    .end local v5    # "$this$iv$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v6    # "tag$iv$iv":Ljava/lang/String;
    .end local v7    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v8    # "$i$f$log":I
    .end local v9    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 98
    .end local v1    # "logLevel$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "printer$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "this_$iv":Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;
    .end local v4    # "$i$f$log":I
    return-void
.end method
