.class final Lcom/bytedance/apm6/consumer/slardar/send/LogSender$LogModel;
.super Ljava/lang/Object;
.source "LogSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/consumer/slardar/send/LogSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LogModel"
.end annotation


# instance fields
.field bytes:[B

.field nextSendTime:J

.field retryCount:I


# direct methods
.method constructor <init>([BIJ)V
    .locals 0
    .param p1, "bytes"    # [B
    .param p2, "retryCount"    # I
    .param p3, "nextSendTime"    # J

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogSender$LogModel;->bytes:[B

    .line 363
    iput p2, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogSender$LogModel;->retryCount:I

    .line 364
    iput-wide p3, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogSender$LogModel;->nextSendTime:J

    .line 365
    return-void
.end method
