.class public Lcom/bytedance/framwork/core/sdkmonitor/HttpResponseException;
.super Ljava/lang/Exception;
.source "HttpResponseException.java"


# instance fields
.field public message:Ljava/lang/String;

.field public statusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 11
    iput p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/HttpResponseException;->statusCode:I

    .line 12
    iput-object p2, p0, Lcom/bytedance/framwork/core/sdkmonitor/HttpResponseException;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/HttpResponseException;->message:Ljava/lang/String;

    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    .line 16
    iget p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/HttpResponseException;->statusCode:I

    return p0
.end method
