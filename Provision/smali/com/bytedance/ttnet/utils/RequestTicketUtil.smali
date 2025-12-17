.class public Lcom/bytedance/ttnet/utils/RequestTicketUtil;
.super Ljava/lang/Object;
.source "RequestTicketUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ttnet/utils/RequestTicketUtil$ICdnCacheVerifyCallback;,
        Lcom/bytedance/ttnet/utils/RequestTicketUtil$IRequestTicketProcessor;
    }
.end annotation


# static fields
.field public static final HNAME_X_REQ_TICKET:Ljava/lang/String; = "X-SS-REQ-TICKET"

.field private static sCdnCacheVerifyProcessor:Lcom/bytedance/ttnet/utils/RequestTicketUtil$ICdnCacheVerifyCallback; = null

.field private static volatile sEnabled:Z = true

.field private static sTicketProcessor:Lcom/bytedance/ttnet/utils/RequestTicketUtil$IRequestTicketProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkReqTicket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ttnet/http/HttpRequestInfo;)V
    .locals 1

    .line 34
    sget-object v0, Lcom/bytedance/ttnet/utils/RequestTicketUtil;->sTicketProcessor:Lcom/bytedance/ttnet/utils/RequestTicketUtil$IRequestTicketProcessor;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/ttnet/utils/RequestTicketUtil$IRequestTicketProcessor;->checkReqTicket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ttnet/http/HttpRequestInfo;)V

    :cond_0
    return-void
.end method

.method public static getCdnCacheVerifyProcessor()Lcom/bytedance/ttnet/utils/RequestTicketUtil$ICdnCacheVerifyCallback;
    .locals 1

    .line 79
    sget-object v0, Lcom/bytedance/ttnet/utils/RequestTicketUtil;->sCdnCacheVerifyProcessor:Lcom/bytedance/ttnet/utils/RequestTicketUtil$ICdnCacheVerifyCallback;

    return-object v0
.end method

.method public static getRequestTicketProcessor()Lcom/bytedance/ttnet/utils/RequestTicketUtil$IRequestTicketProcessor;
    .locals 1

    .line 71
    sget-object v0, Lcom/bytedance/ttnet/utils/RequestTicketUtil;->sTicketProcessor:Lcom/bytedance/ttnet/utils/RequestTicketUtil$IRequestTicketProcessor;

    return-object v0
.end method

.method public static sendSetCookieEvent(Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;)V
    .locals 6

    .line 42
    sget-object v0, Lcom/bytedance/ttnet/utils/RequestTicketUtil;->sTicketProcessor:Lcom/bytedance/ttnet/utils/RequestTicketUtil$IRequestTicketProcessor;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 44
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/ttnet/utils/RequestTicketUtil$IRequestTicketProcessor;->sendSetCookieEvent(Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static setCdnCacheVerifyProcessor(Lcom/bytedance/ttnet/utils/RequestTicketUtil$ICdnCacheVerifyCallback;)V
    .locals 0

    .line 83
    sput-object p0, Lcom/bytedance/ttnet/utils/RequestTicketUtil;->sCdnCacheVerifyProcessor:Lcom/bytedance/ttnet/utils/RequestTicketUtil$ICdnCacheVerifyCallback;

    return-void
.end method

.method public static setEnable(Z)V
    .locals 0

    .line 87
    sput-boolean p0, Lcom/bytedance/ttnet/utils/RequestTicketUtil;->sEnabled:Z

    return-void
.end method

.method public static setRequestTicketProcessor(Lcom/bytedance/ttnet/utils/RequestTicketUtil$IRequestTicketProcessor;)V
    .locals 0

    .line 75
    sput-object p0, Lcom/bytedance/ttnet/utils/RequestTicketUtil;->sTicketProcessor:Lcom/bytedance/ttnet/utils/RequestTicketUtil$IRequestTicketProcessor;

    return-void
.end method

.method public static tryGenReqTicket(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 20
    sget-boolean v0, Lcom/bytedance/ttnet/utils/RequestTicketUtil;->sEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 24
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/URIUtils;->safeCreateUri(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/ttnet/AppConsts;->getHostSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    return-object v1
.end method
