.class public Lcom/ttnet/org/chromium/base/metrics/RecordUserAction;
.super Ljava/lang/Object;
.source "RecordUserAction.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static record(Ljava/lang/String;)V
    .locals 3

    .line 26
    invoke-static {}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorderHolder;->get()Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;

    move-result-object v0

    invoke-static {}, Lcom/ttnet/org/chromium/base/TimeUtils;->elapsedRealtimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;->recordUserAction(Ljava/lang/String;J)V

    return-void
.end method
