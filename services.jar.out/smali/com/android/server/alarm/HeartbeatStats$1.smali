.class Lcom/android/server/alarm/HeartbeatStats$1;
.super Ljava/lang/Object;
.source "HeartbeatStats.java"

# interfaces
.implements Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/alarm/HeartbeatStats;->checkHeartbeatValidationLocked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/alarm/HeartbeatStats;

.field final synthetic val$nowRTC:J


# direct methods
.method constructor <init>(Lcom/android/server/alarm/HeartbeatStats;J)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/alarm/HeartbeatStats;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 384
    iput-object p1, p0, Lcom/android/server/alarm/HeartbeatStats$1;->this$0:Lcom/android/server/alarm/HeartbeatStats;

    iput-wide p2, p0, Lcom/android/server/alarm/HeartbeatStats$1;->val$nowRTC:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;)Z
    .locals 4
    .param p1, "hbInfo"    # Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;

    .line 386
    iget-wide v0, p1, Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;->mRefreshedRTC:J

    iget-wide v2, p0, Lcom/android/server/alarm/HeartbeatStats$1;->val$nowRTC:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "heartbeat refresh time prioir nowelaspe time, trunced, mRefreshedRTC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;->mRefreshedRTC:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nowRTC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/alarm/HeartbeatStats$1;->val$nowRTC:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeartbeatStats"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    iget-wide v0, p0, Lcom/android/server/alarm/HeartbeatStats$1;->val$nowRTC:J

    iput-wide v0, p1, Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;->mRefreshedRTC:J

    .line 391
    :cond_0
    iget-wide v0, p0, Lcom/android/server/alarm/HeartbeatStats$1;->val$nowRTC:J

    iget-wide v2, p1, Lcom/android/server/alarm/HeartbeatStats$HeartbeatInfo;->mRefreshedRTC:J

    sub-long/2addr v0, v2

    .line 392
    .local v0, "lastHb":J
    const-wide/32 v2, 0xf731400

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
