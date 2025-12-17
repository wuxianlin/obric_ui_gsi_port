.class public final Lcom/android/systemui/log/core/LogcatOnlyMessageBuffer;
.super Ljava/lang/Object;
.source "LogcatOnlyMessageBuffer.kt"

# interfaces
.implements Lcom/android/systemui/log/core/MessageBuffer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/log/core/LogcatOnlyMessageBuffer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J?\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00032\u001b\u0010\u0013\u001a\u0017\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00110\u0014j\u0002`\u0015\u00a2\u0006\u0002\u0008\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/log/core/LogcatOnlyMessageBuffer;",
        "Lcom/android/systemui/log/core/MessageBuffer;",
        "targetLogLevel",
        "Lcom/android/systemui/log/core/LogLevel;",
        "(Lcom/android/systemui/log/core/LogLevel;)V",
        "isObtained",
        "",
        "singleMessage",
        "Lcom/android/systemui/log/LogMessageImpl;",
        "getTargetLogLevel",
        "()Lcom/android/systemui/log/core/LogLevel;",
        "commit",
        "",
        "message",
        "Lcom/android/systemui/log/core/LogMessage;",
        "obtain",
        "tag",
        "",
        "level",
        "messagePrinter",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/log/core/MessagePrinter;",
        "Lkotlin/ExtensionFunctionType;",
        "exception",
        "",
        "packages__apps__SystemUINew__log__android_common__SystemUILogLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isObtained:Z

.field private final singleMessage:Lcom/android/systemui/log/LogMessageImpl;

.field private final targetLogLevel:Lcom/android/systemui/log/core/LogLevel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/core/LogLevel;)V
    .locals 1
    .param p1, "targetLogLevel"    # Lcom/android/systemui/log/core/LogLevel;

    const-string/jumbo v0, "targetLogLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/log/core/LogcatOnlyMessageBuffer;->targetLogLevel:Lcom/android/systemui/log/core/LogLevel;

    .line 30
    sget-object v0, Lcom/android/systemui/log/LogMessageImpl;->Factory:Lcom/android/systemui/log/LogMessageImpl$Factory;

    invoke-virtual {v0}, Lcom/android/systemui/log/LogMessageImpl$Factory;->create()Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/log/core/LogcatOnlyMessageBuffer;->singleMessage:Lcom/android/systemui/log/LogMessageImpl;

    .line 27
    return-void
.end method


# virtual methods
.method public declared-synchronized commit(Lcom/android/systemui/log/core/LogMessage;)V
    .locals 3
    .param p1, "message"    # Lcom/android/systemui/log/core/LogMessage;

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/android/systemui/log/core/LogcatOnlyMessageBuffer;->singleMessage:Lcom/android/systemui/log/LogMessageImpl;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    iget-boolean v0, p0, Lcom/android/systemui/log/core/LogcatOnlyMessageBuffer;->isObtained:Z

    if-eqz v0, :cond_1

    .line 62
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getLevel()Lcom/android/systemui/log/core/LogLevel;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/log/core/LogcatOnlyMessageBuffer;->targetLogLevel:Lcom/android/systemui/log/core/LogLevel;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lcom/android/systemui/log/core/LogLevel;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 63
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getMessagePrinter()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    .local v0, "strMessage":Ljava/lang/String;
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getLevel()Lcom/android/systemui/log/core/LogLevel;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/log/core/LogcatOnlyMessageBuffer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/android/systemui/log/core/LogLevel;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .end local p0    # "this":Lcom/android/systemui/log/core/LogcatOnlyMessageBuffer;
    goto :goto_0

    .line 70
    .restart local p0    # "this":Lcom/android/systemui/log/core/LogcatOnlyMessageBuffer;
    :pswitch_0
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getException()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 69
    .end local p0    # "this":Lcom/android/systemui/log/core/LogcatOnlyMessageBuffer;
    :pswitch_1
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getException()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 68
    :pswitch_2
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getException()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 67
    :pswitch_3
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getException()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 66
    :pswitch_4
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getException()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 65
    :pswitch_5
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getException()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .end local v0    # "strMessage":Ljava/lang/String;
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/log/core/LogcatOnlyMessageBuffer;->isObtained:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 57
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 58
    const-string v1, "Message has not been obtained. Call order is incorrect."

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message argument is not the expected message."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .end local p1    # "message":Lcom/android/systemui/log/core/LogMessage;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getTargetLogLevel()Lcom/android/systemui/log/core/LogLevel;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/android/systemui/log/core/LogcatOnlyMessageBuffer;->targetLogLevel:Lcom/android/systemui/log/core/LogLevel;

    return-object v0
.end method

.method public declared-synchronized obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;
    .locals 8
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "level"    # Lcom/android/systemui/log/core/LogLevel;
    .param p3, "messagePrinter"    # Lkotlin/jvm/functions/Function1;
    .param p4, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/systemui/log/core/LogLevel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/android/systemui/log/core/LogMessage;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "messagePrinter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-boolean v0, p0, Lcom/android/systemui/log/core/LogcatOnlyMessageBuffer;->isObtained:Z

    if-nez v0, :cond_0

    .line 46
    iget-object v1, p0, Lcom/android/systemui/log/core/LogcatOnlyMessageBuffer;->singleMessage:Lcom/android/systemui/log/LogMessageImpl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/log/LogMessageImpl;->reset(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;JLkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/log/core/LogcatOnlyMessageBuffer;->isObtained:Z

    .line 48
    iget-object v0, p0, Lcom/android/systemui/log/core/LogcatOnlyMessageBuffer;->singleMessage:Lcom/android/systemui/log/LogMessageImpl;

    check-cast v0, Lcom/android/systemui/log/core/LogMessage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 41
    .end local p0    # "this":Lcom/android/systemui/log/core/LogcatOnlyMessageBuffer;
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 42
    const-string v1, "Message has already been obtained. Call order is incorrect."

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .end local p1    # "tag":Ljava/lang/String;
    .end local p2    # "level":Lcom/android/systemui/log/core/LogLevel;
    .end local p3    # "messagePrinter":Lkotlin/jvm/functions/Function1;
    .end local p4    # "exception":Ljava/lang/Throwable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
