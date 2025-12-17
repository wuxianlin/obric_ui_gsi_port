.class Lcom/bytedance/apm/config/SlardarConfigFetcher$FetchRequest;
.super Ljava/lang/Object;
.source "SlardarConfigFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/config/SlardarConfigFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FetchRequest"
.end annotation


# instance fields
.field private headerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 556
    iput-object p1, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher$FetchRequest;->url:Ljava/lang/String;

    .line 557
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher$FetchRequest;->headerMap:Ljava/util/Map;

    .line 558
    return-void
.end method

.method private addVerifyParams()V
    .locals 0

    .line 577
    return-void
.end method

.method private appendQuery(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 569
    .local p1, "queryParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v0, "minor_version"

    const-string v1, "1"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher$FetchRequest;->url:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bytedance/apm/util/UrlUtils;->addParamsToURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher$FetchRequest;->url:Ljava/lang/String;

    .line 572
    return-void
.end method

.method private encrypt()V
    .locals 3

    .line 583
    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher$FetchRequest;->headerMap:Ljava/util/Map;

    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    return-void
.end method


# virtual methods
.method wrap(Ljava/util/Map;)Lcom/bytedance/apm/impl/HttpRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/apm/impl/HttpRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 561
    .local p1, "queryParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Lcom/bytedance/apm/config/SlardarConfigFetcher$FetchRequest;->appendQuery(Ljava/util/Map;)V

    .line 562
    invoke-direct {p0}, Lcom/bytedance/apm/config/SlardarConfigFetcher$FetchRequest;->addVerifyParams()V

    .line 563
    invoke-direct {p0}, Lcom/bytedance/apm/config/SlardarConfigFetcher$FetchRequest;->encrypt()V

    .line 564
    new-instance v0, Lcom/bytedance/apm/impl/HttpRequest;

    iget-object v1, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher$FetchRequest;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher$FetchRequest;->headerMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm/impl/HttpRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
