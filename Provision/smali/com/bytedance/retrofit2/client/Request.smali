.class public final Lcom/bytedance/retrofit2/client/Request;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/retrofit2/client/Request$Builder;
    }
.end annotation


# static fields
.field public static final KEY_BYPASS_DISPATCH:Ljava/lang/String; = "x-tt-bypass-dp"

.field public static final KEY_BYPASS_OKHTTP_COOKIE:Ljava/lang/String; = "x-metasec-bypass-okhttp-cookie"

.field public static final KEY_BYPASS_TTNET_FEATURES:Ljava/lang/String; = "x-metasec-bypass-ttnet-features"


# instance fields
.field private final addCommonParam:Z

.field private final body:Lcom/bytedance/retrofit2/mime/TypedOutput;

.field private final commonParamLevel:I

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

.field private isBodyEncryptEnabled:Z

.field private isQueryEncryptEnabled:Z

.field private final maxLength:I

.field private final method:Ljava/lang/String;

.field private metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

.field private final priorityLevel:I

.field private queryFilterPriority:I

.field private final requestBody:Lokhttp3/RequestBody;

.field private final requestPriorityLevel:I

.field private final responseStreaming:Z

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

.field private uri:Ljava/net/URI;

.field private final url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/retrofit2/client/Request$Builder;)V
    .locals 2

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/bytedance/retrofit2/client/Request;->queryFilterPriority:I

    .line 107
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->url:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->url:Ljava/lang/String;

    .line 111
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->method:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->method:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->method:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->headers:Ljava/util/List;

    if-nez v0, :cond_0

    .line 116
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->headers:Ljava/util/List;

    goto :goto_0

    .line 118
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->headers:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->headers:Ljava/util/List;

    .line 120
    :goto_0
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 121
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->requestBody:Lokhttp3/RequestBody;

    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->requestBody:Lokhttp3/RequestBody;

    .line 122
    iget v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->priorityLevel:I

    iput v0, p0, Lcom/bytedance/retrofit2/client/Request;->priorityLevel:I

    .line 123
    iget v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->requestPriorityLevel:I

    iput v0, p0, Lcom/bytedance/retrofit2/client/Request;->requestPriorityLevel:I

    .line 124
    iget-boolean v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->responseStreaming:Z

    iput-boolean v0, p0, Lcom/bytedance/retrofit2/client/Request;->responseStreaming:Z

    .line 125
    iget v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->maxLength:I

    iput v0, p0, Lcom/bytedance/retrofit2/client/Request;->maxLength:I

    .line 126
    iget-boolean v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->addCommonParam:Z

    iput-boolean v0, p0, Lcom/bytedance/retrofit2/client/Request;->addCommonParam:Z

    .line 127
    iget v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->commonParamLevel:I

    iput v0, p0, Lcom/bytedance/retrofit2/client/Request;->commonParamLevel:I

    .line 128
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->extraInfo:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->extraInfo:Ljava/lang/Object;

    .line 129
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->serviceType:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->serviceType:Ljava/lang/String;

    .line 130
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 131
    iget-object v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->tags:Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->tags:Ljava/util/Map;

    .line 132
    iget-boolean v0, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->isQueryEncryptEnabled:Z

    iput-boolean v0, p0, Lcom/bytedance/retrofit2/client/Request;->isQueryEncryptEnabled:Z

    .line 133
    iget-boolean p1, p1, Lcom/bytedance/retrofit2/client/Request$Builder;->isBodyEncryptEnabled:Z

    iput-boolean p1, p0, Lcom/bytedance/retrofit2/client/Request;->isBodyEncryptEnabled:Z

    return-void

    .line 112
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Method must not be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 108
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "URL must not be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;IZIZLjava/lang/Object;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            "IZIZ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v11, 0x0

    const-string v13, ""

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v12, p9

    .line 71
    invoke-direct/range {v0 .. v14}, Lcom/bytedance/retrofit2/client/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Lokhttp3/RequestBody;IIZIZILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;Lokhttp3/RequestBody;IIZIZILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            "Lokhttp3/RequestBody;",
            "IIZIZI",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/bytedance/retrofit2/client/Request;->queryFilterPriority:I

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 84
    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Request;->method:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/bytedance/retrofit2/client/Request;->url:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Request;->headers:Ljava/util/List;

    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Request;->headers:Ljava/util/List;

    .line 93
    :goto_0
    iput-object p4, p0, Lcom/bytedance/retrofit2/client/Request;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 94
    iput-object p5, p0, Lcom/bytedance/retrofit2/client/Request;->requestBody:Lokhttp3/RequestBody;

    .line 95
    iput p6, p0, Lcom/bytedance/retrofit2/client/Request;->priorityLevel:I

    .line 96
    iput p7, p0, Lcom/bytedance/retrofit2/client/Request;->requestPriorityLevel:I

    .line 97
    iput-boolean p8, p0, Lcom/bytedance/retrofit2/client/Request;->responseStreaming:Z

    .line 98
    iput p9, p0, Lcom/bytedance/retrofit2/client/Request;->maxLength:I

    .line 99
    iput-boolean p10, p0, Lcom/bytedance/retrofit2/client/Request;->addCommonParam:Z

    .line 100
    iput p11, p0, Lcom/bytedance/retrofit2/client/Request;->commonParamLevel:I

    .line 101
    iput-object p12, p0, Lcom/bytedance/retrofit2/client/Request;->extraInfo:Ljava/lang/Object;

    .line 102
    iput-object p13, p0, Lcom/bytedance/retrofit2/client/Request;->serviceType:Ljava/lang/String;

    .line 103
    iput-object p14, p0, Lcom/bytedance/retrofit2/client/Request;->tags:Ljava/util/Map;

    return-void

    .line 82
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "URL must not be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Method must not be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Lcom/bytedance/retrofit2/client/Request;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/retrofit2/client/Request;->method:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/bytedance/retrofit2/client/Request;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/retrofit2/client/Request;->url:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/bytedance/retrofit2/client/Request;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/bytedance/retrofit2/client/Request;->commonParamLevel:I

    return p0
.end method

.method static synthetic access$1100(Lcom/bytedance/retrofit2/client/Request;)Ljava/lang/Object;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/retrofit2/client/Request;->extraInfo:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/bytedance/retrofit2/client/Request;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/retrofit2/client/Request;->serviceType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/RetrofitMetrics;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/retrofit2/client/Request;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/bytedance/retrofit2/client/Request;)Ljava/util/Map;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/retrofit2/client/Request;->tags:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/bytedance/retrofit2/client/Request;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/bytedance/retrofit2/client/Request;->isQueryEncryptEnabled:Z

    return p0
.end method

.method static synthetic access$1600(Lcom/bytedance/retrofit2/client/Request;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/bytedance/retrofit2/client/Request;->isBodyEncryptEnabled:Z

    return p0
.end method

.method static synthetic access$200(Lcom/bytedance/retrofit2/client/Request;)Ljava/util/List;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/retrofit2/client/Request;->headers:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/mime/TypedOutput;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/retrofit2/client/Request;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    return-object p0
.end method

.method static synthetic access$400(Lcom/bytedance/retrofit2/client/Request;)Lokhttp3/RequestBody;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/retrofit2/client/Request;->requestBody:Lokhttp3/RequestBody;

    return-object p0
.end method

.method static synthetic access$500(Lcom/bytedance/retrofit2/client/Request;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/bytedance/retrofit2/client/Request;->priorityLevel:I

    return p0
.end method

.method static synthetic access$600(Lcom/bytedance/retrofit2/client/Request;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/bytedance/retrofit2/client/Request;->requestPriorityLevel:I

    return p0
.end method

.method static synthetic access$700(Lcom/bytedance/retrofit2/client/Request;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/bytedance/retrofit2/client/Request;->responseStreaming:Z

    return p0
.end method

.method static synthetic access$800(Lcom/bytedance/retrofit2/client/Request;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/bytedance/retrofit2/client/Request;->maxLength:I

    return p0
.end method

.method static synthetic access$900(Lcom/bytedance/retrofit2/client/Request;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/bytedance/retrofit2/client/Request;->addCommonParam:Z

    return p0
.end method

.method private static createUriWithOutQuery(Ljava/lang/String;)Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 316
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "?"

    .line 321
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 323
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 325
    :cond_1
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 327
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getUri()Ljava/net/URI;
    .locals 1

    .line 285
    invoke-static {}, Lcom/bytedance/retrofit2/OptConfig;->isEnableRequestOpt()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->uri:Ljava/net/URI;

    if-nez v0, :cond_1

    .line 287
    monitor-enter p0

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->uri:Ljava/net/URI;

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/retrofit2/client/Request;->safeCreateUri(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->uri:Ljava/net/URI;

    .line 291
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 293
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bytedance/retrofit2/client/Request;->uri:Ljava/net/URI;

    return-object p0

    .line 295
    :cond_2
    iget-object p0, p0, Lcom/bytedance/retrofit2/client/Request;->url:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/retrofit2/client/Request;->safeCreateUri(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method private static safeCreateUri(Ljava/lang/String;)Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 299
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :try_start_1
    const-string v0, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    const-string v1, ""

    .line 307
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 310
    :catch_1
    invoke-static {p0}, Lcom/bytedance/retrofit2/client/Request;->createUriWithOutQuery(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/bytedance/retrofit2/client/Request;->requestBody:Lokhttp3/RequestBody;

    if-eqz v0, :cond_0

    .line 191
    invoke-static {v0}, Lcom/bytedance/retrofit2/Utils;->convert(Lokhttp3/RequestBody;)Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object p0

    return-object p0

    .line 193
    :cond_0
    iget-object p0, p0, Lcom/bytedance/retrofit2/client/Request;->body:Lcom/bytedance/retrofit2/mime/TypedOutput;

    return-object p0
.end method

.method public getCommonParamLevel()I
    .locals 0

    .line 218
    iget p0, p0, Lcom/bytedance/retrofit2/client/Request;->commonParamLevel:I

    return p0
.end method

.method public getExtraInfo()Ljava/lang/Object;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/bytedance/retrofit2/client/Request;->extraInfo:Ljava/lang/Object;

    return-object p0
.end method

.method public getFirstHeader(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Header;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 158
    iget-object p0, p0, Lcom/bytedance/retrofit2/client/Request;->headers:Ljava/util/List;

    if-nez p0, :cond_0

    goto :goto_0

    .line 161
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

    .line 162
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

    .line 154
    iget-object p0, p0, Lcom/bytedance/retrofit2/client/Request;->headers:Ljava/util/List;

    return-object p0
.end method

.method public getHost()Ljava/lang/String;
    .locals 0

    .line 243
    invoke-direct {p0}, Lcom/bytedance/retrofit2/client/Request;->getUri()Ljava/net/URI;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 246
    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMaxLength()I
    .locals 0

    .line 222
    iget p0, p0, Lcom/bytedance/retrofit2/client/Request;->maxLength:I

    return p0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/bytedance/retrofit2/client/Request;->method:Ljava/lang/String;

    return-object p0
.end method

.method public getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/bytedance/retrofit2/client/Request;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 250
    invoke-direct {p0}, Lcom/bytedance/retrofit2/client/Request;->getUri()Ljava/net/URI;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 253
    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPriorityLevel()I
    .locals 0

    .line 202
    iget p0, p0, Lcom/bytedance/retrofit2/client/Request;->priorityLevel:I

    return p0
.end method

.method public getQueryFilterPriority()I
    .locals 0

    .line 264
    iget p0, p0, Lcom/bytedance/retrofit2/client/Request;->queryFilterPriority:I

    return p0
.end method

.method public getRequestBody()Lokhttp3/RequestBody;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/bytedance/retrofit2/client/Request;->requestBody:Lokhttp3/RequestBody;

    return-object p0
.end method

.method public getRequestPriorityLevel()I
    .locals 0

    .line 206
    iget p0, p0, Lcom/bytedance/retrofit2/client/Request;->requestPriorityLevel:I

    return p0
.end method

.method public getServiceType()Ljava/lang/String;
    .locals 0

    .line 235
    iget-object p0, p0, Lcom/bytedance/retrofit2/client/Request;->serviceType:Ljava/lang/String;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/bytedance/retrofit2/client/Request;->url:Ljava/lang/String;

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

    .line 170
    iget-object p0, p0, Lcom/bytedance/retrofit2/client/Request;->headers:Ljava/util/List;

    if-nez p0, :cond_0

    goto :goto_1

    .line 174
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

    .line 175
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_2

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public isAddCommonParam()Z
    .locals 0

    .line 214
    iget-boolean p0, p0, Lcom/bytedance/retrofit2/client/Request;->addCommonParam:Z

    return p0
.end method

.method public isBodyEncryptEnabled()Z
    .locals 0

    .line 277
    iget-boolean p0, p0, Lcom/bytedance/retrofit2/client/Request;->isBodyEncryptEnabled:Z

    return p0
.end method

.method public isBypassDispatch()Z
    .locals 2

    const-string v0, "x-tt-bypass-dp"

    .line 360
    invoke-virtual {p0, v0}, Lcom/bytedance/retrofit2/client/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 361
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/retrofit2/client/Header;

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string v1, "1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public isPureRequest()Z
    .locals 2

    const-string v0, "x-metasec-bypass-ttnet-features"

    .line 352
    invoke-virtual {p0, v0}, Lcom/bytedance/retrofit2/client/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 353
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/retrofit2/client/Header;

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string v1, "1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public isQueryEncryptEnabled()Z
    .locals 0

    .line 269
    iget-boolean p0, p0, Lcom/bytedance/retrofit2/client/Request;->isQueryEncryptEnabled:Z

    return p0
.end method

.method public isResponseStreaming()Z
    .locals 0

    .line 210
    iget-boolean p0, p0, Lcom/bytedance/retrofit2/client/Request;->responseStreaming:Z

    return p0
.end method

.method public newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;
    .locals 1

    .line 239
    new-instance v0, Lcom/bytedance/retrofit2/client/Request$Builder;

    invoke-direct {v0, p0}, Lcom/bytedance/retrofit2/client/Request$Builder;-><init>(Lcom/bytedance/retrofit2/client/Request;)V

    return-object v0
.end method

.method public setBodyEncryptEnabled(Z)V
    .locals 0

    .line 281
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/client/Request;->isBodyEncryptEnabled:Z

    return-void
.end method

.method public setExtraInfo(Ljava/lang/Object;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Request;->extraInfo:Ljava/lang/Object;

    return-void
.end method

.method public setMetrics(Lcom/bytedance/retrofit2/RetrofitMetrics;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/bytedance/retrofit2/client/Request;->metrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    return-void
.end method

.method public setQueryEncryptEnabled(Z)V
    .locals 0

    .line 273
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/client/Request;->isQueryEncryptEnabled:Z

    return-void
.end method

.method public setQueryFilterPriority(I)V
    .locals 0

    .line 266
    iput p1, p0, Lcom/bytedance/retrofit2/client/Request;->queryFilterPriority:I

    return-void
.end method

.method public tag()Ljava/lang/Object;
    .locals 1

    .line 340
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/bytedance/retrofit2/client/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public tag(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 348
    iget-object p0, p0, Lcom/bytedance/retrofit2/client/Request;->tags:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
