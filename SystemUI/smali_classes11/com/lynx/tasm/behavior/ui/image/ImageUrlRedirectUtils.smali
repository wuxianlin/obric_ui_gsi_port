.class public Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;
.super Ljava/lang/Object;
.source "ImageUrlRedirectUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageUrlRedirectUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asyncRedirectUrl(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p1, "originUrl"    # Ljava/lang/String;

    .line 26
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectUrl(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cacheKey"    # Ljava/lang/String;
    .param p2, "src"    # Ljava/lang/String;
    .param p3, "width"    # F
    .param p4, "height"    # F
    .param p5, "transformer"    # Ljavax/xml/transform/Transformer;
    .param p6, "handler"    # Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;

    .line 54
    invoke-static {p0}, Lcom/lynx/tasm/utils/ContextUtils;->toLynxContext(Landroid/content/Context;)Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v8

    .line 55
    .local v8, "lynxContext":Lcom/lynx/tasm/behavior/LynxContext;
    if-nez v8, :cond_0

    .line 56
    const-string v0, "ImageUrlRedirectUtils"

    const-string v1, "load image failed due to no context available"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void

    .line 59
    :cond_0
    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/LynxContext;->imageInterceptor()Lcom/lynx/tasm/behavior/ImageInterceptor;

    move-result-object v9

    .line 60
    .local v9, "interceptor":Lcom/lynx/tasm/behavior/ImageInterceptor;
    if-eqz v9, :cond_1

    .line 61
    move-object v0, v9

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v0 .. v7}, Lcom/lynx/tasm/behavior/ImageInterceptor;->loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V

    move-object/from16 v1, p6

    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    move-object/from16 v1, p6

    invoke-interface {v1, v0, v0}, Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;->imageLoadCompletion(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 65
    :goto_0
    return-void
.end method

.method private static redirectResUrlIfNeed(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "originResUrl"    # Ljava/lang/String;

    .line 69
    const-string/jumbo v0, "res:///"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 70
    const/4 v1, 0x1

    .line 71
    .local v1, "isIdentifier":Z
    const/4 v2, 0x7

    .local v2, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 73
    .local v3, "c":C
    const/16 v4, 0x30

    if-lt v3, v4, :cond_1

    const/16 v4, 0x39

    if-le v3, v4, :cond_0

    goto :goto_1

    .line 71
    .end local v3    # "c":C
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 74
    .restart local v3    # "c":C
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 75
    nop

    .line 78
    .end local v2    # "i":I
    .end local v3    # "c":C
    :cond_2
    if-nez v1, :cond_4

    .line 79
    const/16 v2, 0x2e

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 80
    .local v2, "indexOfDot":I
    if-gez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    move v2, v3

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 82
    const/4 v4, 0x7

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 81
    const-string v6, "drawable"

    invoke-virtual {v3, v4, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 83
    .local v3, "id":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 86
    .end local v1    # "isIdentifier":Z
    .end local v2    # "indexOfDot":I
    .end local v3    # "id":I
    :cond_4
    return-object p1
.end method

.method public static redirectUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "originUrl"    # Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectUrl(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static redirectUrl(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "originUrl"    # Ljava/lang/String;
    .param p2, "async"    # Z

    .line 30
    instance-of v0, p0, Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 31
    invoke-static {p0}, Lcom/lynx/tasm/utils/ContextUtils;->toLynxContext(Landroid/content/Context;)Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    .line 32
    .local v0, "lynxContext":Lcom/lynx/tasm/behavior/LynxContext;
    if-nez v0, :cond_0

    .line 33
    const-string v1, "ImageUrlRedirectUtils"

    const-string/jumbo v2, "redirecting url failed due to no context available"

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-object p1

    .line 37
    :cond_0
    if-eqz p2, :cond_1

    .line 38
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getAsyncImageInterceptor()Lcom/lynx/tasm/behavior/ImageInterceptor;

    move-result-object v1

    .local v1, "interceptor":Lcom/lynx/tasm/behavior/ImageInterceptor;
    goto :goto_0

    .line 40
    .end local v1    # "interceptor":Lcom/lynx/tasm/behavior/ImageInterceptor;
    :cond_1
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->imageInterceptor()Lcom/lynx/tasm/behavior/ImageInterceptor;

    move-result-object v1

    .line 42
    .restart local v1    # "interceptor":Lcom/lynx/tasm/behavior/ImageInterceptor;
    :goto_0
    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTemplateUrl()Ljava/lang/String;

    move-result-object v2

    .line 44
    .local v2, "templateUrl":Ljava/lang/String;
    invoke-static {v1, p1, v2}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->shouldRedirectImageUrl(Lcom/lynx/tasm/behavior/ImageInterceptor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    .local v3, "redirectUrl":Ljava/lang/String;
    if-eqz v3, :cond_2

    invoke-static {v0, v3}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectResUrlIfNeed(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_1
    return-object v4

    .line 48
    .end local v0    # "lynxContext":Lcom/lynx/tasm/behavior/LynxContext;
    .end local v1    # "interceptor":Lcom/lynx/tasm/behavior/ImageInterceptor;
    .end local v2    # "templateUrl":Ljava/lang/String;
    .end local v3    # "redirectUrl":Ljava/lang/String;
    :cond_3
    return-object p1
.end method

.method private static shouldRedirectImageUrl(Lcom/lynx/tasm/behavior/ImageInterceptor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "interceptor"    # Lcom/lynx/tasm/behavior/ImageInterceptor;
    .param p1, "origUrl"    # Ljava/lang/String;
    .param p2, "templateUrl"    # Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    const-string v1, "Interceptor.shouldRedirectImageUrl"

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    .local v0, "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v2, "url"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .end local v0    # "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    invoke-interface {p0, p1}, Lcom/lynx/tasm/behavior/ImageInterceptor;->shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    .local v0, "redirectUrl":Ljava/lang/String;
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 100
    if-eqz v0, :cond_1

    .line 101
    return-object v0

    .line 104
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "./"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 105
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 106
    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 107
    .local v1, "index":I
    if-lez v1, :cond_7

    .line 108
    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 109
    .local v2, "tempUrl":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "shouldRedirectImageUrl use local image url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ImageUrlRedirectUtils"

    invoke-static {v4, v3}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 112
    const-string v4, "content://"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string/jumbo v4, "res://"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 113
    const-string v4, "data:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 115
    :cond_2
    const-string v4, "assets:///"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "asset:///"

    if-eqz v5, :cond_3

    .line 116
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 117
    :cond_3
    const-string v4, "assets://"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 118
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 119
    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 120
    return-object v2

    .line 122
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 114
    :cond_6
    :goto_0
    return-object v2

    .line 126
    .end local v1    # "index":I
    .end local v2    # "tempUrl":Ljava/lang/String;
    :cond_7
    const/4 v1, 0x0

    return-object v1
.end method
