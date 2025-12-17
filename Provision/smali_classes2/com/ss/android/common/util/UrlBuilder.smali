.class public Lcom/ss/android/common/util/UrlBuilder;
.super Ljava/lang/Object;
.source "UrlBuilder.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/http/legacy/message/BasicNameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/util/UrlBuilder;->mList:Ljava/util/List;

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/ss/android/common/util/UrlBuilder;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/util/UrlBuilder;->mList:Ljava/util/List;

    .line 21
    iput-object p1, p0, Lcom/ss/android/common/util/UrlBuilder;->mUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addParam(Ljava/lang/String;D)V
    .locals 1

    .line 45
    iget-object p0, p0, Lcom/ss/android/common/util/UrlBuilder;->mList:Ljava/util/List;

    new-instance v0, Lcom/ss/android/http/legacy/message/BasicNameValuePair;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/ss/android/http/legacy/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addParam(Ljava/lang/String;I)V
    .locals 1

    .line 37
    iget-object p0, p0, Lcom/ss/android/common/util/UrlBuilder;->mList:Ljava/util/List;

    new-instance v0, Lcom/ss/android/http/legacy/message/BasicNameValuePair;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/ss/android/http/legacy/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addParam(Ljava/lang/String;J)V
    .locals 1

    .line 41
    iget-object p0, p0, Lcom/ss/android/common/util/UrlBuilder;->mList:Ljava/util/List;

    new-instance v0, Lcom/ss/android/http/legacy/message/BasicNameValuePair;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/ss/android/http/legacy/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 49
    iget-object p0, p0, Lcom/ss/android/common/util/UrlBuilder;->mList:Ljava/util/List;

    new-instance v0, Lcom/ss/android/http/legacy/message/BasicNameValuePair;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/http/legacy/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public build()Ljava/lang/String;
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/ss/android/common/util/UrlBuilder;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object p0, p0, Lcom/ss/android/common/util/UrlBuilder;->mUrl:Ljava/lang/String;

    return-object p0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/util/UrlBuilder;->mList:Ljava/util/List;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lcom/ss/android/http/legacy/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/ss/android/common/util/UrlBuilder;->mUrl:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/ss/android/common/util/UrlBuilder;->mUrl:Ljava/lang/String;

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/ss/android/common/util/UrlBuilder;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "&"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 68
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/ss/android/common/util/UrlBuilder;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public getParamList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/http/legacy/message/BasicNameValuePair;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lcom/ss/android/common/util/UrlBuilder;->mList:Ljava/util/List;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ss/android/common/util/UrlBuilder;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ss/android/common/util/UrlBuilder;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
