.class Lcom/bytedance/framwork/core/sdklog/LogItem;
.super Ljava/lang/Object;
.source "LogItem.java"


# instance fields
.field public id:J

.field public retryCount:I

.field public retryTime:J

.field public timestamp:J

.field public type:Ljava/lang/String;

.field public value:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdklog/LogItem;->type:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/bytedance/framwork/core/sdklog/LogItem;->value:[B

    return-void
.end method
