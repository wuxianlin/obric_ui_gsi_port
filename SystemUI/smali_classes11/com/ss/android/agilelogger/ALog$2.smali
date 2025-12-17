.class final Lcom/ss/android/agilelogger/ALog$2;
.super Ljava/lang/Object;
.source "ALog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/agilelogger/ALog;->init(Lcom/ss/android/agilelogger/ALogConfig;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$cachePath:Ljava/lang/String;

.field final synthetic val$fCachedItems:Ljava/util/Queue;

.field final synthetic val$logPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Queue;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/ss/android/agilelogger/ALog$2;->val$fCachedItems:Ljava/util/Queue;

    iput-object p2, p0, Lcom/ss/android/agilelogger/ALog$2;->val$cachePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/agilelogger/ALog$2;->val$logPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$2;->val$fCachedItems:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$2;->val$fCachedItems:Ljava/util/Queue;

    invoke-static {v0}, Lcom/ss/android/agilelogger/ALog;->access$100(Ljava/util/Queue;)V

    .line 174
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->access$200()Lcom/ss/android/agilelogger/ILogCacheCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/agilelogger/ILogCacheCallback;->notifyCacheLogConsumed()V

    .line 178
    :cond_0
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->getNativeFuncAddrCallbackList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/agilelogger/INativeFuncAddrCallback;

    .line 179
    .local v1, "callback":Lcom/ss/android/agilelogger/INativeFuncAddrCallback;
    if-eqz v1, :cond_1

    .line 180
    invoke-static {}, Lcom/bytedance/android/alog/Log;->getLegacyWriteFuncAddr()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/ss/android/agilelogger/INativeFuncAddrCallback;->onNativeFuncReady(J)V

    .line 182
    .end local v1    # "callback":Lcom/ss/android/agilelogger/INativeFuncAddrCallback;
    :cond_1
    goto :goto_0

    .line 186
    :cond_2
    const-wide/16 v0, 0x3a98

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    goto :goto_1

    .line 187
    :catch_0
    move-exception v0

    .line 189
    :goto_1
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$2;->val$cachePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/agilelogger/ALog$2;->val$logPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->access$300(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    return-void
.end method
