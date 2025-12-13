.class public Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;
.super Ljava/lang/Object;
.source "OkHttpRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecordResponse"
.end annotation


# instance fields
.field public code:I

.field public network_accessed:Z

.field public received_bytes:J

.field public sent_bytes:J

.field final synthetic this$0:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

.field public via_Proxy:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 53
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->this$0:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
