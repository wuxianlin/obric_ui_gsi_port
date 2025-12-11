.class public final Lcom/bytedance/retrofit2/client/Response;
.super Ljava/lang/Object;
.source "Response.java"


# instance fields
.field private final body:Lcom/bytedance/retrofit2/mime/TypedInput;

.field private extraInfo:Ljava/lang/Object;

.field private final headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field private final reason:Ljava/lang/String;

.field private final status:I

.field private traceCode:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    const/16 v0, 0xc8

    if-lt p2, v0, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 58
    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Response;->url:Ljava/lang/String;

    .line 59
    iput p2, p0, Lcom/bytedance/retrofit2/client/Response;->status:I

    .line 60
    iput-object p3, p0, Lcom/bytedance/retrofit2/client/Response;->reason:Ljava/lang/String;

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Response;->headers:Ljava/util/List;

    .line 62
    iput-object p5, p0, Lcom/bytedance/retrofit2/client/Response;->body:Lcom/bytedance/retrofit2/mime/TypedInput;

    return-void

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "headers == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "reason == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Invalid status code: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "url == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getBody()Lcom/bytedance/retrofit2/mime/TypedInput;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/bytedance/retrofit2/client/Response;->body:Lcom/bytedance/retrofit2/mime/TypedInput;

    return-object p0
.end method

.method public getExtraInfo()Ljava/lang/Object;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/bytedance/retrofit2/client/Response;->extraInfo:Ljava/lang/Object;

    return-object p0
.end method

.method public getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 94
    iget-object p0, p0, Lcom/bytedance/retrofit2/client/Response;->headers:Ljava/util/List;

    if-nez p0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    .line 98
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getHeaders()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object p0, p0, Lcom/bytedance/retrofit2/client/Response;->headers:Ljava/util/List;

    return-object p0
.end method

.method public getReason()Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/bytedance/retrofit2/client/Response;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public getStatus()I
    .locals 0

    .line 76
    iget p0, p0, Lcom/bytedance/retrofit2/client/Response;->status:I

    return p0
.end method

.method public getTraceCode()Ljava/lang/String;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/bytedance/retrofit2/client/Response;->traceCode:Ljava/lang/String;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/retrofit2/client/Response;->url:Ljava/lang/String;

    return-object p0
.end method

.method public headers(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 106
    iget-object p0, p0, Lcom/bytedance/retrofit2/client/Response;->headers:Ljava/util/List;

    if-nez p0, :cond_0

    goto :goto_1

    .line 110
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    .line 111
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_2

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 130
    iget p0, p0, Lcom/bytedance/retrofit2/client/Response;->status:I

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public message()Ljava/lang/String;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/bytedance/retrofit2/client/Response;->message:Ljava/lang/String;

    return-object p0
.end method

.method public setExtraInfo(Ljava/lang/Object;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Response;->extraInfo:Ljava/lang/Object;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Response;->message:Ljava/lang/String;

    return-void
.end method

.method public setTraceCode(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Response;->traceCode:Ljava/lang/String;

    return-void
.end method
