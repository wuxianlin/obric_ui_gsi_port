.class public Lcom/bytedance/apm/impl/HttpRequest;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# instance fields
.field public data:[B

.field public headerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    .local p2, "headerMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/apm/impl/HttpRequest;->url:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/bytedance/apm/impl/HttpRequest;->headerMap:Ljava/util/Map;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p3, "data"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .line 20
    .local p2, "headerMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/apm/impl/HttpRequest;->url:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/bytedance/apm/impl/HttpRequest;->headerMap:Ljava/util/Map;

    .line 23
    iput-object p3, p0, Lcom/bytedance/apm/impl/HttpRequest;->data:[B

    .line 24
    return-void
.end method
