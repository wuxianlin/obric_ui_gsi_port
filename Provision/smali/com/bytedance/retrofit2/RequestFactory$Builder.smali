.class final Lcom/bytedance/retrofit2/RequestFactory$Builder;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/RequestFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final PARAM:Ljava/lang/String; = "[a-zA-Z][a-zA-Z0-9_-]*"

.field private static final PARAM_NAME_REGEX:Ljava/util/regex/Pattern;

.field private static final PARAM_URL_REGEX:Ljava/util/regex/Pattern;


# instance fields
.field addCommonParam:Z

.field commonParamLevel:I

.field contentTypeHeader:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field enableRecordFormFields:Z

.field extraInfo:Ljava/lang/Object;

.field gotBody:Z

.field gotField:Z

.field gotMethod:Z

.field gotPart:Z

.field gotPath:Z

.field gotQuery:Z

.field gotQueryMap:Z

.field gotQueryName:Z

.field gotUrl:Z

.field hasBody:Z

.field headers:Ljava/util/List;
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

.field httpMethod:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field isCustomMethod:Z

.field isFormEncoded:Z

.field isKotlinSuspendFunction:Z

.field isMultipart:Z

.field isResponseStreaming:Z

.field maxLength:I

.field final method:Ljava/lang/reflect/Method;

.field final methodAnnotations:[Ljava/lang/annotation/Annotation;

.field methodParamName:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

.field parameterHandlers:[Lcom/bytedance/retrofit2/ParameterHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/bytedance/retrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final parameterTypes:[Ljava/lang/reflect/Type;

.field priorityLevel:I

.field relativeUrl:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field relativeUrlParamNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field requestPriorityLevel:I

.field responseConverter:Lcom/bytedance/retrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/retrofit2/Converter<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final retrofit:Lcom/bytedance/retrofit2/Retrofit;

.field final retrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

.field serviceType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    .line 215
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 216
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->PARAM_NAME_REGEX:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;Lcom/bytedance/retrofit2/RetrofitMetrics;)V
    .locals 3

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 225
    iput v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->priorityLevel:I

    const-string v1, ""

    .line 226
    iput-object v1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->serviceType:Ljava/lang/String;

    const/4 v1, 0x0

    .line 227
    iput-boolean v1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isResponseStreaming:Z

    const/4 v2, -0x1

    .line 228
    iput v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->maxLength:I

    .line 229
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->addCommonParam:Z

    .line 230
    iput v1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->commonParamLevel:I

    .line 231
    iput-boolean v1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isCustomMethod:Z

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->extraInfo:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 233
    iput v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->requestPriorityLevel:I

    .line 264
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 265
    iput-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 266
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 267
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parameterTypes:[Ljava/lang/reflect/Type;

    .line 268
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    .line 269
    iput-object p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    return-void
.end method

.method private bodyAdapt(Ljava/lang/reflect/Type;)Lcom/bytedance/retrofit2/ParameterHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/bytedance/retrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .line 1335
    const-class p0, Lokhttp3/RequestBody;

    invoke-static {p1}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1336
    sget-object p0, Lcom/bytedance/retrofit2/ParameterHandler$ConverterBody;->INSTANCE:Lcom/bytedance/retrofit2/ParameterHandler$ConverterBody;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1416
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    .line 1417
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 1418
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 1419
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 1420
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 1421
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 1422
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 1423
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    :cond_7
    return-object p0
.end method

.method private getRequestBodyHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers;
    .locals 2

    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "Content-Disposition"

    aput-object v1, p0, v0

    .line 1342
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "form-data; name=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p0, v0

    const/4 p1, 0x2

    const-string v0, "Content-Transfer-Encoding"

    aput-object v0, p0, p1

    const/4 p1, 0x3

    aput-object p2, p0, p1

    invoke-static {p0}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p0

    return-object p0
.end method

.method private parseHeaders([Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .line 445
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 446
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    const/16 v5, 0x3a

    .line 447
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    if-eqz v5, :cond_1

    .line 448
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    if-eq v5, v6, :cond_1

    .line 451
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 452
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    .line 453
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 454
    iput-object v4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->contentTypeHeader:Ljava/lang/String;

    goto :goto_1

    .line 456
    :cond_0
    new-instance v5, Lcom/bytedance/retrofit2/client/Header;

    invoke-direct {v5, v6, v4}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 449
    :cond_1
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array p1, v7, [Ljava/lang/Object;

    aput-object v4, p1, v2

    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-static {p0, v0, p1}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2
    return-object v0
.end method

.method private parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 405
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    .line 408
    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 410
    invoke-static {p1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseMethodParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->methodParamName:Ljava/lang/String;

    .line 412
    :cond_0
    iget-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->methodParamName:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 413
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isCustomMethod:Z

    .line 415
    :cond_1
    iput-boolean p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->hasBody:Z

    .line 417
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/16 p1, 0x3f

    .line 422
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_5

    .line 423
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v2

    if-ge p1, p3, :cond_5

    add-int/2addr p1, v2

    .line 426
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 427
    sget-object p3, Lcom/bytedance/retrofit2/RequestFactory$Builder;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 428
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    .line 429
    :cond_3
    iget-object p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string v0, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p3, v0, v2}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 433
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "URL query string"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    .line 435
    :cond_4
    throw p1

    .line 440
    :cond_5
    :goto_0
    iput-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    .line 441
    invoke-static {p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parsePathParameters(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->relativeUrlParamNames:Ljava/util/Set;

    return-void

    .line 406
    :cond_6
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v1

    aput-object p1, p2, v2

    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    invoke-static {p0, p1, p2}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private parseMethodAnnotation(Ljava/lang/annotation/Annotation;)V
    .locals 4

    .line 320
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/DELETE;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 321
    check-cast p1, Lcom/bytedance/retrofit2/http/DELETE;

    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/DELETE;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DELETE"

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 322
    :cond_0
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/GET;

    if-eqz v0, :cond_1

    .line 323
    check-cast p1, Lcom/bytedance/retrofit2/http/GET;

    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/GET;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GET"

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 324
    :cond_1
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/HEAD;

    if-eqz v0, :cond_2

    .line 325
    check-cast p1, Lcom/bytedance/retrofit2/http/HEAD;

    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/HEAD;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 326
    :cond_2
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/PATCH;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 327
    check-cast p1, Lcom/bytedance/retrofit2/http/PATCH;

    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/PATCH;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PATCH"

    invoke-direct {p0, v0, p1, v2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 328
    :cond_3
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/POST;

    if-eqz v0, :cond_4

    .line 329
    check-cast p1, Lcom/bytedance/retrofit2/http/POST;

    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/POST;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "POST"

    invoke-direct {p0, v0, p1, v2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 330
    :cond_4
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/PUT;

    if-eqz v0, :cond_5

    .line 331
    check-cast p1, Lcom/bytedance/retrofit2/http/PUT;

    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/PUT;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PUT"

    invoke-direct {p0, v0, p1, v2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 332
    :cond_5
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/OPTIONS;

    if-eqz v0, :cond_6

    .line 333
    check-cast p1, Lcom/bytedance/retrofit2/http/OPTIONS;

    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/OPTIONS;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OPTIONS"

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 334
    :cond_6
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/HTTP;

    if-eqz v0, :cond_7

    .line 335
    check-cast p1, Lcom/bytedance/retrofit2/http/HTTP;

    .line 336
    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/HTTP;->method()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/HTTP;->path()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/HTTP;->hasBody()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 337
    :cond_7
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/Headers;

    if-eqz v0, :cond_9

    .line 338
    check-cast p1, Lcom/bytedance/retrofit2/http/Headers;

    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/Headers;->value()[Ljava/lang/String;

    move-result-object p1

    .line 339
    array-length v0, p1

    if-eqz v0, :cond_8

    .line 342
    invoke-direct {p0, p1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHeaders([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->headers:Ljava/util/List;

    goto :goto_0

    .line 340
    :cond_8
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string p1, "@Headers annotation is empty."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 343
    :cond_9
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/Multipart;

    const-string v3, "Only one encoding annotation is allowed."

    if-eqz v0, :cond_b

    .line 344
    iget-boolean p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isFormEncoded:Z

    if-nez p1, :cond_a

    .line 347
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isMultipart:Z

    goto :goto_0

    .line 345
    :cond_a
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, p1}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 348
    :cond_b
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/FormUrlEncoded;

    if-eqz v0, :cond_d

    .line 349
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isMultipart:Z

    if-nez v0, :cond_c

    .line 352
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 353
    check-cast p1, Lcom/bytedance/retrofit2/http/FormUrlEncoded;

    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/FormUrlEncoded;->enableRecord()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->enableRecordFormFields:Z

    goto :goto_0

    .line 350
    :cond_c
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, p1}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 354
    :cond_d
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/Streaming;

    if-eqz v0, :cond_e

    .line 355
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isResponseStreaming:Z

    goto :goto_0

    .line 356
    :cond_e
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/Priority;

    if-eqz v0, :cond_f

    .line 357
    check-cast p1, Lcom/bytedance/retrofit2/http/Priority;

    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/Priority;->value()I

    move-result p1

    iput p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->priorityLevel:I

    goto :goto_0

    .line 358
    :cond_f
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/ServiceType;

    if-eqz v0, :cond_10

    .line 359
    check-cast p1, Lcom/bytedance/retrofit2/http/ServiceType;

    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/ServiceType;->value()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->serviceType:Ljava/lang/String;

    goto :goto_0

    .line 360
    :cond_10
    instance-of v0, p1, Lcom/bytedance/retrofit2/http/RequestPriority;

    if-eqz v0, :cond_11

    .line 361
    check-cast p1, Lcom/bytedance/retrofit2/http/RequestPriority;

    invoke-interface {p1}, Lcom/bytedance/retrofit2/http/RequestPriority;->value()I

    move-result p1

    iput p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->requestPriorityLevel:I

    :cond_11
    :goto_0
    return-void
.end method

.method static parseMethodParameters(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1407
    :try_start_0
    sget-object v0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1408
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1409
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private parseParameter(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lcom/bytedance/retrofit2/ParameterHandler;
    .locals 8
    .param p3    # [Ljava/lang/annotation/Annotation;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Z)",
            "Lcom/bytedance/retrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    .line 466
    array-length v2, p3

    move v3, v0

    move-object v4, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v5, p3, v3

    .line 468
    invoke-direct {p0, p1, p2, p3, v5}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseParameterAnnotation(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object v6

    if-nez v6, :cond_0

    .line 470
    invoke-static {}, Lcom/bytedance/retrofit2/Platform;->squareRetrofitExists()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 471
    invoke-direct {p0, p1, p2, p3, v5}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseSquareParameterAnnotation(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object v6

    :cond_0
    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    move-object v4, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 479
    :cond_2
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string p2, "Multiple Retrofit annotations found, only one allowed."

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_3
    move-object v4, v1

    :cond_4
    if-nez v4, :cond_6

    if-eqz p4, :cond_5

    .line 490
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lkotlin/coroutines/Continuation;

    if-ne p2, p3, :cond_5

    const/4 p2, 0x1

    .line 491
    iput-boolean p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isKotlinSuspendFunction:Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 497
    :catch_0
    :cond_5
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string p2, "No Retrofit annotation found."

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_6
    return-object v4
.end method

.method private parseParameterAnnotation(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/ParameterHandler;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/retrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 506
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/Url;

    const-string v1, "@Path parameters may not be used with @Url."

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 507
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 508
    iget-boolean p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotUrl:Z

    if-nez p3, :cond_7

    .line 511
    iget-boolean p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotPath:Z

    if-nez p3, :cond_6

    .line 514
    iget-boolean p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQuery:Z

    if-nez p3, :cond_5

    .line 517
    iget-object p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    if-nez p3, :cond_4

    .line 522
    iget-boolean p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQueryName:Z

    if-nez p3, :cond_3

    .line 525
    iget-boolean p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQueryMap:Z

    if-nez p3, :cond_2

    .line 529
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotUrl:Z

    .line 531
    const-class p3, Ljava/lang/String;

    if-eq p2, p3, :cond_1

    const-class p3, Ljava/net/URI;

    if-eq p2, p3, :cond_1

    instance-of p3, p2, Ljava/lang/Class;

    if-eqz p3, :cond_0

    check-cast p2, Ljava/lang/Class;

    .line 533
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "android.net.Uri"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 536
    :cond_0
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string p2, "@Url must be String, java.net.URI, or android.net.Uri type."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 534
    :cond_1
    :goto_0
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$RelativeUrl;

    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/retrofit2/ParameterHandler$RelativeUrl;-><init>(Ljava/lang/reflect/Method;I)V

    return-object p2

    .line 526
    :cond_2
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string p2, "A @Url parameter must not come after a @QueryMap."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 523
    :cond_3
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string p2, "A @Url parameter must not come after a @QueryName."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 518
    :cond_4
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    aput-object p0, p3, v3

    const-string p0, "@Url cannot be used with @%s URL"

    invoke-static {p2, p1, p0, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 515
    :cond_5
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string p2, "A @Url parameter must not come after a @Query."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 512
    :cond_6
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v1, p2}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 509
    :cond_7
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string p2, "Multiple @Url method annotations found."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 540
    :cond_8
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/Path;

    if-eqz v0, :cond_e

    .line 541
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 542
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQuery:Z

    if-nez v0, :cond_d

    .line 545
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotUrl:Z

    if-nez v0, :cond_c

    .line 548
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 553
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQueryName:Z

    if-nez v0, :cond_a

    .line 556
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQueryMap:Z

    if-nez v0, :cond_9

    .line 560
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotPath:Z

    .line 562
    check-cast p4, Lcom/bytedance/retrofit2/http/Path;

    .line 563
    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/Path;->value()Ljava/lang/String;

    move-result-object v3

    .line 564
    invoke-direct {p0, p1, v3}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validatePathName(ILjava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object v4

    .line 567
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$Path;

    iget-object v1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/Path;->encode()Z

    move-result v5

    move-object v0, p2

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/retrofit2/ParameterHandler$Path;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V

    return-object p2

    .line 557
    :cond_9
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string p2, "A @Path parameter must not come after a @QueryMap."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 554
    :cond_a
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string p2, "A @Path parameter must not come after a @QueryName."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 549
    :cond_b
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    aput-object p0, p3, v3

    const-string p0, "@Path can only be used with relative url on @%s"

    invoke-static {p2, p1, p0, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 546
    :cond_c
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v1, p2}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 543
    :cond_d
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string p2, "A @Path parameter must not come after a @Query."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 569
    :cond_e
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/Query;

    const-string v1, "<String>)"

    const-string v4, " must include generic type (e.g., "

    if-eqz v0, :cond_12

    .line 570
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 571
    check-cast p4, Lcom/bytedance/retrofit2/http/Query;

    .line 572
    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/Query;->value()Ljava/lang/String;

    move-result-object v0

    .line 573
    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/Query;->encode()Z

    move-result p4

    .line 575
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 576
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQuery:Z

    .line 577
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 578
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_f

    .line 584
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 585
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 586
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 587
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p0

    .line 588
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$Query;

    invoke-direct {p1, v0, p0, p4}, Lcom/bytedance/retrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/ParameterHandler$Query;->iterable()Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object p0

    return-object p0

    .line 579
    :cond_f
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 581
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 579
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 589
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 590
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 591
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 592
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p0

    .line 593
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$Query;

    invoke-direct {p1, v0, p0, p4}, Lcom/bytedance/retrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/ParameterHandler$Query;->array()Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object p0

    return-object p0

    .line 595
    :cond_11
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 596
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p0

    .line 597
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$Query;

    invoke-direct {p1, v0, p0, p4}, Lcom/bytedance/retrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V

    return-object p1

    .line 600
    :cond_12
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/QueryName;

    if-eqz v0, :cond_16

    .line 601
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 602
    check-cast p4, Lcom/bytedance/retrofit2/http/QueryName;

    .line 603
    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/QueryName;->encoded()Z

    move-result p4

    .line 605
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 606
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQueryName:Z

    .line 607
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 608
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_13

    .line 614
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 615
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 616
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 617
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p0

    .line 618
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;

    invoke-direct {p1, p0, p4}, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;-><init>(Lcom/bytedance/retrofit2/Converter;Z)V

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;->iterable()Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object p0

    return-object p0

    .line 609
    :cond_13
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 611
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 609
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 619
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 620
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 621
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 622
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p0

    .line 623
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;

    invoke-direct {p1, p0, p4}, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;-><init>(Lcom/bytedance/retrofit2/Converter;Z)V

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;->array()Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object p0

    return-object p0

    .line 625
    :cond_15
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 626
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p0

    .line 627
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;

    invoke-direct {p1, p0, p4}, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;-><init>(Lcom/bytedance/retrofit2/Converter;Z)V

    return-object p1

    .line 630
    :cond_16
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/QueryMap;

    const-string v5, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v0, :cond_1a

    .line 631
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 632
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 633
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQueryMap:Z

    .line 634
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 637
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lcom/bytedance/retrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 638
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_18

    .line 641
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 642
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 643
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_17

    .line 646
    invoke-static {v2, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 647
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p2

    .line 649
    new-instance p3, Lcom/bytedance/retrofit2/ParameterHandler$QueryMap;

    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    check-cast p4, Lcom/bytedance/retrofit2/http/QueryMap;

    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/QueryMap;->encode()Z

    move-result p4

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/bytedance/retrofit2/ParameterHandler$QueryMap;-><init>(Ljava/lang/reflect/Method;ILcom/bytedance/retrofit2/Converter;Z)V

    return-object p3

    .line 644
    :cond_17
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "@QueryMap keys must be of type String: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 639
    :cond_18
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v5, p2}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 635
    :cond_19
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string p2, "@QueryMap parameter type must be Map."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 651
    :cond_1a
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/Header;

    if-eqz v0, :cond_1e

    .line 652
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 653
    check-cast p4, Lcom/bytedance/retrofit2/http/Header;

    .line 654
    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/Header;->value()Ljava/lang/String;

    move-result-object p4

    .line 656
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 657
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 658
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_1b

    .line 664
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 665
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 666
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {p0, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p0

    .line 667
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$Header;

    invoke-direct {p1, p4, p0}, Lcom/bytedance/retrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;)V

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/ParameterHandler$Header;->iterable()Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object p0

    return-object p0

    .line 659
    :cond_1b
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 661
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 659
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 668
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 669
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 670
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {p0, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p0

    .line 671
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$Header;

    invoke-direct {p1, p4, p0}, Lcom/bytedance/retrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;)V

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/ParameterHandler$Header;->array()Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object p0

    return-object p0

    .line 673
    :cond_1d
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p0

    .line 674
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$Header;

    invoke-direct {p1, p4, p0}, Lcom/bytedance/retrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;)V

    return-object p1

    .line 677
    :cond_1e
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/HeaderList;

    if-eqz v0, :cond_22

    .line 678
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p4

    .line 679
    const-class v0, Ljava/util/List;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 682
    const-class v0, Ljava/util/List;

    invoke-static {p2, p4, v0}, Lcom/bytedance/retrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 683
    instance-of p4, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p4, :cond_20

    .line 686
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 687
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 688
    const-class p4, Lcom/bytedance/retrofit2/client/Header;

    if-ne p4, p2, :cond_1f

    .line 691
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->headerConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p0

    .line 693
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$HeaderList;

    invoke-direct {p1, p0}, Lcom/bytedance/retrofit2/ParameterHandler$HeaderList;-><init>(Lcom/bytedance/retrofit2/Converter;)V

    return-object p1

    .line 689
    :cond_1f
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "@HeaderList keys must be of type retrofit.client.Header: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 684
    :cond_20
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string p2, "List must include generic types (e.g., List<Header>)"

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 680
    :cond_21
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string p2, "@HeaderList parameter type must be List."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 695
    :cond_22
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/HeaderMap;

    if-eqz v0, :cond_26

    .line 696
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 697
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p4

    .line 698
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 701
    const-class v0, Ljava/util/Map;

    invoke-static {p2, p4, v0}, Lcom/bytedance/retrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 702
    instance-of p4, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p4, :cond_24

    .line 705
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 706
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p4

    .line 707
    const-class v0, Ljava/lang/String;

    if-ne v0, p4, :cond_23

    .line 710
    invoke-static {v2, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 711
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {p4, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p2

    .line 713
    new-instance p3, Lcom/bytedance/retrofit2/ParameterHandler$HeaderMap;

    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    invoke-direct {p3, p0, p1, p2}, Lcom/bytedance/retrofit2/ParameterHandler$HeaderMap;-><init>(Ljava/lang/reflect/Method;ILcom/bytedance/retrofit2/Converter;)V

    return-object p3

    .line 708
    :cond_23
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "@HeaderMap keys must be of type String: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 703
    :cond_24
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v5, p2}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 699
    :cond_25
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string p2, "@HeaderMap parameter type must be Map."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 715
    :cond_26
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/Field;

    if-eqz v0, :cond_2b

    .line 716
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 717
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isFormEncoded:Z

    if-eqz v0, :cond_2a

    .line 720
    check-cast p4, Lcom/bytedance/retrofit2/http/Field;

    .line 721
    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/Field;->value()Ljava/lang/String;

    move-result-object v0

    .line 722
    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/Field;->encode()Z

    move-result p4

    .line 724
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotField:Z

    .line 726
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 727
    const-class v5, Ljava/lang/Iterable;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 728
    instance-of v5, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_27

    .line 733
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 734
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 735
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {p0, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p0

    .line 736
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$Field;

    invoke-direct {p1, v0, p0, p4}, Lcom/bytedance/retrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/ParameterHandler$Field;->iterable()Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object p0

    return-object p0

    .line 729
    :cond_27
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 730
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 731
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 729
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 737
    :cond_28
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_29

    .line 738
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 739
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {p0, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p0

    .line 740
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$Field;

    invoke-direct {p1, v0, p0, p4}, Lcom/bytedance/retrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/ParameterHandler$Field;->array()Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object p0

    return-object p0

    .line 742
    :cond_29
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p0

    .line 743
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$Field;

    invoke-direct {p1, v0, p0, p4}, Lcom/bytedance/retrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V

    return-object p1

    .line 718
    :cond_2a
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string p2, "@Field parameters can only be used with form encoding."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 746
    :cond_2b
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/FieldMap;

    if-eqz v0, :cond_30

    .line 747
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 748
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isFormEncoded:Z

    if-eqz v0, :cond_2f

    .line 751
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 752
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 755
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lcom/bytedance/retrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 756
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2d

    .line 759
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 760
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 761
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_2c

    .line 764
    invoke-static {v2, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 765
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p2

    .line 767
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotField:Z

    .line 768
    new-instance p3, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;

    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    check-cast p4, Lcom/bytedance/retrofit2/http/FieldMap;

    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/FieldMap;->encode()Z

    move-result p4

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;-><init>(Ljava/lang/reflect/Method;ILcom/bytedance/retrofit2/Converter;Z)V

    return-object p3

    .line 762
    :cond_2c
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "@FieldMap keys must be of type String: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 757
    :cond_2d
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v5, p2}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 753
    :cond_2e
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string p2, "@FieldMap parameter type must be Map."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 749
    :cond_2f
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string p2, "@FieldMap parameters can only be used with form encoding."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 770
    :cond_30
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/Part;

    if-eqz v0, :cond_33

    .line 771
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isMultipart:Z

    if-eqz v0, :cond_32

    .line 774
    check-cast p4, Lcom/bytedance/retrofit2/http/Part;

    .line 775
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotPart:Z

    .line 777
    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/Part;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/Part;->encoding()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->partAdapt(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object v0

    if-eqz v0, :cond_31

    return-object v0

    .line 781
    :cond_31
    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/Part;->value()Ljava/lang/String;

    move-result-object p4

    .line 782
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    iget-object v1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p2, p3, v1}, Lcom/bytedance/retrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p2

    .line 783
    new-instance p3, Lcom/bytedance/retrofit2/ParameterHandler$Part;

    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    invoke-direct {p3, p0, p1, p4, p2}, Lcom/bytedance/retrofit2/ParameterHandler$Part;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lcom/bytedance/retrofit2/Converter;)V

    return-object p3

    .line 772
    :cond_32
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string p2, "@Part parameters can only be used with multipart encoding."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 785
    :cond_33
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/PartMap;

    if-eqz v0, :cond_39

    .line 786
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 787
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isMultipart:Z

    if-eqz v0, :cond_38

    .line 790
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotPart:Z

    .line 791
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 792
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 795
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lcom/bytedance/retrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 796
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_36

    .line 799
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 801
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 802
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_35

    .line 806
    invoke-direct {p0, p2, p4}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->partMapAdapt(Ljava/lang/reflect/ParameterizedType;Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object v0

    if-eqz v0, :cond_34

    return-object v0

    .line 811
    :cond_34
    invoke-static {v2, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 812
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    iget-object v1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p2, p3, v1}, Lcom/bytedance/retrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p2

    .line 813
    check-cast p4, Lcom/bytedance/retrofit2/http/PartMap;

    .line 815
    new-instance p3, Lcom/bytedance/retrofit2/ParameterHandler$PartMap;

    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/PartMap;->encoding()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/bytedance/retrofit2/ParameterHandler$PartMap;-><init>(Ljava/lang/reflect/Method;ILcom/bytedance/retrofit2/Converter;Ljava/lang/String;)V

    return-object p3

    .line 803
    :cond_35
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "@PartMap keys must be of type String: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 797
    :cond_36
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v5, p2}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 793
    :cond_37
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string p2, "@PartMap parameter type must be Map."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 788
    :cond_38
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string p2, "@PartMap parameters can only be used with multipart encoding."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 817
    :cond_39
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/Body;

    if-eqz v0, :cond_3d

    .line 818
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 819
    iget-boolean p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isFormEncoded:Z

    if-nez p4, :cond_3c

    iget-boolean p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isMultipart:Z

    if-nez p4, :cond_3c

    .line 822
    iget-boolean p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotBody:Z

    if-nez p4, :cond_3b

    .line 826
    invoke-direct {p0, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->bodyAdapt(Ljava/lang/reflect/Type;)Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object p4

    if-eqz p4, :cond_3a

    .line 828
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotBody:Z

    return-object p4

    .line 834
    :cond_3a
    :try_start_0
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p4, p2, p3, v0}, Lcom/bytedance/retrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 839
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotBody:Z

    .line 841
    new-instance p3, Lcom/bytedance/retrofit2/ParameterHandler$Body;

    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    iget-boolean p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isCustomMethod:Z

    invoke-direct {p3, p4, p1, p0, p2}, Lcom/bytedance/retrofit2/ParameterHandler$Body;-><init>(Ljava/lang/reflect/Method;IZLcom/bytedance/retrofit2/Converter;)V

    return-object p3

    :catch_0
    move-exception p3

    .line 837
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array p4, v2, [Ljava/lang/Object;

    aput-object p2, p4, v3

    const-string p2, "Unable to create @Body converter for %s"

    invoke-static {p0, p3, p1, p2, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 823
    :cond_3b
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string p2, "Multiple @Body method annotations found."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 820
    :cond_3c
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string p2, "@Body parameters cannot be used with form or multi-part encoding."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 843
    :cond_3d
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/Method;

    if-eqz v0, :cond_3f

    .line 844
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotMethod:Z

    if-nez v0, :cond_3e

    .line 847
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotMethod:Z

    .line 849
    check-cast p4, Lcom/bytedance/retrofit2/http/Method;

    .line 850
    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/Method;->value()Ljava/lang/String;

    move-result-object p4

    .line 851
    invoke-direct {p0, p1, p4}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateMethodName(ILjava/lang/String;)V

    .line 853
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p0

    .line 854
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$Method;

    invoke-direct {p1, p4, p0}, Lcom/bytedance/retrofit2/ParameterHandler$Method;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;)V

    return-object p1

    .line 845
    :cond_3e
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string p2, "Multiple @Method method annotations found."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 856
    :cond_3f
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/MaxLength;

    if-eqz v0, :cond_40

    .line 859
    :try_start_1
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {p4, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 864
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$MaxLength;

    invoke-direct {p1, p0}, Lcom/bytedance/retrofit2/ParameterHandler$MaxLength;-><init>(Lcom/bytedance/retrofit2/Converter;)V

    return-object p1

    :catch_1
    move-exception p3

    .line 862
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array p4, v2, [Ljava/lang/Object;

    aput-object p2, p4, v3

    const-string p2, "Unable to create @MaxLength converter for %s"

    invoke-static {p0, p3, p1, p2, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 866
    :cond_40
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/AddCommonParam;

    if-eqz v0, :cond_41

    .line 867
    check-cast p4, Lcom/bytedance/retrofit2/http/AddCommonParam;

    invoke-interface {p4}, Lcom/bytedance/retrofit2/http/AddCommonParam;->level()I

    move-result p4

    iput p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->commonParamLevel:I

    .line 870
    :try_start_2
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {p4, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 875
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$AddCommonParam;

    invoke-direct {p1, p0}, Lcom/bytedance/retrofit2/ParameterHandler$AddCommonParam;-><init>(Lcom/bytedance/retrofit2/Converter;)V

    return-object p1

    :catch_2
    move-exception p3

    .line 873
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array p4, v2, [Ljava/lang/Object;

    aput-object p2, p4, v3

    const-string p2, "Unable to create @AddCommonParam converter for %s"

    invoke-static {p0, p3, p1, p2, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 877
    :cond_41
    instance-of v0, p4, Lcom/bytedance/retrofit2/http/ExtraInfo;

    if-eqz v0, :cond_42

    .line 880
    :try_start_3
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {p4, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->objectConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 885
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$ExtraInfo;

    invoke-direct {p1, p0}, Lcom/bytedance/retrofit2/ParameterHandler$ExtraInfo;-><init>(Lcom/bytedance/retrofit2/Converter;)V

    return-object p1

    :catch_3
    move-exception p3

    .line 883
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array p4, v2, [Ljava/lang/Object;

    aput-object p2, p4, v3

    const-string p2, "Unable to create @ExtraInfo converter for %s"

    invoke-static {p0, p3, p1, p2, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 887
    :cond_42
    instance-of p3, p4, Lcom/bytedance/retrofit2/http/ext/QueryObject;

    if-eqz p3, :cond_44

    .line 888
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    .line 889
    const-class p4, Lcom/bytedance/retrofit2/http/ext/QueryParamObject;

    invoke-virtual {p4, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_43

    .line 890
    new-instance p0, Lcom/bytedance/retrofit2/ParameterHandler$QueryObject;

    invoke-direct {p0}, Lcom/bytedance/retrofit2/ParameterHandler$QueryObject;-><init>()V

    return-object p0

    .line 892
    :cond_43
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v3

    const-string p2, "Unable to create @QueryObject for %s not QueryParamObject type"

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 895
    :cond_44
    instance-of p3, p4, Lcom/bytedance/retrofit2/http/Tag;

    if-eqz p3, :cond_48

    .line 896
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 897
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    add-int/lit8 p3, p1, -0x1

    :goto_1
    if-ltz p3, :cond_47

    .line 899
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parameterHandlers:[Lcom/bytedance/retrofit2/ParameterHandler;

    aget-object p4, p4, p3

    .line 900
    instance-of v0, p4, Lcom/bytedance/retrofit2/ParameterHandler$Tag;

    if-eqz v0, :cond_46

    check-cast p4, Lcom/bytedance/retrofit2/ParameterHandler$Tag;

    iget-object p4, p4, Lcom/bytedance/retrofit2/ParameterHandler$Tag;->cls:Ljava/lang/Class;

    .line 901
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_45

    goto :goto_2

    .line 902
    :cond_45
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "@Tag type "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 903
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, " is duplicate of parameter #"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    add-int/2addr p3, v2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " and would always overwrite its value."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 902
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_46
    :goto_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 908
    :cond_47
    new-instance p0, Lcom/bytedance/retrofit2/ParameterHandler$Tag;

    invoke-direct {p0, p2}, Lcom/bytedance/retrofit2/ParameterHandler$Tag;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_48
    const/4 p0, 0x0

    return-object p0
.end method

.method static parsePathParameters(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1395
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1397
    :try_start_0
    sget-object v1, Lcom/bytedance/retrofit2/RequestFactory$Builder;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1398
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 1399
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private parseSquareMethodAnnotation(Ljava/lang/annotation/Annotation;)V
    .locals 4

    .line 366
    instance-of v0, p1, Lretrofit2/http/DELETE;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 367
    check-cast p1, Lretrofit2/http/DELETE;

    invoke-interface {p1}, Lretrofit2/http/DELETE;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DELETE"

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 368
    :cond_0
    instance-of v0, p1, Lretrofit2/http/GET;

    if-eqz v0, :cond_1

    .line 369
    check-cast p1, Lretrofit2/http/GET;

    invoke-interface {p1}, Lretrofit2/http/GET;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GET"

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 370
    :cond_1
    instance-of v0, p1, Lretrofit2/http/HEAD;

    if-eqz v0, :cond_2

    .line 371
    check-cast p1, Lretrofit2/http/HEAD;

    invoke-interface {p1}, Lretrofit2/http/HEAD;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 372
    :cond_2
    instance-of v0, p1, Lretrofit2/http/PATCH;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 373
    check-cast p1, Lretrofit2/http/PATCH;

    invoke-interface {p1}, Lretrofit2/http/PATCH;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PATCH"

    invoke-direct {p0, v0, p1, v2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 374
    :cond_3
    instance-of v0, p1, Lretrofit2/http/POST;

    if-eqz v0, :cond_4

    .line 375
    check-cast p1, Lretrofit2/http/POST;

    invoke-interface {p1}, Lretrofit2/http/POST;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "POST"

    invoke-direct {p0, v0, p1, v2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 376
    :cond_4
    instance-of v0, p1, Lretrofit2/http/PUT;

    if-eqz v0, :cond_5

    .line 377
    check-cast p1, Lretrofit2/http/PUT;

    invoke-interface {p1}, Lretrofit2/http/PUT;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PUT"

    invoke-direct {p0, v0, p1, v2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 378
    :cond_5
    instance-of v0, p1, Lretrofit2/http/OPTIONS;

    if-eqz v0, :cond_6

    .line 379
    check-cast p1, Lretrofit2/http/OPTIONS;

    invoke-interface {p1}, Lretrofit2/http/OPTIONS;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OPTIONS"

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 380
    :cond_6
    instance-of v0, p1, Lretrofit2/http/HTTP;

    if-eqz v0, :cond_7

    .line 381
    check-cast p1, Lretrofit2/http/HTTP;

    .line 382
    invoke-interface {p1}, Lretrofit2/http/HTTP;->method()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lretrofit2/http/HTTP;->path()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lretrofit2/http/HTTP;->hasBody()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 383
    :cond_7
    instance-of v0, p1, Lretrofit2/http/Headers;

    if-eqz v0, :cond_9

    .line 384
    check-cast p1, Lretrofit2/http/Headers;

    invoke-interface {p1}, Lretrofit2/http/Headers;->value()[Ljava/lang/String;

    move-result-object p1

    .line 385
    array-length v0, p1

    if-eqz v0, :cond_8

    .line 388
    invoke-direct {p0, p1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseHeaders([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->headers:Ljava/util/List;

    goto :goto_0

    .line 386
    :cond_8
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string p1, "@Headers annotation is empty."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 389
    :cond_9
    instance-of v0, p1, Lretrofit2/http/Multipart;

    const-string v3, "Only one encoding annotation is allowed."

    if-eqz v0, :cond_b

    .line 390
    iget-boolean p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isFormEncoded:Z

    if-nez p1, :cond_a

    .line 393
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isMultipart:Z

    goto :goto_0

    .line 391
    :cond_a
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, p1}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 394
    :cond_b
    instance-of v0, p1, Lretrofit2/http/FormUrlEncoded;

    if-eqz v0, :cond_d

    .line 395
    iget-boolean p1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isMultipart:Z

    if-nez p1, :cond_c

    .line 398
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isFormEncoded:Z

    goto :goto_0

    .line 396
    :cond_c
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, p1}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 399
    :cond_d
    instance-of p1, p1, Lretrofit2/http/Streaming;

    if-eqz p1, :cond_e

    .line 400
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isResponseStreaming:Z

    :cond_e
    :goto_0
    return-void
.end method

.method private parseSquareParameterAnnotation(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/ParameterHandler;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/retrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .line 916
    instance-of v0, p4, Lretrofit2/http/Url;

    const-string v1, "@Path parameters may not be used with @Url."

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 917
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 918
    iget-boolean p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotUrl:Z

    if-nez p3, :cond_7

    .line 921
    iget-boolean p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotPath:Z

    if-nez p3, :cond_6

    .line 924
    iget-boolean p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQuery:Z

    if-nez p3, :cond_5

    .line 927
    iget-boolean p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQueryName:Z

    if-nez p3, :cond_4

    .line 930
    iget-boolean p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQueryMap:Z

    if-nez p3, :cond_3

    .line 933
    iget-object p3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 937
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotUrl:Z

    .line 939
    const-class p3, Ljava/lang/String;

    if-eq p2, p3, :cond_1

    const-class p3, Ljava/net/URI;

    if-eq p2, p3, :cond_1

    instance-of p3, p2, Ljava/lang/Class;

    if-eqz p3, :cond_0

    check-cast p2, Ljava/lang/Class;

    .line 941
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "android.net.Uri"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 944
    :cond_0
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string p2, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 942
    :cond_1
    :goto_0
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$RelativeUrl;

    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/retrofit2/ParameterHandler$RelativeUrl;-><init>(Ljava/lang/reflect/Method;I)V

    return-object p2

    .line 934
    :cond_2
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    aput-object p0, p3, v3

    const-string p0, "@Url cannot be used with @%s URL"

    invoke-static {p2, p1, p0, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 931
    :cond_3
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string p2, "A @Url parameter must not come after a @QueryMap."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 928
    :cond_4
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string p2, "A @Url parameter must not come after a @QueryName."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 925
    :cond_5
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string p2, "A @Url parameter must not come after a @Query."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 922
    :cond_6
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v1, p2}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 919
    :cond_7
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string p2, "Multiple @Url method annotations found."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 948
    :cond_8
    instance-of v0, p4, Lretrofit2/http/Path;

    if-eqz v0, :cond_e

    .line 949
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 950
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQuery:Z

    if-nez v0, :cond_d

    .line 953
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQueryName:Z

    if-nez v0, :cond_c

    .line 956
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQueryMap:Z

    if-nez v0, :cond_b

    .line 959
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotUrl:Z

    if-nez v0, :cond_a

    .line 962
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 966
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotPath:Z

    .line 968
    check-cast p4, Lretrofit2/http/Path;

    .line 969
    invoke-interface {p4}, Lretrofit2/http/Path;->value()Ljava/lang/String;

    move-result-object v6

    .line 970
    invoke-direct {p0, p1, v6}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validatePathName(ILjava/lang/String;)V

    .line 972
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object v7

    .line 974
    new-instance p2, Lcom/bytedance/retrofit2/ParameterHandler$Path;

    iget-object v4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    invoke-interface {p4}, Lretrofit2/http/Path;->encoded()Z

    move-result p0

    xor-int/lit8 v8, p0, 0x1

    move-object v3, p2

    move v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/retrofit2/ParameterHandler$Path;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V

    return-object p2

    .line 963
    :cond_9
    iget-object p2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    aput-object p0, p3, v3

    const-string p0, "@Path can only be used with relative url on @%s"

    invoke-static {p2, p1, p0, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 960
    :cond_a
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v1, p2}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 957
    :cond_b
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string p2, "A @Path parameter must not come after a @QueryMap."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 954
    :cond_c
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string p2, "A @Path parameter must not come after a @QueryName."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 951
    :cond_d
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string p2, "A @Path parameter must not come after a @Query."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 976
    :cond_e
    instance-of v0, p4, Lretrofit2/http/Query;

    const-string v1, "<String>)"

    const-string v4, " must include generic type (e.g., "

    if-eqz v0, :cond_12

    .line 977
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 978
    check-cast p4, Lretrofit2/http/Query;

    .line 979
    invoke-interface {p4}, Lretrofit2/http/Query;->value()Ljava/lang/String;

    move-result-object v0

    .line 980
    invoke-interface {p4}, Lretrofit2/http/Query;->encoded()Z

    move-result p4

    .line 982
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 983
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQuery:Z

    .line 984
    const-class v6, Ljava/lang/Iterable;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 985
    instance-of v6, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_f

    .line 991
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 992
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 993
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 994
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p0

    .line 996
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$Query;

    xor-int/lit8 p2, p4, 0x1

    invoke-direct {p1, v0, p0, p2}, Lcom/bytedance/retrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/ParameterHandler$Query;->iterable()Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object p0

    return-object p0

    .line 986
    :cond_f
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 988
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 986
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 997
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 998
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 999
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 1000
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p0

    .line 1002
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$Query;

    xor-int/lit8 p2, p4, 0x1

    invoke-direct {p1, v0, p0, p2}, Lcom/bytedance/retrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/ParameterHandler$Query;->array()Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object p0

    return-object p0

    .line 1004
    :cond_11
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 1005
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p0

    .line 1007
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$Query;

    xor-int/lit8 p2, p4, 0x1

    invoke-direct {p1, v0, p0, p2}, Lcom/bytedance/retrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V

    return-object p1

    .line 1010
    :cond_12
    instance-of v0, p4, Lretrofit2/http/QueryName;

    if-eqz v0, :cond_16

    .line 1011
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 1012
    check-cast p4, Lretrofit2/http/QueryName;

    .line 1013
    invoke-interface {p4}, Lretrofit2/http/QueryName;->encoded()Z

    move-result p4

    .line 1015
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 1016
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQueryName:Z

    .line 1017
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1018
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_13

    .line 1024
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 1025
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 1026
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 1027
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p0

    .line 1028
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;

    invoke-direct {p1, p0, p4}, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;-><init>(Lcom/bytedance/retrofit2/Converter;Z)V

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;->iterable()Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object p0

    return-object p0

    .line 1019
    :cond_13
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 1021
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 1019
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 1029
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 1030
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 1031
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 1032
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p0

    .line 1033
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;

    invoke-direct {p1, p0, p4}, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;-><init>(Lcom/bytedance/retrofit2/Converter;Z)V

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;->array()Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object p0

    return-object p0

    .line 1035
    :cond_15
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 1036
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p0

    .line 1037
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;

    invoke-direct {p1, p0, p4}, Lcom/bytedance/retrofit2/ParameterHandler$QueryName;-><init>(Lcom/bytedance/retrofit2/Converter;Z)V

    return-object p1

    .line 1040
    :cond_16
    instance-of v0, p4, Lretrofit2/http/QueryMap;

    const-string v5, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v0, :cond_1a

    .line 1041
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 1042
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 1043
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotQueryMap:Z

    .line 1044
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1047
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lcom/bytedance/retrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 1048
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_18

    .line 1052
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 1053
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1054
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_17

    .line 1057
    invoke-static {v2, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 1058
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 1059
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p2

    .line 1062
    new-instance p3, Lcom/bytedance/retrofit2/ParameterHandler$QueryMap;

    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    check-cast p4, Lretrofit2/http/QueryMap;

    .line 1063
    invoke-interface {p4}, Lretrofit2/http/QueryMap;->encoded()Z

    move-result p4

    xor-int/2addr p4, v2

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/bytedance/retrofit2/ParameterHandler$QueryMap;-><init>(Ljava/lang/reflect/Method;ILcom/bytedance/retrofit2/Converter;Z)V

    return-object p3

    .line 1055
    :cond_17
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "@QueryMap keys must be of type String: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 1049
    :cond_18
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v5, p2}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 1045
    :cond_19
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string p2, "@QueryMap parameter type must be Map."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 1065
    :cond_1a
    instance-of v0, p4, Lretrofit2/http/Header;

    if-eqz v0, :cond_1e

    .line 1066
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 1067
    check-cast p4, Lretrofit2/http/Header;

    .line 1068
    invoke-interface {p4}, Lretrofit2/http/Header;->value()Ljava/lang/String;

    move-result-object p4

    .line 1070
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 1071
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1072
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_1b

    .line 1078
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 1079
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 1080
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 1081
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p0

    .line 1082
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$Header;

    invoke-direct {p1, p4, p0}, Lcom/bytedance/retrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;)V

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/ParameterHandler$Header;->iterable()Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object p0

    return-object p0

    .line 1073
    :cond_1b
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 1075
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 1073
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 1083
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 1084
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 1085
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 1086
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p0

    .line 1087
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$Header;

    invoke-direct {p1, p4, p0}, Lcom/bytedance/retrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;)V

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/ParameterHandler$Header;->array()Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object p0

    return-object p0

    .line 1089
    :cond_1d
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 1090
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p0

    .line 1091
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$Header;

    invoke-direct {p1, p4, p0}, Lcom/bytedance/retrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;)V

    return-object p1

    .line 1094
    :cond_1e
    instance-of v0, p4, Lretrofit2/http/HeaderMap;

    if-eqz v0, :cond_22

    .line 1095
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 1096
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p4

    .line 1097
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1100
    const-class v0, Ljava/util/Map;

    invoke-static {p2, p4, v0}, Lcom/bytedance/retrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 1101
    instance-of p4, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p4, :cond_20

    .line 1105
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 1106
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p4

    .line 1107
    const-class v0, Ljava/lang/String;

    if-ne v0, p4, :cond_1f

    .line 1110
    invoke-static {v2, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 1111
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 1112
    invoke-virtual {p4, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p2

    .line 1114
    new-instance p3, Lcom/bytedance/retrofit2/ParameterHandler$HeaderMap;

    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    invoke-direct {p3, p0, p1, p2}, Lcom/bytedance/retrofit2/ParameterHandler$HeaderMap;-><init>(Ljava/lang/reflect/Method;ILcom/bytedance/retrofit2/Converter;)V

    return-object p3

    .line 1108
    :cond_1f
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "@HeaderMap keys must be of type String: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 1102
    :cond_20
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v5, p2}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 1098
    :cond_21
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string p2, "@HeaderMap parameter type must be Map."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 1116
    :cond_22
    instance-of v0, p4, Lretrofit2/http/Field;

    if-eqz v0, :cond_27

    .line 1117
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 1118
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isFormEncoded:Z

    if-eqz v0, :cond_26

    .line 1121
    check-cast p4, Lretrofit2/http/Field;

    .line 1122
    invoke-interface {p4}, Lretrofit2/http/Field;->value()Ljava/lang/String;

    move-result-object v0

    .line 1123
    invoke-interface {p4}, Lretrofit2/http/Field;->encoded()Z

    move-result p4

    .line 1125
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotField:Z

    .line 1127
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 1128
    const-class v6, Ljava/lang/Iterable;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 1129
    instance-of v6, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_23

    .line 1135
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 1136
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 1137
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 1138
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p0

    .line 1140
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$Field;

    xor-int/lit8 p2, p4, 0x1

    invoke-direct {p1, v0, p0, p2}, Lcom/bytedance/retrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/ParameterHandler$Field;->iterable()Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object p0

    return-object p0

    .line 1130
    :cond_23
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 1132
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 1130
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 1141
    :cond_24
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_25

    .line 1142
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 1143
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 1144
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p0

    .line 1146
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$Field;

    xor-int/lit8 p2, p4, 0x1

    invoke-direct {p1, v0, p0, p2}, Lcom/bytedance/retrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/ParameterHandler$Field;->array()Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object p0

    return-object p0

    .line 1148
    :cond_25
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 1149
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p0

    .line 1151
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$Field;

    xor-int/lit8 p2, p4, 0x1

    invoke-direct {p1, v0, p0, p2}, Lcom/bytedance/retrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Converter;Z)V

    return-object p1

    .line 1119
    :cond_26
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string p2, "@Field parameters can only be used with form encoding."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 1154
    :cond_27
    instance-of v0, p4, Lretrofit2/http/FieldMap;

    if-eqz v0, :cond_2c

    .line 1155
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 1156
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isFormEncoded:Z

    if-eqz v0, :cond_2b

    .line 1160
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 1161
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 1164
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lcom/bytedance/retrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 1165
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_29

    .line 1169
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 1170
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1171
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_28

    .line 1174
    invoke-static {v2, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 1175
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 1176
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p2

    .line 1178
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotField:Z

    .line 1180
    new-instance p3, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;

    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    check-cast p4, Lretrofit2/http/FieldMap;

    .line 1181
    invoke-interface {p4}, Lretrofit2/http/FieldMap;->encoded()Z

    move-result p4

    xor-int/2addr p4, v2

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/bytedance/retrofit2/ParameterHandler$FieldMap;-><init>(Ljava/lang/reflect/Method;ILcom/bytedance/retrofit2/Converter;Z)V

    return-object p3

    .line 1172
    :cond_28
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "@FieldMap keys must be of type String: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 1166
    :cond_29
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v5, p2}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 1162
    :cond_2a
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string p2, "@FieldMap parameter type must be Map."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 1157
    :cond_2b
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string p2, "@FieldMap parameters can only be used with form encoding."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 1183
    :cond_2c
    instance-of v0, p4, Lretrofit2/http/Part;

    if-eqz v0, :cond_2f

    .line 1184
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isMultipart:Z

    if-eqz v0, :cond_2e

    .line 1187
    check-cast p4, Lretrofit2/http/Part;

    .line 1188
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotPart:Z

    .line 1189
    invoke-interface {p4}, Lretrofit2/http/Part;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4}, Lretrofit2/http/Part;->encoding()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->partAdapt(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object v0

    if-eqz v0, :cond_2d

    return-object v0

    .line 1193
    :cond_2d
    invoke-interface {p4}, Lretrofit2/http/Part;->value()Ljava/lang/String;

    move-result-object p4

    .line 1194
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    iget-object v1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 1195
    invoke-virtual {v0, p2, p3, v1}, Lcom/bytedance/retrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p2

    .line 1196
    new-instance p3, Lcom/bytedance/retrofit2/ParameterHandler$Part;

    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    invoke-direct {p3, p0, p1, p4, p2}, Lcom/bytedance/retrofit2/ParameterHandler$Part;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lcom/bytedance/retrofit2/Converter;)V

    return-object p3

    .line 1185
    :cond_2e
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string p2, "@Part parameters can only be used with multipart encoding."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 1198
    :cond_2f
    instance-of v0, p4, Lretrofit2/http/PartMap;

    if-eqz v0, :cond_35

    .line 1199
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 1200
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isMultipart:Z

    if-eqz v0, :cond_34

    .line 1204
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotPart:Z

    .line 1205
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 1206
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 1209
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lcom/bytedance/retrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 1210
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_32

    .line 1214
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 1216
    invoke-static {v3, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1217
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_31

    .line 1221
    invoke-static {v2, p2}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 1222
    const-class v0, Lokhttp3/MultipartBody$Part;

    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 1227
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    iget-object v1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 1228
    invoke-virtual {v0, p2, p3, v1}, Lcom/bytedance/retrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p2

    .line 1230
    check-cast p4, Lretrofit2/http/PartMap;

    .line 1231
    new-instance p3, Lcom/bytedance/retrofit2/ParameterHandler$PartMap;

    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    invoke-interface {p4}, Lretrofit2/http/PartMap;->encoding()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/bytedance/retrofit2/ParameterHandler$PartMap;-><init>(Ljava/lang/reflect/Method;ILcom/bytedance/retrofit2/Converter;Ljava/lang/String;)V

    return-object p3

    .line 1223
    :cond_30
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string p2, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 1218
    :cond_31
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "@PartMap keys must be of type String: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 1211
    :cond_32
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v5, p2}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 1207
    :cond_33
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string p2, "@PartMap parameter type must be Map."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 1201
    :cond_34
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string p2, "@PartMap parameters can only be used with multipart encoding."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 1233
    :cond_35
    instance-of v0, p4, Lretrofit2/http/Body;

    if-eqz v0, :cond_39

    .line 1234
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 1235
    iget-boolean p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isFormEncoded:Z

    if-nez p4, :cond_38

    iget-boolean p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isMultipart:Z

    if-nez p4, :cond_38

    .line 1239
    iget-boolean p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotBody:Z

    if-nez p4, :cond_37

    .line 1243
    invoke-direct {p0, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->bodyAdapt(Ljava/lang/reflect/Type;)Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object p4

    if-eqz p4, :cond_36

    .line 1245
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotBody:Z

    return-object p4

    .line 1251
    :cond_36
    :try_start_0
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p4, p2, p3, v0}, Lcom/bytedance/retrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/Converter;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1256
    iput-boolean v2, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotBody:Z

    .line 1257
    new-instance p3, Lcom/bytedance/retrofit2/ParameterHandler$Body;

    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    iget-boolean p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isCustomMethod:Z

    invoke-direct {p3, p4, p1, p0, p2}, Lcom/bytedance/retrofit2/ParameterHandler$Body;-><init>(Ljava/lang/reflect/Method;IZLcom/bytedance/retrofit2/Converter;)V

    return-object p3

    :catch_0
    move-exception p3

    .line 1254
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array p4, v2, [Ljava/lang/Object;

    aput-object p2, p4, v3

    const-string p2, "Unable to create @Body converter for %s"

    invoke-static {p0, p3, p1, p2, p4}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 1240
    :cond_37
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string p2, "Multiple @Body method annotations found."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 1236
    :cond_38
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string p2, "@Body parameters cannot be used with form or multi-part encoding."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 1259
    :cond_39
    instance-of p3, p4, Lretrofit2/http/Tag;

    if-eqz p3, :cond_3d

    .line 1260
    invoke-direct {p0, p1, p2}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 1262
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    add-int/lit8 p3, p1, -0x1

    :goto_1
    if-ltz p3, :cond_3c

    .line 1264
    iget-object p4, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parameterHandlers:[Lcom/bytedance/retrofit2/ParameterHandler;

    aget-object p4, p4, p3

    .line 1265
    instance-of v0, p4, Lcom/bytedance/retrofit2/ParameterHandler$Tag;

    if-eqz v0, :cond_3b

    check-cast p4, Lcom/bytedance/retrofit2/ParameterHandler$Tag;

    iget-object p4, p4, Lcom/bytedance/retrofit2/ParameterHandler$Tag;->cls:Ljava/lang/Class;

    .line 1266
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3a

    goto :goto_2

    .line 1267
    :cond_3a
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "@Tag type "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1268
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, " is duplicate of parameter #"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    add-int/2addr p3, v2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " and would always overwrite its value."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 1267
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_3b
    :goto_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 1275
    :cond_3c
    new-instance p0, Lcom/bytedance/retrofit2/ParameterHandler$Tag;

    invoke-direct {p0, p2}, Lcom/bytedance/retrofit2/ParameterHandler$Tag;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_3d
    const/4 p0, 0x0

    return-object p0
.end method

.method private partAdapt(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/retrofit2/ParameterHandler;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/retrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .line 1282
    invoke-static {p1}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 1284
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 1285
    const-class p0, Ljava/lang/Iterable;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1286
    instance-of p0, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez p0, :cond_0

    return-object v3

    .line 1289
    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 1290
    invoke-static {v2, p1}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 1291
    const-class p1, Lokhttp3/MultipartBody$Part;

    invoke-static {p0}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 1292
    sget-object p0, Lcom/bytedance/retrofit2/ParameterHandler$ConverterRawPart;->INSTANCE:Lcom/bytedance/retrofit2/ParameterHandler$ConverterRawPart;

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/ParameterHandler$ConverterRawPart;->iterable()Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object p0

    return-object p0

    .line 1294
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1295
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    .line 1296
    const-class p1, Lokhttp3/MultipartBody$Part;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 1297
    sget-object p0, Lcom/bytedance/retrofit2/ParameterHandler$ConverterRawPart;->INSTANCE:Lcom/bytedance/retrofit2/ParameterHandler$ConverterRawPart;

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/ParameterHandler$ConverterRawPart;->array()Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object p0

    return-object p0

    .line 1299
    :cond_2
    const-class p0, Lokhttp3/MultipartBody$Part;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 1300
    sget-object p0, Lcom/bytedance/retrofit2/ParameterHandler$ConverterRawPart;->INSTANCE:Lcom/bytedance/retrofit2/ParameterHandler$ConverterRawPart;

    return-object p0

    .line 1303
    :cond_3
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1304
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_4

    return-object v3

    .line 1307
    :cond_4
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 1308
    invoke-static {v2, p1}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 1309
    const-class v0, Lokhttp3/RequestBody;

    invoke-static {p1}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1310
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$ConverterPart;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->getRequestBodyHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/bytedance/retrofit2/ParameterHandler$ConverterPart;-><init>(Lokhttp3/Headers;)V

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/ParameterHandler$ConverterPart;->iterable()Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object p0

    return-object p0

    .line 1312
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1313
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 1314
    const-class v0, Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1315
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$ConverterPart;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->getRequestBodyHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/bytedance/retrofit2/ParameterHandler$ConverterPart;-><init>(Lokhttp3/Headers;)V

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/ParameterHandler$ConverterPart;->array()Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object p0

    return-object p0

    .line 1317
    :cond_6
    const-class p1, Lokhttp3/RequestBody;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1318
    new-instance p1, Lcom/bytedance/retrofit2/ParameterHandler$ConverterPart;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->getRequestBodyHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/bytedance/retrofit2/ParameterHandler$ConverterPart;-><init>(Lokhttp3/Headers;)V

    return-object p1

    :cond_7
    return-object v3
.end method

.method private partMapAdapt(Ljava/lang/reflect/ParameterizedType;Ljava/lang/annotation/Annotation;)Lcom/bytedance/retrofit2/ParameterHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/ParameterizedType;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/retrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 p0, 0x1

    .line 1326
    invoke-static {p0, p1}, Lcom/bytedance/retrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 1327
    const-class p1, Lokhttp3/RequestBody;

    invoke-static {p0}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1328
    check-cast p2, Lcom/bytedance/retrofit2/http/PartMap;

    .line 1329
    new-instance p0, Lcom/bytedance/retrofit2/ParameterHandler$ConverterPartMap;

    invoke-interface {p2}, Lcom/bytedance/retrofit2/http/PartMap;->encoding()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/retrofit2/ParameterHandler$ConverterPartMap;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private validateMethodName(ILjava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1349
    :try_start_0
    sget-object v3, Lcom/bytedance/retrofit2/RequestFactory$Builder;->PARAM_NAME_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1350
    :cond_0
    iget-object v3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string v4, "@Method parameter name must match %s. Found: %s"

    new-array v5, v2, [Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/retrofit2/RequestFactory$Builder;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    .line 1351
    invoke-virtual {v6}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object p2, v5, v0

    .line 1350
    invoke-static {v3, p1, v4, v5}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 1354
    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "@Method parameter name must match"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1359
    :goto_0
    iget-object v3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->methodParamName:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 1360
    :cond_1
    iget-object v3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    aput-object p0, v2, v1

    aput-object p2, v2, v0

    const-string p0, "Method \"%s\" does not contain \"{%s}\"."

    invoke-static {v3, p1, p0, v2}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    return-void

    .line 1355
    :cond_3
    throw v3
.end method

.method private validatePathName(ILjava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1366
    :try_start_0
    sget-object v3, Lcom/bytedance/retrofit2/RequestFactory$Builder;->PARAM_NAME_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1367
    :cond_0
    iget-object v3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string v4, "@Path parameter name must match %s. Found: %s"

    new-array v5, v2, [Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/retrofit2/RequestFactory$Builder;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    .line 1368
    invoke-virtual {v6}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object p2, v5, v0

    .line 1367
    invoke-static {v3, p1, v4, v5}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 1371
    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "@Path parameter name must match"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1377
    :goto_0
    iget-object v3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->relativeUrlParamNames:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 1378
    :cond_1
    iget-object v3, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    aput-object p0, v2, v1

    aput-object p2, v2, v0

    const-string p0, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v3, p1, p0, v2}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 1372
    :cond_2
    throw v3
.end method

.method private validateResolvableType(ILjava/lang/reflect/Type;)V
    .locals 2

    .line 1384
    invoke-static {p2}, Lcom/bytedance/retrofit2/Utils;->hasUnresolvableType(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1385
    :cond_0
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Parameter type must not include a type variable or wildcard: %s"

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/retrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method build()Lcom/bytedance/retrofit2/RequestFactory;
    .locals 8

    .line 273
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 274
    invoke-direct {p0, v4}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseMethodAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 275
    invoke-static {}, Lcom/bytedance/retrofit2/Platform;->squareRetrofitExists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 276
    invoke-direct {p0, v4}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseSquareMethodAnnotation(Ljava/lang/annotation/Annotation;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 284
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->hasBody:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isCustomMethod:Z

    if-nez v0, :cond_4

    .line 285
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isMultipart:Z

    if-nez v0, :cond_3

    .line 289
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isFormEncoded:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 290
    :cond_2
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 286
    :cond_3
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 295
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    array-length v0, v0

    .line 296
    new-array v1, v0, [Lcom/bytedance/retrofit2/ParameterHandler;

    iput-object v1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parameterHandlers:[Lcom/bytedance/retrofit2/ParameterHandler;

    add-int/lit8 v1, v0, -0x1

    move v3, v2

    :goto_2
    const/4 v4, 0x1

    if-ge v3, v0, :cond_6

    .line 299
    iget-object v5, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parameterHandlers:[Lcom/bytedance/retrofit2/ParameterHandler;

    iget-object v6, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parameterTypes:[Ljava/lang/reflect/Type;

    aget-object v6, v6, v3

    iget-object v7, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    aget-object v7, v7, v3

    if-ne v3, v1, :cond_5

    goto :goto_3

    :cond_5
    move v4, v2

    .line 300
    :goto_3
    invoke-direct {p0, v3, v6, v7, v4}, Lcom/bytedance/retrofit2/RequestFactory$Builder;->parseParameter(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lcom/bytedance/retrofit2/ParameterHandler;

    move-result-object v4

    aput-object v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 303
    :cond_6
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotUrl:Z

    if-eqz v0, :cond_7

    goto :goto_4

    .line 304
    :cond_7
    iget-object v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    aput-object p0, v1, v2

    const-string p0, "Missing either @%s URL or @Url parameter."

    invoke-static {v0, p0, v1}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 306
    :cond_8
    :goto_4
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isFormEncoded:Z

    if-nez v0, :cond_a

    iget-boolean v1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isMultipart:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->hasBody:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isCustomMethod:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotBody:Z

    if-nez v1, :cond_9

    goto :goto_5

    .line 307
    :cond_9
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string v0, "Non-body HTTP method cannot contain @Body."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_a
    :goto_5
    if-eqz v0, :cond_c

    .line 309
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotField:Z

    if-eqz v0, :cond_b

    goto :goto_6

    .line 310
    :cond_b
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string v0, "Form-encoded method must contain at least one @Field."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 312
    :cond_c
    :goto_6
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->isMultipart:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->gotPart:Z

    if-eqz v0, :cond_d

    goto :goto_7

    .line 313
    :cond_d
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string v0, "Multipart method must contain at least one @Part."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 316
    :cond_e
    :goto_7
    new-instance v0, Lcom/bytedance/retrofit2/RequestFactory;

    invoke-direct {v0, p0}, Lcom/bytedance/retrofit2/RequestFactory;-><init>(Lcom/bytedance/retrofit2/RequestFactory$Builder;)V

    return-object v0

    .line 281
    :cond_f
    iget-object p0, p0, Lcom/bytedance/retrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/bytedance/retrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
