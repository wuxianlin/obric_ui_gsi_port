.class public interface abstract Lcom/bytedance/ttnet/utils/RequestTicketUtil$IRequestTicketProcessor;
.super Ljava/lang/Object;
.source "RequestTicketUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ttnet/utils/RequestTicketUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRequestTicketProcessor"
.end annotation


# virtual methods
.method public abstract checkReqTicket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ttnet/http/HttpRequestInfo;)V
.end method

.method public abstract sendSetCookieEvent(Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;)V
.end method
