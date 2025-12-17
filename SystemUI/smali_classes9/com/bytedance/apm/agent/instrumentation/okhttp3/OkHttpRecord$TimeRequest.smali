.class public Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;
.super Ljava/lang/Object;
.source "OkHttpRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeRequest"
.end annotation


# instance fields
.field public duration:J

.field public request_sent_time:J

.field public response_recv_time:J

.field public start_time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
