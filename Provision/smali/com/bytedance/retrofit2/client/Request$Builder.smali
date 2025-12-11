.class public Lcom/bytedance/retrofit2/client/Request$Builder;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/client/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field addCommonParam:Z

.field body:Lcom/bytedance/retrofit2/mime/TypedOutput;

.field commonParamLevel:I

.field extraInfo:Ljava/lang/Object;

.field headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation
.end field

.field isBodyEncryptEnabled:Z

.field isQueryEncryptEnabled:Z

.field maxLength:I

.field method:Ljava/lang/String;

.field metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

.field priorityLevel:I

.field requestBody:Lokhttp3/RequestBody;

.field requestPriorityLevel:I

.field responseStreaming:Z

.field serviceType:Ljava/lang/String;

.field tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    .line 387
    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->method:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/retrofit2/client/Request;)V
    .locals 2

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    invoke-static {p1}, Lcom/bytedance/retrofit2/client/Request;->access$000(Lcom/bytedance/retrofit2/client/Request;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->method:Ljava/lang/String;

    .line 392
    invoke-static {p1}, Lcom/bytedance/retrofit2/client/Request;->access$100(Lcom/bytedance/retrofit2/client/Request;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->url:Ljava/lang/String;

    .line 393
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->headers:Ljava/util/List;

    .line 394
    invoke-static {p1}, Lcom/bytedance/retrofit2/client/Request;->access$200(Lcom/bytedance/retrofit2/client/Request;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 395
    invoke-static {p1}, Lcom/bytedance/retrofit2/client/Request;->access$300(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 396
    invoke-static {p1}, Lcom/bytedance/retrofit2/client/Request;->access$400(Lcom/bytedance/retrofit2/client/Request;)Lokhttp3/RequestBody;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->requestBody:Lokhttp3/RequestBody;

    .line 397
    invoke-static {p1}, Lcom/bytedance/retrofit2/client/Request;->access$500(Lcom/bytedance/retrofit2/client/Request;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->priorityLevel:I

    .line 398
    invoke-static {p1}, Lcom/bytedance/retrofit2/client/Request;->access$600(Lcom/bytedance/retrofit2/client/Request;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->requestPriorityLevel:I

    .line 399
    invoke-static {p1}, Lcom/bytedance/retrofit2/client/Request;->access$700(Lcom/bytedance/retrofit2/client/Request;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->responseStreaming:Z

    .line 400
    invoke-static {p1}, Lcom/bytedance/retrofit2/client/Request;->access$800(Lcom/bytedance/retrofit2/client/Request;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->maxLength:I

    .line 401
    invoke-static {p1}, Lcom/bytedance/retrofit2/client/Request;->access$900(Lcom/bytedance/retrofit2/client/Request;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->addCommonParam:Z

    .line 402
    invoke-static {p1}, Lcom/bytedance/retrofit2/client/Request;->access$1000(Lcom/bytedance/retrofit2/client/Request;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->commonParamLevel:I

    .line 403
    invoke-static {p1}, Lcom/bytedance/retrofit2/client/Request;->access$1100(Lcom/bytedance/retrofit2/client/Request;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->extraInfo:Ljava/lang/Object;

    .line 404
    invoke-static {p1}, Lcom/bytedance/retrofit2/client/Request;->access$1200(Lcom/bytedance/retrofit2/client/Request;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->serviceType:Ljava/lang/String;

    .line 405
    invoke-static {p1}, Lcom/bytedance/retrofit2/client/Request;->access$1300(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 406
    invoke-static {p1}, Lcom/bytedance/retrofit2/client/Request;->access$1400(Lcom/bytedance/retrofit2/client/Request;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->tags:Ljava/util/Map;

    .line 407
    invoke-static {p1}, Lcom/bytedance/retrofit2/client/Request;->access$1500(Lcom/bytedance/retrofit2/client/Request;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->isQueryEncryptEnabled:Z

    .line 408
    invoke-static {p1}, Lcom/bytedance/retrofit2/client/Request;->access$1600(Lcom/bytedance/retrofit2/client/Request;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->isBodyEncryptEnabled:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/bytedance/retrofit2/client/Request;
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 534
    new-instance v0, Lcom/bytedance/retrofit2/client/Request;

    invoke-direct {v0, p0}, Lcom/bytedance/retrofit2/client/Request;-><init>(Lcom/bytedance/retrofit2/client/Request$Builder;)V

    return-object v0

    .line 533
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "url == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public delete(Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;
    .locals 1

    const-string v0, "DELETE"

    .line 425
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/retrofit2/client/Request$Builder;->method(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public get()Lcom/bytedance/retrofit2/client/Request$Builder;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    .line 412
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/retrofit2/client/Request$Builder;->method(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public head()Lcom/bytedance/retrofit2/client/Request$Builder;
    .locals 2

    const-string v0, "HEAD"

    const/4 v1, 0x0

    .line 417
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/retrofit2/client/Request$Builder;->method(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Lcom/bytedance/retrofit2/client/Request$Builder;"
        }
    .end annotation

    .line 464
    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->headers:Ljava/util/List;

    return-object p0
.end method

.method public maxLength(I)Lcom/bytedance/retrofit2/client/Request$Builder;
    .locals 0

    .line 493
    iput p1, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->maxLength:I

    return-object p0
.end method

.method public method(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;
    .locals 2

    if-eqz p1, :cond_4

    .line 440
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 442
    invoke-static {p1}, Lcom/bytedance/retrofit2/Utils;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 443
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "method "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " must not have a request body."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 445
    invoke-static {p1}, Lcom/bytedance/retrofit2/Utils;->requiresRequestBody(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 447
    new-instance p2, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    invoke-direct {p2}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;-><init>()V

    const-string v0, "body"

    const-string v1, "null"

    .line 448
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->addField(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :cond_2
    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->method:Ljava/lang/String;

    .line 452
    iput-object p2, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    return-object p0

    .line 441
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "method.length() == 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 439
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "method == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public patch(Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;
    .locals 1

    const-string v0, "PATCH"

    .line 434
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/retrofit2/client/Request$Builder;->method(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public post(Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;
    .locals 1

    const-string v0, "POST"

    .line 421
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/retrofit2/client/Request$Builder;->method(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public priorityLevel(I)Lcom/bytedance/retrofit2/client/Request$Builder;
    .locals 0

    .line 470
    iput p1, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->priorityLevel:I

    return-object p0
.end method

.method public put(Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;
    .locals 1

    const-string v0, "PUT"

    .line 429
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/retrofit2/client/Request$Builder;->method(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/client/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public requestPriorityLevel(I)Lcom/bytedance/retrofit2/client/Request$Builder;
    .locals 0

    .line 476
    iput p1, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->requestPriorityLevel:I

    return-object p0
.end method

.method public responseStreaming(Z)Lcom/bytedance/retrofit2/client/Request$Builder;
    .locals 0

    .line 488
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->responseStreaming:Z

    return-object p0
.end method

.method public serviceType(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->serviceType:Ljava/lang/String;

    return-object p0
.end method

.method public setExtraInfo(Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request$Builder;
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->extraInfo:Ljava/lang/Object;

    return-object p0
.end method

.method public tag(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lcom/bytedance/retrofit2/client/Request$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 520
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->tags:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 521
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->tags:Ljava/util/Map;

    :cond_0
    if-nez p2, :cond_1

    .line 524
    iget-object p2, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->tags:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 526
    :cond_1
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->tags:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0

    .line 519
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "type == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public tag(Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request$Builder;
    .locals 1

    .line 506
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/retrofit2/client/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 459
    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Request$Builder;->url:Ljava/lang/String;

    return-object p0

    .line 458
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "url == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
