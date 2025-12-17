.class public final Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;
.super Ljava/lang/Object;
.source "BasicHttpProcessor.java"

# interfaces
.implements Lcz/msebera/android/httpclient/protocol/HttpProcessor;
.implements Lcz/msebera/android/httpclient/protocol/HttpRequestInterceptorList;
.implements Lcz/msebera/android/httpclient/protocol/HttpResponseInterceptorList;
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final requestInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/HttpRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field protected final responseInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/HttpResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addRequestInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V

    return-void
.end method

.method public final addInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;I)V
    .locals 0

    .line 113
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addRequestInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;I)V

    return-void
.end method

.method public final addInterceptor(Lcz/msebera/android/httpclient/HttpResponseInterceptor;)V
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addResponseInterceptor(Lcz/msebera/android/httpclient/HttpResponseInterceptor;)V

    return-void
.end method

.method public final addInterceptor(Lcz/msebera/android/httpclient/HttpResponseInterceptor;I)V
    .locals 0

    .line 147
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addResponseInterceptor(Lcz/msebera/android/httpclient/HttpResponseInterceptor;I)V

    return-void
.end method

.method public addRequestInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRequestInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    invoke-interface {p0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addResponseInterceptor(Lcz/msebera/android/httpclient/HttpResponseInterceptor;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addResponseInterceptor(Lcz/msebera/android/httpclient/HttpResponseInterceptor;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    invoke-interface {p0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public clearInterceptors()V
    .locals 0

    .line 204
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->clearRequestInterceptors()V

    .line 205
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->clearResponseInterceptors()V

    return-void
.end method

.method public clearRequestInterceptors()V
    .locals 0

    .line 131
    iget-object p0, p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearResponseInterceptors()V
    .locals 0

    .line 165
    iget-object p0, p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 254
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    .line 255
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->copyInterceptors(Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;)V

    return-object v0
.end method

.method public copy()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;
    .locals 1

    .line 247
    new-instance v0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;-><init>()V

    .line 248
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->copyInterceptors(Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;)V

    return-object v0
.end method

.method protected copyInterceptors(Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;)V
    .locals 2

    .line 235
    iget-object v0, p1, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 236
    iget-object v0, p1, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    iget-object v1, p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 237
    iget-object v0, p1, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 238
    iget-object p1, p1, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    iget-object p0, p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getRequestInterceptor(I)Lcz/msebera/android/httpclient/HttpRequestInterceptor;
    .locals 1

    if-ltz p1, :cond_1

    .line 123
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRequestInterceptorCount()I
    .locals 0

    .line 118
    iget-object p0, p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getResponseInterceptor(I)Lcz/msebera/android/httpclient/HttpResponseInterceptor;
    .locals 1

    if-ltz p1, :cond_1

    .line 157
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getResponseInterceptorCount()I
    .locals 0

    .line 152
    iget-object p0, p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public process(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 213
    iget-object p0, p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    .line 214
    invoke-interface {v0, p1, p2}, Lcz/msebera/android/httpclient/HttpRequestInterceptor;->process(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public process(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 223
    iget-object p0, p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    .line 224
    invoke-interface {v0, p1, p2}, Lcz/msebera/android/httpclient/HttpResponseInterceptor;->process(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeRequestInterceptorByClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcz/msebera/android/httpclient/HttpRequestInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 88
    iget-object p0, p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 89
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeResponseInterceptorByClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcz/msebera/android/httpclient/HttpResponseInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 99
    iget-object p0, p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 100
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setInterceptors(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "Inteceptor list"

    .line 187
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 189
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 190
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 191
    instance-of v1, v0, Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    if-eqz v1, :cond_1

    .line 192
    move-object v1, v0

    check-cast v1, Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V

    .line 194
    :cond_1
    instance-of v1, v0, Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    if-eqz v1, :cond_0

    .line 195
    check-cast v0, Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lcz/msebera/android/httpclient/HttpResponseInterceptor;)V

    goto :goto_0

    :cond_2
    return-void
.end method
