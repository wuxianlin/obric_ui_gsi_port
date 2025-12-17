.class Lcom/obric/android/agilelogger/ALog$4;
.super Ljava/lang/Object;
.source "ALog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/android/agilelogger/ALog;->init(Lcom/obric/android/agilelogger/ALogConfig;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cachePath:Ljava/lang/String;

.field final synthetic val$fCachedItems:Ljava/util/Queue;

.field final synthetic val$logPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Queue;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/obric/android/agilelogger/ALog$4;->val$fCachedItems:Ljava/util/Queue;

    iput-object p2, p0, Lcom/obric/android/agilelogger/ALog$4;->val$cachePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/obric/android/agilelogger/ALog$4;->val$logPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 199
    iget-object v0, p0, Lcom/obric/android/agilelogger/ALog$4;->val$fCachedItems:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 200
    invoke-static {v0}, Lcom/obric/android/agilelogger/ALog;->access$100(Ljava/util/Queue;)V

    .line 201
    invoke-static {}, Lcom/obric/android/agilelogger/ALog;->access$200()Lcom/obric/android/agilelogger/ILogCacheCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/obric/android/agilelogger/ILogCacheCallback;->notifyCacheLogConsumed()V

    .line 205
    :cond_0
    invoke-static {}, Lcom/obric/android/agilelogger/ALog;->getNativeFuncAddrCallbackList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/android/agilelogger/INativeFuncAddrCallback;

    if-eqz v1, :cond_1

    .line 207
    invoke-static {}, Lcom/obric/android/alog/Log;->getLegacyWriteFuncAddr()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/obric/android/agilelogger/INativeFuncAddrCallback;->onNativeFuncReady(J)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x3a98

    .line 213
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :catch_0
    iget-object v0, p0, Lcom/obric/android/agilelogger/ALog$4;->val$cachePath:Ljava/lang/String;

    iget-object p0, p0, Lcom/obric/android/agilelogger/ALog$4;->val$logPath:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/obric/android/agilelogger/ALog;->access$300(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
