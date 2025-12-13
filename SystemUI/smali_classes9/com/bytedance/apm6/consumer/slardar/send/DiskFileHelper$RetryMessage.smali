.class Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;
.super Ljava/lang/Object;
.source "DiskFileHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RetryMessage"
.end annotation


# static fields
.field private static final SPLIT:Ljava/lang/String; = "_"


# instance fields
.field private nextSendTime:J

.field private retryCount:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0
    .param p1, "retryCount"    # I
    .param p2, "nextSendTime"    # J

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput p1, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;->retryCount:I

    .line 284
    iput-wide p2, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;->nextSendTime:J

    .line 285
    return-void
.end method

.method static synthetic access$100(Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;)I
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;

    .line 277
    iget v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;->retryCount:I

    return v0
.end method

.method static synthetic access$200(Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;)J
    .locals 2
    .param p0, "x0"    # Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;

    .line 277
    iget-wide v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;->nextSendTime:J

    return-wide v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;
    .locals 5
    .param p0, "str"    # Ljava/lang/String;

    .line 294
    :try_start_0
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 295
    .local v0, "list":[Ljava/lang/String;
    new-instance v1, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;-><init>(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 296
    .end local v0    # "list":[Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 298
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getRetryCount()I
    .locals 1

    .line 302
    iget v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;->retryCount:I

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 3

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;->retryCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;->nextSendTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method update(IJ)V
    .locals 0
    .param p1, "retryCount"    # I
    .param p2, "nextSendTime"    # J

    .line 288
    iput p1, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;->retryCount:I

    .line 289
    iput-wide p2, p0, Lcom/bytedance/apm6/consumer/slardar/send/DiskFileHelper$RetryMessage;->nextSendTime:J

    .line 290
    return-void
.end method
