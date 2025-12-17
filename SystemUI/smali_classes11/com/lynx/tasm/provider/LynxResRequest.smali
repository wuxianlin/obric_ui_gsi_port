.class public Lcom/lynx/tasm/provider/LynxResRequest;
.super Ljava/lang/Object;
.source "LynxResRequest.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final METHOD_GET:Ljava/lang/String; = "GET"

.field public static final METHOD_POST:Ljava/lang/String; = "POST"


# instance fields
.field private mExtraData:Ljava/lang/String;

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLynxExtraData:Ljava/lang/Object;

.field private mMethod:Ljava/lang/String;

.field private mMimeType:Ljava/lang/String;

.field private mResponseType:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "lynxExtraData"    # Ljava/lang/Object;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mUrl:Ljava/lang/String;

    .line 45
    const-string v0, "GET"

    iput-object v0, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mMethod:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mLynxExtraData:Ljava/lang/Object;

    .line 47
    return-void
.end method


# virtual methods
.method public getExtraData()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mExtraData:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getLynxExtraData()Ljava/lang/Object;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mLynxExtraData:Ljava/lang/Object;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getMineType()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseType()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mResponseType:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setExtraData(Ljava/lang/String;)V
    .locals 0
    .param p1, "extraData"    # Ljava/lang/String;

    .line 100
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mExtraData:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 73
    .local p1, "header":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mHeaders:Ljava/util/Map;

    .line 74
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0
    .param p1, "method"    # Ljava/lang/String;

    .line 64
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mMethod:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setMineType(Ljava/lang/String;)V
    .locals 0
    .param p1, "mimeType"    # Ljava/lang/String;

    .line 82
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mMimeType:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setResponseType(Ljava/lang/String;)V
    .locals 0
    .param p1, "responseType"    # Ljava/lang/String;

    .line 91
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mResponseType:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/lynx/tasm/provider/LynxResRequest;->mUrl:Ljava/lang/String;

    .line 56
    return-void
.end method
