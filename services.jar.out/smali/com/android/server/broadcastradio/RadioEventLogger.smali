.class public final Lcom/android/server/broadcastradio/RadioEventLogger;
.super Ljava/lang/Object;
.source "RadioEventLogger.java"


# instance fields
.field private final mDebug:Z

.field private final mEventLogger:Landroid/util/LocalLog;

.field private final mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "loggerQueueSize"    # I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/server/broadcastradio/RadioEventLogger;->mTag:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/android/server/broadcastradio/RadioEventLogger;->mTag:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/broadcastradio/RadioEventLogger;->mDebug:Z

    .line 38
    new-instance v0, Landroid/util/LocalLog;

    invoke-direct {v0, p2}, Landroid/util/LocalLog;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/broadcastradio/RadioEventLogger;->mEventLogger:Landroid/util/LocalLog;

    .line 39
    return-void
.end method


# virtual methods
.method public dump(Landroid/util/IndentingPrintWriter;)V
    .locals 1
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;

    .line 59
    iget-object v0, p0, Lcom/android/server/broadcastradio/RadioEventLogger;->mEventLogger:Landroid/util/LocalLog;

    invoke-virtual {v0, p1}, Landroid/util/LocalLog;->dump(Ljava/io/PrintWriter;)V

    .line 60
    return-void
.end method

.method public varargs logRadioEvent(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1, "logFormat"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 47
    invoke-static {p1, p2}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .local v0, "log":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/broadcastradio/RadioEventLogger;->mEventLogger:Landroid/util/LocalLog;

    invoke-virtual {v1, v0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 49
    iget-boolean v1, p0, Lcom/android/server/broadcastradio/RadioEventLogger;->mDebug:Z

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/android/server/broadcastradio/RadioEventLogger;->mTag:Ljava/lang/String;

    invoke-static {v1, p1, p2}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_0
    return-void
.end method
