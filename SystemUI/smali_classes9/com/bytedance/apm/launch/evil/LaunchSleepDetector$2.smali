.class final Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$2;
.super Ljava/lang/Object;
.source "LaunchSleepDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->startDetect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$procFilePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$2;->val$procFilePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 98
    nop

    :goto_0
    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v2

    .line 103
    :goto_1
    invoke-static {}, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->access$000()Z

    move-result v2

    if-nez v2, :cond_0

    .line 104
    nop

    .line 174
    return-void

    .line 107
    :cond_0
    const/4 v2, 0x0

    .line 108
    .local v2, "br":Ljava/io/BufferedReader;
    const-string v3, ""

    .line 110
    .local v3, "line":Ljava/lang/String;
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    iget-object v6, p0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$2;->val$procFilePath:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x64

    invoke-direct {v4, v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v4

    .line 111
    sget-object v4, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;->NONE:Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;

    .line 112
    .local v4, "currentState":Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;
    const-wide/16 v5, 0x0

    .line 114
    .local v5, "currentSwitch":J
    :cond_1
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    .line 115
    const-string v7, "State:"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 116
    const-string/jumbo v7, "sleeping"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 117
    sget-object v7, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;->SLEEP:Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;

    move-object v4, v7

    goto :goto_2

    .line 118
    :cond_2
    const-string v7, "disk"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 119
    sget-object v7, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;->DISK_SLEEP:Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;

    move-object v4, v7

    goto :goto_2

    .line 121
    :cond_3
    sget-object v7, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;->NOT_SLEEP:Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;

    move-object v4, v7

    goto :goto_2

    .line 123
    :cond_4
    const-string/jumbo v7, "nonvoluntary_ctxt_switches"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v9, "\t"

    if-eqz v7, :cond_5

    .line 124
    :try_start_2
    invoke-virtual {v3, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v8

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    add-long/2addr v5, v9

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const-string/jumbo v7, "voluntary_ctxt_switches"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 127
    invoke-virtual {v3, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v8

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_2

    .line 131
    :cond_6
    :goto_3
    invoke-static {}, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->access$100()Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v9, ""

    if-ne v4, v7, :cond_9

    :try_start_3
    sget-object v7, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;->SLEEP:Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;

    if-ne v4, v7, :cond_9

    invoke-static {}, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->access$200()J

    move-result-wide v10

    cmp-long v7, v5, v10

    if-nez v7, :cond_9

    .line 132
    invoke-static {}, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->access$300()Z

    move-result v7

    if-nez v7, :cond_7

    .line 133
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/apm/util/StackUtils;->getStackTraces([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->access$402(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    invoke-static {v8}, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->access$302(Z)Z

    .line 137
    :cond_7
    invoke-static {}, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->access$400()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MessageQueue.nativePollOnce"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 138
    invoke-static {v9}, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->access$402(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    :cond_8
    invoke-static {}, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->access$500()J

    move-result-wide v7

    add-long/2addr v7, v0

    invoke-static {v7, v8}, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->access$502(J)J

    goto :goto_4

    .line 144
    :cond_9
    invoke-static {}, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->access$300()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 145
    invoke-static {}, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->access$500()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->access$400()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1, v7}, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->access$600(JLjava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->access$700()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->access$500()J

    move-result-wide v7

    add-long/2addr v0, v7

    invoke-static {v0, v1}, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->access$702(J)J

    .line 149
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->access$502(J)J

    .line 150
    invoke-static {v9}, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->access$402(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    :cond_a
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->access$302(Z)Z

    .line 160
    :goto_4
    invoke-static {v4}, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->access$102(Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;)Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;

    .line 161
    invoke-static {v5, v6}, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;->access$202(J)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    .end local v4    # "currentState":Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;
    .end local v5    # "currentSwitch":J
    nop

    .line 167
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    .local v0, "throwable":Ljava/lang/Throwable;
    :try_start_5
    invoke-static {}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->getInstance()Lcom/bytedance/apm/launch/LaunchAnalysisContext;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error to parse /proc/stats file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->logE(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 166
    .end local v0    # "throwable":Ljava/lang/Throwable;
    if-eqz v2, :cond_b

    .line 167
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    .line 169
    :catchall_2
    move-exception v0

    .line 172
    goto :goto_6

    .line 171
    :cond_b
    :goto_5
    nop

    .line 173
    .end local v2    # "br":Ljava/io/BufferedReader;
    .end local v3    # "line":Ljava/lang/String;
    :goto_6
    goto/16 :goto_0

    .line 165
    .restart local v2    # "br":Ljava/io/BufferedReader;
    .restart local v3    # "line":Ljava/lang/String;
    :catchall_3
    move-exception v0

    .line 166
    if-eqz v2, :cond_c

    .line 167
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_7

    .line 169
    :catchall_4
    move-exception v1

    goto :goto_8

    .line 171
    :cond_c
    :goto_7
    nop

    :goto_8
    throw v0
.end method
