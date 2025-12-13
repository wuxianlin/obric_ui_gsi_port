.class public Lcom/bytedance/apm/entity/TraceTimeEntity;
.super Ljava/lang/Object;
.source "TraceTimeEntity.java"


# instance fields
.field public endTimestamp:J

.field public startTimestamp:J

.field public threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .param p1, "startTimestamp"    # J

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TraceTimeEntity;->startTimestamp:J

    .line 16
    return-void
.end method


# virtual methods
.method public appendEndTimeAndThread(JLjava/lang/String;)V
    .locals 0
    .param p1, "entTime"    # J
    .param p3, "threadName"    # Ljava/lang/String;

    .line 19
    iput-wide p1, p0, Lcom/bytedance/apm/entity/TraceTimeEntity;->endTimestamp:J

    .line 20
    iput-object p3, p0, Lcom/bytedance/apm/entity/TraceTimeEntity;->threadName:Ljava/lang/String;

    .line 21
    return-void
.end method
