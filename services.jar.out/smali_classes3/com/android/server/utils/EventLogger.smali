.class public Lcom/android/server/utils/EventLogger;
.super Ljava/lang/Object;
.source "EventLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/utils/EventLogger$StringEvent;,
        Lcom/android/server/utils/EventLogger$Event;,
        Lcom/android/server/utils/EventLogger$DumpSink;
    }
.end annotation


# static fields
.field private static final DUMP_TITLE_PREFIX:Ljava/lang/String; = "Events log: "


# instance fields
.field private final mEvents:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/android/server/utils/EventLogger$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final mMemSize:I

.field private final mTag:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p1, "size"    # I
    .param p2, "tag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/utils/EventLogger;->mEvents:Ljava/util/ArrayDeque;

    .line 64
    iput p1, p0, Lcom/android/server/utils/EventLogger;->mMemSize:I

    .line 65
    iput-object p2, p0, Lcom/android/server/utils/EventLogger;->mTag:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public declared-synchronized dump(Lcom/android/server/utils/EventLogger$DumpSink;)V
    .locals 3
    .param p1, "dumpSink"    # Lcom/android/server/utils/EventLogger$DumpSink;

    monitor-enter p0

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/android/server/utils/EventLogger;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/utils/EventLogger;->mEvents:Ljava/util/ArrayDeque;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0, v1}, Lcom/android/server/utils/EventLogger$DumpSink;->sink(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    .line 100
    .end local p0    # "this":Lcom/android/server/utils/EventLogger;
    .end local p1    # "dumpSink":Lcom/android/server/utils/EventLogger$DumpSink;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized dump(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    monitor-enter p0

    .line 106
    :try_start_0
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/android/server/utils/EventLogger;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    .line 105
    .end local p0    # "this":Lcom/android/server/utils/EventLogger;
    .end local p1    # "pw":Ljava/io/PrintWriter;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "indent"    # Ljava/lang/String;

    monitor-enter p0

    .line 118
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/utils/EventLogger;->getDumpTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/android/server/utils/EventLogger;->mEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/utils/EventLogger$Event;

    .line 121
    .local v1, "evt":Lcom/android/server/utils/EventLogger$Event;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/server/utils/EventLogger$Event;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .end local v1    # "evt":Lcom/android/server/utils/EventLogger$Event;
    goto :goto_0

    .line 117
    .end local p0    # "this":Lcom/android/server/utils/EventLogger;
    .end local p1    # "pw":Ljava/io/PrintWriter;
    .end local p2    # "indent":Ljava/lang/String;
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 123
    .restart local p1    # "pw":Ljava/io/PrintWriter;
    .restart local p2    # "indent":Ljava/lang/String;
    :cond_0
    monitor-exit p0

    return-void

    .line 117
    .end local p1    # "pw":Ljava/io/PrintWriter;
    .end local p2    # "indent":Ljava/lang/String;
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized enqueue(Lcom/android/server/utils/EventLogger$Event;)V
    .locals 2
    .param p1, "event"    # Lcom/android/server/utils/EventLogger$Event;

    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/android/server/utils/EventLogger;->mEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget v1, p0, Lcom/android/server/utils/EventLogger;->mMemSize:I

    if-lt v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/android/server/utils/EventLogger;->mEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 69
    .end local p0    # "this":Lcom/android/server/utils/EventLogger;
    .end local p1    # "event":Lcom/android/server/utils/EventLogger$Event;
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 74
    .restart local p1    # "event":Lcom/android/server/utils/EventLogger$Event;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/utils/EventLogger;->mEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 69
    .end local p1    # "event":Lcom/android/server/utils/EventLogger$Event;
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized enqueueAndLog(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "logType"    # I
    .param p3, "tag"    # Ljava/lang/String;

    monitor-enter p0

    .line 84
    :try_start_0
    new-instance v0, Lcom/android/server/utils/EventLogger$StringEvent;

    invoke-direct {v0, p1}, Lcom/android/server/utils/EventLogger$StringEvent;-><init>(Ljava/lang/String;)V

    .line 85
    .local v0, "event":Lcom/android/server/utils/EventLogger$Event;
    invoke-virtual {v0, p2, p3}, Lcom/android/server/utils/EventLogger$Event;->printLog(ILjava/lang/String;)Lcom/android/server/utils/EventLogger$Event;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    .line 83
    .end local v0    # "event":Lcom/android/server/utils/EventLogger$Event;
    .end local p0    # "this":Lcom/android/server/utils/EventLogger;
    .end local p1    # "msg":Ljava/lang/String;
    .end local p2    # "logType":I
    .end local p3    # "tag":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized enqueueAndSlog(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "logType"    # I
    .param p3, "tag"    # Ljava/lang/String;

    monitor-enter p0

    .line 95
    :try_start_0
    new-instance v0, Lcom/android/server/utils/EventLogger$StringEvent;

    invoke-direct {v0, p1}, Lcom/android/server/utils/EventLogger$StringEvent;-><init>(Ljava/lang/String;)V

    .line 96
    .local v0, "event":Lcom/android/server/utils/EventLogger$Event;
    invoke-virtual {v0, p2, p3}, Lcom/android/server/utils/EventLogger$Event;->printSlog(ILjava/lang/String;)Lcom/android/server/utils/EventLogger$Event;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    .line 94
    .end local v0    # "event":Lcom/android/server/utils/EventLogger$Event;
    .end local p0    # "this":Lcom/android/server/utils/EventLogger;
    .end local p1    # "msg":Ljava/lang/String;
    .end local p2    # "logType":I
    .end local p3    # "tag":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected getDumpTitle()Ljava/lang/String;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/android/server/utils/EventLogger;->mTag:Ljava/lang/String;

    const-string v1, "Events log: "

    if-nez v0, :cond_0

    .line 111
    return-object v1

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/utils/EventLogger;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
