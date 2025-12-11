.class final Lcom/bytedance/retrofit2/RequestFactory;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/retrofit2/RequestFactory$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final addCommonParam:Z

.field final cacheServer:Lcom/bytedance/retrofit2/cache/ICacheServer;

.field final clientProvider:Lcom/bytedance/retrofit2/client/Client$Provider;

.field final commonParamLevel:I

.field private final contentTypeHeader:Ljava/lang/String;

.field private final enableRecordFormFields:Z

.field final extraInfo:Ljava/lang/Object;

.field private final hasBody:Z

.field private final headers:Ljava/util/List;
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

.field final httpExecutor:Ljava/util/concurrent/Executor;

.field final httpMethod:Ljava/lang/String;

.field final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final isFormEncoded:Z

.field final isKotlinSuspendFunction:Z

.field private final isMultipart:Z

.field final isResponseStreaming:Z

.field final maxLength:I

.field final method:Ljava/lang/reflect/Method;

.field private final parameterHandlers:[Lcom/bytedance/retrofit2/ParameterHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/bytedance/retrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation
.end field

.field final priorityLevel:I

.field private final relativeUrl:Ljava/lang/String;

.field final requestPriorityLevel:I

.field public responseConverter:Lcom/bytedance/retrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/retrofit2/Converter<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            "TT;>;"
        }
    .end annotation
.end field

.field private retrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

.field private final server:Lcom/bytedance/retrofit2/Endpoint;

.field final serviceType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/retrofit2/RequestFactory$Builder;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iget-object v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/Retrofit;->clientProvider()Lcom/bytedance/retrofit2/client/Client$Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->clientProvider:Lcom/bytedance/retrofit2/client/Client$Provider;

    .line 124
    iget-object v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/Retrofit;->interceptors()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->interceptors:Ljava/util/List;

    .line 125
    iget-object v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/Retrofit;->httpExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->httpExecutor:Ljava/util/concurrent/Executor;

    .line 126
    iget-object v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/Retrofit;->server()Lcom/bytedance/retrofit2/Endpoint;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->server:Lcom/bytedance/retrofit2/Endpoint;

    .line 127
    iget-object v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->responseConverter:Lcom/bytedance/retrofit2/Converter;

    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->responseConverter:Lcom/bytedance/retrofit2/Converter;

    .line 128
    iget-object v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->httpMethod:Ljava/lang/String;

    .line 129
    iget-object v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->relativeUrl:Ljava/lang/String;

    .line 130
    iget-boolean v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->hasBody:Z

    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->hasBody:Z

    .line 131
    iget-boolean v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isFormEncoded:Z

    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->isFormEncoded:Z

    .line 132
    iget-boolean v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isMultipart:Z

    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->isMultipart:Z

    .line 133
    iget-object v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parameterHandlers:[Lcom/bytedance/retrofit2/ParameterHandler;

    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->parameterHandlers:[Lcom/bytedance/retrofit2/ParameterHandler;

    .line 134
    iget-object v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->headers:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->headers:Ljava/util/List;

    .line 135
    iget-object v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->contentTypeHeader:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->contentTypeHeader:Ljava/lang/String;

    .line 136
    iget v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->priorityLevel:I

    iput v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->priorityLevel:I

    .line 137
    iget v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->requestPriorityLevel:I

    iput v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->requestPriorityLevel:I

    .line 138
    iget-object v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->serviceType:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->serviceType:Ljava/lang/String;

    .line 139
    iget-boolean v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isResponseStreaming:Z

    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->isResponseStreaming:Z

    .line 140
    iget v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->maxLength:I

    iput v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->maxLength:I

    .line 141
    iget-boolean v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->addCommonParam:Z

    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->addCommonParam:Z

    .line 142
    iget v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->commonParamLevel:I

    iput v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->commonParamLevel:I

    .line 143
    iget-object v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->extraInfo:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->extraInfo:Ljava/lang/Object;

    .line 144
    iget-object v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->method:Ljava/lang/reflect/Method;

    .line 145
    iget-object v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/Retrofit;->cacheServer()Lcom/bytedance/retrofit2/cache/ICacheServer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->cacheServer:Lcom/bytedance/retrofit2/cache/ICacheServer;

    .line 147
    iget-boolean v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isKotlinSuspendFunction:Z

    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->isKotlinSuspendFunction:Z

    .line 148
    iget-object v0, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory;->retrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 150
    iget-boolean p1, p1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->enableRecordFormFields:Z

    iput-boolean p1, p0, Lcom/bytedance/retrofit2/RequestFactory;->enableRecordFormFields:Z

    return-void
.end method

.method static parseAnnotations(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lcom/bytedance/retrofit2/RequestFactory;
    .locals 1

    .line 86
    new-instance v0, Lcom/bytedance/retrofit2/RequestFactory$Builder;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;-><init>(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Lcom/bytedance/retrofit2/RetrofitMetrics;)V

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->build()Lcom/bytedance/retrofit2/RequestFactory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRetrofitMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory;->retrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    return-object p0
.end method

.method public setRetrofitMetrics(Lcom/bytedance/retrofit2/RetrofitMetrics;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory;->retrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    return-void
.end method

.method varargs toRequest(Lcom/bytedance/retrofit2/ExpandCallback;[Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 170
    new-instance v15, Lcom/bytedance/retrofit2/RequestBuilder;

    move-object v2, v15

    iget-object v3, v0, Lcom/bytedance/retrofit2/RequestFactory;->httpMethod:Ljava/lang/String;

    iget-object v4, v0, Lcom/bytedance/retrofit2/RequestFactory;->server:Lcom/bytedance/retrofit2/Endpoint;

    iget-object v5, v0, Lcom/bytedance/retrofit2/RequestFactory;->relativeUrl:Ljava/lang/String;

    iget-object v6, v0, Lcom/bytedance/retrofit2/RequestFactory;->headers:Ljava/util/List;

    iget-object v7, v0, Lcom/bytedance/retrofit2/RequestFactory;->contentTypeHeader:Ljava/lang/String;

    iget v8, v0, Lcom/bytedance/retrofit2/RequestFactory;->priorityLevel:I

    iget v9, v0, Lcom/bytedance/retrofit2/RequestFactory;->requestPriorityLevel:I

    iget-boolean v10, v0, Lcom/bytedance/retrofit2/RequestFactory;->isResponseStreaming:Z

    iget v11, v0, Lcom/bytedance/retrofit2/RequestFactory;->maxLength:I

    iget-boolean v12, v0, Lcom/bytedance/retrofit2/RequestFactory;->addCommonParam:Z

    iget v13, v0, Lcom/bytedance/retrofit2/RequestFactory;->commonParamLevel:I

    iget-object v14, v0, Lcom/bytedance/retrofit2/RequestFactory;->extraInfo:Ljava/lang/Object;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/bytedance/retrofit2/RequestFactory;->hasBody:Z

    move-object/from16 v20, v16

    iget-boolean v1, v0, Lcom/bytedance/retrofit2/RequestFactory;->isFormEncoded:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lcom/bytedance/retrofit2/RequestFactory;->isMultipart:Z

    move/from16 v17, v1

    iget-object v1, v0, Lcom/bytedance/retrofit2/RequestFactory;->serviceType:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lcom/bytedance/retrofit2/RequestFactory;->enableRecordFormFields:Z

    move/from16 v19, v1

    invoke-direct/range {v2 .. v19}, Lcom/bytedance/retrofit2/RequestBuilder;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Endpoint;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IIZIZILjava/lang/Object;ZZZLjava/lang/String;Z)V

    .line 176
    iget-object v1, v0, Lcom/bytedance/retrofit2/RequestFactory;->parameterHandlers:[Lcom/bytedance/retrofit2/ParameterHandler;

    const/4 v2, 0x0

    move-object/from16 v3, p2

    if-eqz v3, :cond_0

    .line 178
    array-length v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 179
    :goto_0
    array-length v5, v1

    if-ne v4, v5, :cond_3

    .line 185
    iget-boolean v5, v0, Lcom/bytedance/retrofit2/RequestFactory;->isKotlinSuspendFunction:Z

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, -0x1

    .line 190
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v2, v4, :cond_2

    .line 192
    aget-object v6, v3, v2

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    aget-object v6, v1, v2

    aget-object v7, v3, v2

    move-object/from16 v8, v20

    invoke-virtual {v6, v8, v7}, Lcom/bytedance/retrofit2/ParameterHandler;->apply(Lcom/bytedance/retrofit2/RequestBuilder;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v8, v20

    .line 195
    const-class v1, Lcom/bytedance/retrofit2/Invocation;

    new-instance v2, Lcom/bytedance/retrofit2/Invocation;

    iget-object v0, v0, Lcom/bytedance/retrofit2/RequestFactory;->method:Ljava/lang/reflect/Method;

    invoke-direct {v2, v0, v5}, Lcom/bytedance/retrofit2/Invocation;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    invoke-virtual {v8, v1, v2}, Lcom/bytedance/retrofit2/RequestBuilder;->addTag(Ljava/lang/Class;Ljava/lang/Object;)V

    move-object/from16 v0, p1

    .line 197
    invoke-virtual {v8, v0}, Lcom/bytedance/retrofit2/RequestBuilder;->build(Lcom/bytedance/retrofit2/ExpandCallback;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    return-object v0

    .line 180
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Argument count ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") doesn\'t match expected count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method toResponse(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory;->responseConverter:Lcom/bytedance/retrofit2/Converter;

    invoke-interface {p0, p1}, Lcom/bytedance/retrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
