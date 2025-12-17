.class public Lcom/bytedance/privacy/pseudoid/network/NetworkRequest;
.super Ljava/lang/Object;
.source "NetworkRequest.java"


# instance fields
.field private certChain:Ljava/lang/String;

.field private requestType:Ljava/lang/String;

.field private requestUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCertChain()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/privacy/pseudoid/network/NetworkRequest;->certChain:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestType()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/privacy/pseudoid/network/NetworkRequest;->requestType:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/privacy/pseudoid/network/NetworkRequest;->requestUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setCertChain(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/privacy/pseudoid/network/NetworkRequest;->certChain:Ljava/lang/String;

    return-void
.end method

.method public setRequestType(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bytedance/privacy/pseudoid/network/NetworkRequest;->requestType:Ljava/lang/String;

    return-void
.end method

.method public setRequestUrl(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/privacy/pseudoid/network/NetworkRequest;->requestUrl:Ljava/lang/String;

    return-void
.end method
