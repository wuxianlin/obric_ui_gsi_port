.class public final Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;
.super Ljava/lang/Object;
.source "CronetFrontierClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appId:I

.field private appKey:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private callback:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$IConnectionCallback;

.field private deviceId:Ljava/lang/String;

.field private env:Ljava/lang/String;

.field private fpid:I

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private host:Ljava/lang/String;

.field private mode:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

.field private path:Ljava/lang/String;

.field private pingInterval:I

.field private port:I

.field private proxy:Z

.field private query:Ljava/lang/String;

.field private timeout:I

.field private uniqueServiceIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;->UNKNOWN:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->mode:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    if-lez p4, :cond_1

    .line 158
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->appId:I

    .line 163
    iput p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->fpid:I

    .line 164
    iput p4, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->port:I

    .line 165
    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->host:Ljava/lang/String;

    .line 166
    iput-object p5, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->appVersion:Ljava/lang/String;

    .line 167
    iput-object p6, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->deviceId:Ljava/lang/String;

    .line 168
    iput-object p7, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->appKey:Ljava/lang/String;

    return-void

    .line 160
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Host, appVersion, appKey and deviceId must not be empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 156
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Appid, fpid and port must be set greater than 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;)I
    .locals 0

    .line 134
    iget p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->appId:I

    return p0
.end method

.method static synthetic access$100(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;)I
    .locals 0

    .line 134
    iget p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->fpid:I

    return p0
.end method

.method static synthetic access$1000(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;)Ljava/util/Map;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->headers:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;)Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->mode:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;)Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$IConnectionCallback;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->callback:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$IConnectionCallback;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;)Ljava/util/List;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->uniqueServiceIdList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->query:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->path:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;)Z
    .locals 0

    .line 134
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->proxy:Z

    return p0
.end method

.method static synthetic access$200(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->host:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;)I
    .locals 0

    .line 134
    iget p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->port:I

    return p0
.end method

.method static synthetic access$400(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->appKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->env:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;)I
    .locals 0

    .line 134
    iget p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->pingInterval:I

    return p0
.end method

.method static synthetic access$900(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;)I
    .locals 0

    .line 134
    iget p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->timeout:I

    return p0
.end method

.method public static create(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;
    .locals 9

    .line 173
    new-instance v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;

    move-object v0, v8

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public build()Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;
    .locals 2

    .line 228
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$1;)V

    return-object v0
.end method

.method public callback(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$IConnectionCallback;)Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->callback:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$IConnectionCallback;

    return-object p0
.end method

.method public env(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->env:Ljava/lang/String;

    return-object p0
.end method

.method public headers(Ljava/util/Map;)Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;"
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public path(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->path:Ljava/lang/String;

    return-object p0
.end method

.method public pingInterval(I)Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;
    .locals 0

    .line 183
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->pingInterval:I

    return-object p0
.end method

.method public proxy(Z)Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;
    .locals 0

    .line 213
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->proxy:Z

    return-object p0
.end method

.method public query(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->query:Ljava/lang/String;

    return-object p0
.end method

.method public timeout(I)Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;
    .locals 0

    .line 188
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->timeout:I

    return-object p0
.end method

.method public transportMode(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;)Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->mode:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$TransportMode;

    return-object p0
.end method

.method public uniqueServiceIdList(Ljava/util/List;)Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Builder;->uniqueServiceIdList:Ljava/util/List;

    return-object p0
.end method
