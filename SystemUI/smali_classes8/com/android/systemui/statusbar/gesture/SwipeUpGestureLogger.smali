.class public final Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;
.super Ljava/lang/Object;
.source "SwipeUpGestureLogger.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeUpGestureLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeUpGestureLogger.kt\ncom/android/systemui/statusbar/gesture/SwipeUpGestureLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,65:1\n119#2,11:66\n119#2,11:77\n119#2,11:88\n119#2,11:99\n119#2,11:110\n*S KotlinDebug\n*F\n+ 1 SwipeUpGestureLogger.kt\ncom/android/systemui/statusbar/gesture/SwipeUpGestureLogger\n*L\n31#1:66,11\n40#1:77,11\n49#1:88,11\n58#1:99,11\n62#1:110,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;",
        "",
        "buffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/log/LogBuffer;)V",
        "logGestureDetected",
        "",
        "tag",
        "",
        "y",
        "",
        "logGestureDetectionEndedWithoutTriggering",
        "logGestureDetectionStarted",
        "logInputListeningStarted",
        "logInputListeningStopped",
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

    sput v0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 1
    .param p1, "buffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/SwipeUpLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 27
    return-void
.end method


# virtual methods
.method public final logGestureDetected(Ljava/lang/String;I)V
    .locals 8
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "y"    # I

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 51
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 49
    sget-object v2, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger$logGestureDetected$2;->INSTANCE:Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger$logGestureDetected$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 88
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 93
    const/4 v3, 0x0

    .line 88
    .local v3, "exception$iv":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 95
    .local v4, "$i$f$log":I
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v5

    .line 96
    .local v5, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v6, v5

    .local v6, "$this$logGestureDetected_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    const/4 v7, 0x0

    .line 52
    .local v7, "$i$a$-log$default-SwipeUpGestureLogger$logGestureDetected$1":I
    invoke-interface {v6, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 96
    .end local v6    # "$this$logGestureDetected_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    .end local v7    # "$i$a$-log$default-SwipeUpGestureLogger$logGestureDetected$1":I
    nop

    .line 97
    invoke-virtual {v0, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 98
    nop

    .line 55
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "exception$iv":Ljava/lang/Throwable;
    .end local v4    # "$i$f$log":I
    .end local v5    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logGestureDetectionEndedWithoutTriggering(Ljava/lang/String;I)V
    .locals 8
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "y"    # I

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 42
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 40
    sget-object v2, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger$logGestureDetectionEndedWithoutTriggering$2;->INSTANCE:Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger$logGestureDetectionEndedWithoutTriggering$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 77
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 82
    const/4 v3, 0x0

    .line 77
    .local v3, "exception$iv":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 84
    .local v4, "$i$f$log":I
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v5

    .line 85
    .local v5, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v6, v5

    .local v6, "$this$logGestureDetectionEndedWithoutTriggering_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    const/4 v7, 0x0

    .line 43
    .local v7, "$i$a$-log$default-SwipeUpGestureLogger$logGestureDetectionEndedWithoutTriggering$1":I
    invoke-interface {v6, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 85
    .end local v6    # "$this$logGestureDetectionEndedWithoutTriggering_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    .end local v7    # "$i$a$-log$default-SwipeUpGestureLogger$logGestureDetectionEndedWithoutTriggering$1":I
    nop

    .line 86
    invoke-virtual {v0, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 87
    nop

    .line 46
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "exception$iv":Ljava/lang/Throwable;
    .end local v4    # "$i$f$log":I
    .end local v5    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logGestureDetectionStarted(Ljava/lang/String;I)V
    .locals 8
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "y"    # I

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 33
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 31
    sget-object v2, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger$logGestureDetectionStarted$2;->INSTANCE:Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger$logGestureDetectionStarted$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 66
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 71
    const/4 v3, 0x0

    .line 66
    .local v3, "exception$iv":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 73
    .local v4, "$i$f$log":I
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v5

    .line 74
    .local v5, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v6, v5

    .local v6, "$this$logGestureDetectionStarted_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v7, 0x0

    .line 34
    .local v7, "$i$a$-log$default-SwipeUpGestureLogger$logGestureDetectionStarted$1":I
    invoke-interface {v6, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 74
    .end local v6    # "$this$logGestureDetectionStarted_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v7    # "$i$a$-log$default-SwipeUpGestureLogger$logGestureDetectionStarted$1":I
    nop

    .line 75
    invoke-virtual {v0, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 76
    nop

    .line 37
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "exception$iv":Ljava/lang/Throwable;
    .end local v4    # "$i$f$log":I
    .end local v5    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logInputListeningStarted(Ljava/lang/String;)V
    .locals 8
    .param p1, "tag"    # Ljava/lang/String;

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v2, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger$logInputListeningStarted$2;->INSTANCE:Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger$logInputListeningStarted$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 99
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 104
    const/4 v3, 0x0

    .line 99
    .local v3, "exception$iv":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 106
    .local v4, "$i$f$log":I
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v5

    .line 107
    .local v5, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v6, v5

    .local v6, "$this$logInputListeningStarted_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    const/4 v7, 0x0

    .line 58
    .local v7, "$i$a$-log$default-SwipeUpGestureLogger$logInputListeningStarted$1":I
    nop

    .line 107
    .end local v6    # "$this$logInputListeningStarted_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    .end local v7    # "$i$a$-log$default-SwipeUpGestureLogger$logInputListeningStarted$1":I
    nop

    .line 108
    invoke-virtual {v0, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 109
    nop

    .line 59
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "exception$iv":Ljava/lang/Throwable;
    .end local v4    # "$i$f$log":I
    .end local v5    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logInputListeningStopped(Ljava/lang/String;)V
    .locals 8
    .param p1, "tag"    # Ljava/lang/String;

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v2, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger$logInputListeningStopped$2;->INSTANCE:Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger$logInputListeningStopped$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 110
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 115
    const/4 v3, 0x0

    .line 110
    .local v3, "exception$iv":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 117
    .local v4, "$i$f$log":I
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v5

    .line 118
    .local v5, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v6, v5

    .local v6, "$this$logInputListeningStopped_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    const/4 v7, 0x0

    .line 62
    .local v7, "$i$a$-log$default-SwipeUpGestureLogger$logInputListeningStopped$1":I
    nop

    .line 118
    .end local v6    # "$this$logInputListeningStopped_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    .end local v7    # "$i$a$-log$default-SwipeUpGestureLogger$logInputListeningStopped$1":I
    nop

    .line 119
    invoke-virtual {v0, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 120
    nop

    .line 63
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "exception$iv":Ljava/lang/Throwable;
    .end local v4    # "$i$f$log":I
    .end local v5    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method
