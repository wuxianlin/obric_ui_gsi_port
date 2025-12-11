.class public final Lcom/bytedance/retrofit2/RequestBuilder;
.super Ljava/lang/Object;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/retrofit2/RequestBuilder$ContentTypeOverridingRequestBody;,
        Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;
    }
.end annotation


# instance fields
.field private addCommonParam:Z

.field private apiUrl:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private body:Lcom/bytedance/retrofit2/mime/TypedOutput;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private commonParamLevel:I

.field private contentTypeHeader:Ljava/lang/String;

.field private final enableRecordFormFields:Z

.field private extraInfo:Ljava/lang/Object;

.field private final formBody:Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

.field private final hasBody:Z

.field private headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private maxLength:I

.field private method:Ljava/lang/String;

.field private final multipartBody:Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final multipartBuilder:Lokhttp3/MultipartBody$Builder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private priorityLevel:I

.field private queryObjectParams:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private queryParams:Ljava/lang/StringBuilder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private relativeUrl:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private requestBody:Lokhttp3/RequestBody;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final requestPriorityLevel:I

.field private responseStreaming:Z

.field private final server:Lcom/bytedance/retrofit2/Endpoint;

.field private final serviceType:Ljava/lang/String;

.field private final tags:Ljava/util/Map;
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

.field private useRequestBody:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Endpoint;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIZIZILjava/lang/Object;ZZZLjava/lang/String;Z)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/Endpoint;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Ljava/lang/String;",
            "IIZIZI",
            "Ljava/lang/Object;",
            "ZZZ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p17

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->tags:Ljava/util/Map;

    move-object v2, p1

    .line 80
    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->method:Ljava/lang/String;

    move-object v2, p2

    .line 81
    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->server:Lcom/bytedance/retrofit2/Endpoint;

    move-object v2, p3

    .line 82
    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    move-object v2, p5

    .line 83
    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->contentTypeHeader:Ljava/lang/String;

    move v2, p6

    .line 84
    iput v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->priorityLevel:I

    move v2, p7

    .line 85
    iput v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->requestPriorityLevel:I

    move v2, p8

    .line 86
    iput-boolean v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->responseStreaming:Z

    move v2, p9

    .line 87
    iput v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->maxLength:I

    move v2, p10

    .line 88
    iput-boolean v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->addCommonParam:Z

    move v2, p11

    .line 89
    iput v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->commonParamLevel:I

    move-object/from16 v2, p12

    .line 90
    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->extraInfo:Ljava/lang/Object;

    move/from16 v2, p13

    .line 91
    iput-boolean v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->hasBody:Z

    move-object v2, p4

    .line 92
    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->headers:Ljava/util/List;

    move-object/from16 v2, p16

    .line 93
    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->serviceType:Ljava/lang/String;

    .line 94
    iput-boolean v1, v0, Lcom/bytedance/retrofit2/RequestBuilder;->enableRecordFormFields:Z

    const/4 v2, 0x0

    if-eqz p14, :cond_0

    .line 98
    new-instance v3, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    invoke-direct {v3, v1}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;-><init>(Z)V

    iput-object v3, v0, Lcom/bytedance/retrofit2/RequestBuilder;->formBody:Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    .line 99
    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->multipartBody:Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    .line 100
    iput-object v3, v0, Lcom/bytedance/retrofit2/RequestBuilder;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 101
    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->multipartBuilder:Lokhttp3/MultipartBody$Builder;

    goto :goto_0

    :cond_0
    if-eqz p15, :cond_1

    .line 104
    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->formBody:Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    .line 105
    new-instance v1, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    invoke-direct {v1}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;-><init>()V

    iput-object v1, v0, Lcom/bytedance/retrofit2/RequestBuilder;->multipartBody:Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    .line 106
    iput-object v1, v0, Lcom/bytedance/retrofit2/RequestBuilder;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 108
    new-instance v1, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    iput-object v1, v0, Lcom/bytedance/retrofit2/RequestBuilder;->multipartBuilder:Lokhttp3/MultipartBody$Builder;

    .line 109
    sget-object v0, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v1, v0}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    goto :goto_0

    .line 111
    :cond_1
    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->formBody:Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    .line 112
    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->multipartBody:Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    .line 113
    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->multipartBuilder:Lokhttp3/MultipartBody$Builder;

    :goto_0
    return-void
.end method

.method private newUrlBuilder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 322
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/"

    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 325
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 328
    :cond_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method addFormField(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->formBody:Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    invoke-virtual {p0, p1, p3, p2, p3}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->addField(Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "Content-Type"

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iput-object p2, p0, Lcom/bytedance/retrofit2/RequestBuilder;->contentTypeHeader:Ljava/lang/String;

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->headers:Ljava/util/List;

    if-nez v0, :cond_1

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->headers:Ljava/util/List;

    .line 136
    :cond_1
    new-instance p0, Lcom/bytedance/retrofit2/client/Header;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 125
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Header name must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->multipartBody:Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    return-void
.end method

.method public addPart(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->multipartBody:Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->addPart(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;)V

    return-void
.end method

.method addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)V
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->multipartBuilder:Lokhttp3/MultipartBody$Builder;

    invoke-virtual {p0, p1, p2}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    return-void
.end method

.method addPart(Lokhttp3/MultipartBody$Part;)V
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->multipartBuilder:Lokhttp3/MultipartBody$Builder;

    invoke-virtual {p0, p1}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    return-void
.end method

.method addPathParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const-string v1, "}"

    const-string v2, "{"

    if-eqz p3, :cond_0

    .line 160
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "UTF-8"

    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "+"

    const-string v3, "%20"

    .line 164
    invoke-virtual {p3, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 165
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 167
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 170
    :goto_1
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to convert path parameter \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\" value to UTF-8:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 156
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Path replacement \""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\" value must not be null."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 153
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Path replacement name must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 150
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method addQueryParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_6

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->queryParams:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->queryParams:Ljava/lang/StringBuilder;

    .line 184
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_1

    const/16 p0, 0x26

    goto :goto_0

    :cond_1
    const/16 p0, 0x3f

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "UTF-8"

    if-eqz p3, :cond_2

    .line 187
    :try_start_1
    invoke-static {p1, p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    if-eqz p3, :cond_3

    .line 190
    invoke-static {p2, p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    if-eqz p2, :cond_5

    .line 195
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    .line 198
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p3, 0x3d

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 196
    :cond_5
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception p0

    .line 201
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to convert query parameter \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\" value to UTF-8: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 176
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Query param name must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addTag(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 318
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->tags:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method build(Lcom/bytedance/retrofit2/ExpandCallback;)Lcom/bytedance/retrofit2/client/Request;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/ExpandCallback<",
            "*>;)",
            "Lcom/bytedance/retrofit2/client/Request;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 333
    iget-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->multipartBody:Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/mime/MultipartTypedOutput;->getPartCount()I

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->useRequestBody:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart requests must contain at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->server:Lcom/bytedance/retrofit2/Endpoint;

    invoke-interface {v2}, Lcom/bytedance/retrofit2/Endpoint;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 339
    invoke-static {}, Lcom/bytedance/retrofit2/Platform;->squareRetrofitExists()Z

    move-result v3

    const-string v4, "/"

    if-eqz v3, :cond_5

    .line 340
    invoke-static {v2}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v3

    const-string v5, ", Relative: "

    const-string v6, "Malformed URL. Base: "

    if-eqz v3, :cond_4

    .line 344
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    iget-object v7, v0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 345
    iget-object v3, v0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/bytedance/retrofit2/RequestBuilder;->newUrlBuilder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    goto/16 :goto_1

    .line 347
    :cond_2
    iget-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_1

    .line 349
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 342
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 357
    :cond_5
    :try_start_0
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    .line 358
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-lt v5, v6, :cond_6

    iget-object v5, v0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 359
    iget-object v3, v0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/bytedance/retrofit2/RequestBuilder;->newUrlBuilder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    goto :goto_1

    .line 361
    :cond_6
    iget-object v4, v0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    .line 362
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v4

    goto :goto_1

    .line 365
    :catchall_0
    iget-object v3, v0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    if-eqz v3, :cond_8

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    const-string v4, "https://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 366
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 368
    :cond_8
    iget-object v3, v0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/bytedance/retrofit2/RequestBuilder;->newUrlBuilder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 373
    :goto_1
    iget-object v3, v0, Lcom/bytedance/retrofit2/RequestBuilder;->queryParams:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    .line 375
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    const/16 v6, 0x3f

    if-ne v6, v5, :cond_9

    iget-object v5, v0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_9

    const/16 v5, 0x26

    .line 376
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 378
    :cond_9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 381
    :cond_a
    iget-object v3, v0, Lcom/bytedance/retrofit2/RequestBuilder;->queryObjectParams:Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->apiUrl:Ljava/lang/String;

    .line 388
    instance-of v2, v1, Lcom/bytedance/retrofit2/ExpandCallback;

    if-eqz v2, :cond_c

    .line 389
    invoke-interface {v1, v0}, Lcom/bytedance/retrofit2/ExpandCallback;->onAsyncPreRequest(Lcom/bytedance/retrofit2/RequestBuilder;)V

    .line 391
    :cond_c
    iget-object v1, v0, Lcom/bytedance/retrofit2/RequestBuilder;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 392
    iget-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->headers:Ljava/util/List;

    .line 393
    iget-object v3, v0, Lcom/bytedance/retrofit2/RequestBuilder;->requestBody:Lokhttp3/RequestBody;

    .line 394
    iget-boolean v5, v0, Lcom/bytedance/retrofit2/RequestBuilder;->useRequestBody:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_10

    if-nez v3, :cond_e

    .line 396
    iget-object v5, v0, Lcom/bytedance/retrofit2/RequestBuilder;->multipartBuilder:Lokhttp3/MultipartBody$Builder;

    if-eqz v5, :cond_d

    .line 397
    invoke-virtual {v5}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v3

    goto :goto_2

    .line 398
    :cond_d
    iget-boolean v5, v0, Lcom/bytedance/retrofit2/RequestBuilder;->hasBody:Z

    if-eqz v5, :cond_e

    new-array v3, v4, [B

    .line 400
    invoke-static {v6, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v3

    :cond_e
    :goto_2
    if-eqz v3, :cond_f

    .line 403
    iget-object v4, v0, Lcom/bytedance/retrofit2/RequestBuilder;->contentTypeHeader:Ljava/lang/String;

    if-eqz v4, :cond_f

    .line 404
    new-instance v6, Lcom/bytedance/retrofit2/RequestBuilder$ContentTypeOverridingRequestBody;

    iget-object v4, v0, Lcom/bytedance/retrofit2/RequestBuilder;->contentTypeHeader:Ljava/lang/String;

    invoke-direct {v6, v3, v4}, Lcom/bytedance/retrofit2/RequestBuilder$ContentTypeOverridingRequestBody;-><init>(Lokhttp3/RequestBody;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object v5, v2

    move-object v7, v3

    goto :goto_5

    .line 408
    :cond_10
    iget-object v3, v0, Lcom/bytedance/retrofit2/RequestBuilder;->contentTypeHeader:Ljava/lang/String;

    if-eqz v3, :cond_13

    if-eqz v1, :cond_11

    .line 410
    new-instance v3, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;

    iget-object v4, v0, Lcom/bytedance/retrofit2/RequestBuilder;->contentTypeHeader:Ljava/lang/String;

    invoke-direct {v3, v1, v4}, Lcom/bytedance/retrofit2/RequestBuilder$MimeOverridingTypedOutput;-><init>(Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;)V

    move-object v5, v2

    move-object v1, v3

    goto :goto_4

    .line 412
    :cond_11
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    const-string v4, "Content-Type"

    iget-object v5, v0, Lcom/bytedance/retrofit2/RequestBuilder;->contentTypeHeader:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_12

    .line 414
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 416
    :cond_12
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_3
    move-object v5, v2

    :goto_4
    move-object v7, v6

    :goto_5
    if-nez v1, :cond_14

    .line 423
    iget-object v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->method:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/retrofit2/Utils;->requiresRequestBody(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-boolean v2, v0, Lcom/bytedance/retrofit2/RequestBuilder;->useRequestBody:Z

    if-nez v2, :cond_14

    .line 425
    new-instance v1, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    invoke-direct {v1}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;-><init>()V

    const-string v2, "body"

    const-string v3, "null"

    .line 426
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->addField(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    move-object v6, v1

    .line 430
    new-instance v1, Lcom/bytedance/retrofit2/client/Request;

    iget-object v3, v0, Lcom/bytedance/retrofit2/RequestBuilder;->method:Ljava/lang/String;

    iget-object v4, v0, Lcom/bytedance/retrofit2/RequestBuilder;->apiUrl:Ljava/lang/String;

    iget v8, v0, Lcom/bytedance/retrofit2/RequestBuilder;->priorityLevel:I

    iget v9, v0, Lcom/bytedance/retrofit2/RequestBuilder;->requestPriorityLevel:I

    iget-boolean v10, v0, Lcom/bytedance/retrofit2/RequestBuilder;->responseStreaming:Z

    iget v11, v0, Lcom/bytedance/retrofit2/RequestBuilder;->maxLength:I

    iget-boolean v12, v0, Lcom/bytedance/retrofit2/RequestBuilder;->addCommonParam:Z

    iget v13, v0, Lcom/bytedance/retrofit2/RequestBuilder;->commonParamLevel:I

    iget-object v14, v0, Lcom/bytedance/retrofit2/RequestBuilder;->extraInfo:Ljava/lang/Object;

    iget-object v15, v0, Lcom/bytedance/retrofit2/RequestBuilder;->serviceType:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/retrofit2/RequestBuilder;->tags:Ljava/util/Map;

    move-object v2, v1

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lcom/bytedance/retrofit2/client/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Lokhttp3/RequestBody;IIZIZILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public getApiUrl()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 286
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->apiUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 306
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    return-object p0
.end method

.method public getExtraInfo()Ljava/lang/Object;
    .locals 0

    .line 282
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->extraInfo:Ljava/lang/Object;

    return-object p0
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

    .line 298
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->headers:Ljava/util/List;

    return-object p0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->method:Ljava/lang/String;

    return-object p0
.end method

.method public getRelativeUrl()Ljava/lang/String;
    .locals 0

    .line 294
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getServiceType()Ljava/lang/String;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->serviceType:Ljava/lang/String;

    return-object p0
.end method

.method public isAddCommonParam()Z
    .locals 0

    .line 270
    iget-boolean p0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->addCommonParam:Z

    return p0
.end method

.method public isResponseStreaming()Z
    .locals 0

    .line 250
    iget-boolean p0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->responseStreaming:Z

    return p0
.end method

.method public setAddCommonParam(Z)V
    .locals 0

    .line 266
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->addCommonParam:Z

    return-void
.end method

.method public setApiUrl(Ljava/lang/String;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->apiUrl:Ljava/lang/String;

    return-void
.end method

.method public setBody(Lcom/bytedance/retrofit2/mime/TypedOutput;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    return-void
.end method

.method setBody(Lokhttp3/RequestBody;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->requestBody:Lokhttp3/RequestBody;

    return-void
.end method

.method public setCommonParamLevel(I)V
    .locals 0

    .line 274
    iput p1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->commonParamLevel:I

    return-void
.end method

.method public setExtraInfo(Ljava/lang/Object;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->extraInfo:Ljava/lang/Object;

    return-void
.end method

.method public setHeaders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)V"
        }
    .end annotation

    .line 302
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->headers:Ljava/util/List;

    return-void
.end method

.method public setMaxLength(I)V
    .locals 0

    .line 246
    iput p1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->maxLength:I

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->method:Ljava/lang/String;

    return-void
.end method

.method setMethod(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->method:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "}"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->method:Ljava/lang/String;

    return-void

    .line 142
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public setPriorityLevel(I)V
    .locals 0

    .line 242
    iput p1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->priorityLevel:I

    return-void
.end method

.method setQueryObjectParams(Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->queryObjectParams:Ljava/lang/String;

    return-void
.end method

.method setRelativeUrl(Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    return-void

    .line 119
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "@Url parameter is null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setResponseStreaming(Z)V
    .locals 0

    .line 254
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/RequestBuilder;->responseStreaming:Z

    return-void
.end method

.method useRequestBody()V
    .locals 1

    const/4 v0, 0x1

    .line 238
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RequestBuilder;->useRequestBody:Z

    return-void
.end method
