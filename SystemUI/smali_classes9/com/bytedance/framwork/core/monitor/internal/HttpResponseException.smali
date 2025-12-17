.class public Lcom/bytedance/framwork/core/monitor/internal/HttpResponseException;
.super Ljava/lang/Exception;
.source "HttpResponseException.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public message:Ljava/lang/String;

.field public statusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 13
    iput p1, p0, Lcom/bytedance/framwork/core/monitor/internal/HttpResponseException;->statusCode:I

    .line 14
    iput-object p2, p0, Lcom/bytedance/framwork/core/monitor/internal/HttpResponseException;->message:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/framwork/core/monitor/internal/HttpResponseException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/bytedance/framwork/core/monitor/internal/HttpResponseException;->statusCode:I

    return v0
.end method
