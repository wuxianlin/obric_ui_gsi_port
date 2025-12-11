.class final Lcom/bytedance/retrofit2/BuiltInConverters;
.super Lcom/bytedance/retrofit2/Converter$Factory;
.source "BuiltInConverters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/retrofit2/BuiltInConverters$UnitResponseBodyConverter;,
        Lcom/bytedance/retrofit2/BuiltInConverters$ToStringConverter;,
        Lcom/bytedance/retrofit2/BuiltInConverters$BufferingResponseBodyConverter;,
        Lcom/bytedance/retrofit2/BuiltInConverters$StreamingResponseBodyConverter;,
        Lcom/bytedance/retrofit2/BuiltInConverters$RequestBodyConverter;,
        Lcom/bytedance/retrofit2/BuiltInConverters$StringResponseBodyConverter;,
        Lcom/bytedance/retrofit2/BuiltInConverters$VoidResponseBodyConverter;,
        Lcom/bytedance/retrofit2/BuiltInConverters$HeaderConverter;,
        Lcom/bytedance/retrofit2/BuiltInConverters$StringConverter;,
        Lcom/bytedance/retrofit2/BuiltInConverters$ObjectConverter;
    }
.end annotation


# instance fields
.field private checkForKotlinUnit:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/bytedance/retrofit2/Converter$Factory;-><init>()V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/BuiltInConverters;->checkForKotlinUnit:Z

    return-void
.end method


# virtual methods
.method public headerConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "*",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .line 113
    const-class p0, Lcom/bytedance/retrofit2/client/Header;

    if-ne p1, p0, :cond_0

    .line 114
    sget-object p0, Lcom/bytedance/retrofit2/BuiltInConverters$HeaderConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$HeaderConverter;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public objectConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 79
    const-class p0, Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    .line 80
    sget-object p0, Lcom/bytedance/retrofit2/BuiltInConverters$ObjectConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$ObjectConverter;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "*",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 71
    const-class p0, Lcom/bytedance/retrofit2/mime/TypedOutput;

    invoke-static {p1}, Lcom/bytedance/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 72
    sget-object p0, Lcom/bytedance/retrofit2/BuiltInConverters$RequestBodyConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$RequestBodyConverter;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 43
    const-class p3, Lcom/bytedance/retrofit2/mime/TypedInput;

    if-ne p1, p3, :cond_1

    .line 44
    const-class p0, Lcom/bytedance/retrofit2/http/Streaming;

    invoke-static {p2, p0}, Lcom/bytedance/retrofit2/Utils;->isAnnotationPresent([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 45
    sget-object p0, Lcom/bytedance/retrofit2/BuiltInConverters$StreamingResponseBodyConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$StreamingResponseBodyConverter;

    return-object p0

    .line 47
    :cond_0
    sget-object p0, Lcom/bytedance/retrofit2/BuiltInConverters$BufferingResponseBodyConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$BufferingResponseBodyConverter;

    return-object p0

    .line 49
    :cond_1
    const-class p2, Ljava/lang/String;

    if-ne p1, p2, :cond_2

    .line 50
    sget-object p0, Lcom/bytedance/retrofit2/BuiltInConverters$StringResponseBodyConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$StringResponseBodyConverter;

    return-object p0

    .line 52
    :cond_2
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_3

    .line 53
    sget-object p0, Lcom/bytedance/retrofit2/BuiltInConverters$VoidResponseBodyConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$VoidResponseBodyConverter;

    return-object p0

    .line 56
    :cond_3
    iget-boolean p2, p0, Lcom/bytedance/retrofit2/BuiltInConverters;->checkForKotlinUnit:Z

    if-eqz p2, :cond_4

    .line 58
    :try_start_0
    const-class p2, Lkotlin/Unit;

    if-ne p1, p2, :cond_4

    .line 59
    sget-object p0, Lcom/bytedance/retrofit2/BuiltInConverters$UnitResponseBodyConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$UnitResponseBodyConverter;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/BuiltInConverters;->checkForKotlinUnit:Z

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 96
    const-class p0, Ljava/lang/String;

    if-ne p1, p0, :cond_0

    .line 97
    sget-object p0, Lcom/bytedance/retrofit2/BuiltInConverters$StringConverter;->INSTANCE:Lcom/bytedance/retrofit2/BuiltInConverters$StringConverter;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
