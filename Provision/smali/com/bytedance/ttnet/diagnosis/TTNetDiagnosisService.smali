.class public Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisService;
.super Ljava/lang/Object;
.source "TTNetDiagnosisService.java"


# static fields
.field public static final ACCELERATE_TARGET:I = 0x2

.field public static final ACTION_FORCE_CELLULAR:I = 0x1

.field public static final ACTION_FORCE_DEFAULT:I = 0x3

.field public static final ACTION_FORCE_WIFI:I = 0x2

.field public static final ACTION_UNSPECIFIED:I = 0x0

.field public static final DIAGNOSE_TARGET:I = 0x3

.field public static final DIAGNOSE_V2_TARGET:I = 0x4

.field public static final DNS_RESOLVE_TARGET:I = 0x0

.field public static final NET_DETECT_ALL:I = -0x1

.field public static final NET_DETECT_FULL_DNS:I = 0x80

.field public static final NET_DETECT_HTTP_GET:I = 0x1

.field public static final NET_DETECT_HTTP_ISP:I = 0x1000

.field public static final NET_DETECT_ICMP_PING:I = 0x2

.field public static final NET_DETECT_LOCAL_DNS:I = 0x8

.field public static final NET_DETECT_TCP_CONNECT:I = 0x100

.field public static final NET_DETECT_TCP_ECHO:I = 0x200

.field public static final NET_DETECT_TCP_PERF:I = 0x800

.field public static final NET_DETECT_TRACEROUTE:I = 0x4

.field public static final NET_DETECT_UDP_PERF:I = 0x400

.field public static final NET_DETECT_UDP_PING:I = 0x40

.field public static final RACE_TARGETS:I = 0x1

.field public static final RAW_DETECT_TARGETS:I = 0x5

.field private static final sTypeStringMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisService;->sTypeStringMap:Ljava/util/Map;

    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DNS_RESOLVE_TARGET"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "RACE_TARGETS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ACCELERATE_TARGET"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DIAGNOSE_TARGET"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DIAGNOSE_V2_TARGET"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "RAW_DETECT_TARGETS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createRequest(ILjava/lang/String;II)Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 112
    invoke-static {p0, p1, p2, v0, p3}, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisService;->createRequest(ILjava/lang/String;III)Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;

    move-result-object p0

    return-object p0
.end method

.method public static createRequest(ILjava/lang/String;III)Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    invoke-static {p0}, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisService;->isOneTargetRequestType(I)Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-long v0, p2

    .line 137
    invoke-static {p0, v0, v1}, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisService;->isValidNetDetect(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 145
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance p1, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;

    move-object v0, p1

    move v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;-><init>(ILjava/util/List;III)V

    return-object p1

    .line 138
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Illegal netDetectType: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 134
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Type "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-static {p0}, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisService;->requestTypeToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " of request should be created with multiple targets."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static createRequest(ILjava/util/List;II)Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)",
            "Lcom/bytedance/ttnet/diagnosis/IDiagnosisRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170
    invoke-static {p0}, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisService;->isOneTargetRequestType(I)Z

    move-result v0

    if-nez v0, :cond_2

    int-to-long v0, p2

    .line 174
    invoke-static {p0, v0, v1}, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisService;->isValidNetDetect(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 180
    :cond_0
    new-instance v6, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;

    const/4 v4, 0x0

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisRequest;-><init>(ILjava/util/List;III)V

    return-object v6

    .line 175
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Illegal netDetectType: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 171
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Type "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-static {p0}, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisService;->requestTypeToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " of request should be created with only one target."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getCronetHttpClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 250
    invoke-static {}, Lcom/bytedance/ttnet/HttpClient;->isCronetClientEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    move-result-object v0

    return-object v0

    .line 254
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cronet is not enabled"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static isOneTargetRequestType(I)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal request type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method private static isValidNetDetect(IJ)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    const/4 v1, 0x0

    if-eq p0, v0, :cond_5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 v2, 0x5

    if-ne p0, v2, :cond_0

    goto :goto_1

    .line 245
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Illegal request type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v0

    :cond_2
    const-wide/16 v2, 0x1

    cmp-long p0, p1, v2

    if-eqz p0, :cond_4

    const-wide/16 v2, 0x2

    cmp-long p0, p1, v2

    if-eqz p0, :cond_4

    const-wide/16 v2, 0x40

    cmp-long p0, p1, v2

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0

    :cond_5
    :goto_1
    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_6

    and-long p0, p1, v4

    cmp-long p0, p0, v4

    if-nez p0, :cond_6

    return v0

    :cond_6
    return v1

    :cond_7
    return v0
.end method

.method public static reportUserLog(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 191
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisService;->getCronetHttpClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->reportNetDiagnosisUserLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static requestTypeToString(I)Ljava/lang/String;
    .locals 1

    .line 220
    sget-object v0, Lcom/bytedance/ttnet/diagnosis/TTNetDiagnosisService;->sTypeStringMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
