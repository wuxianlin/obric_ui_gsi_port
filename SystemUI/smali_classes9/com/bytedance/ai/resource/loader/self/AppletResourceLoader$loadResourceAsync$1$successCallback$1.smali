.class final Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader$loadResourceAsync$1$successCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppletResourceLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader;->loadResourceAsync(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/io/InputStream;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "inputStream",
        "Ljava/io/InputStream;",
        "filePath",
        "",
        "isFromMemory",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cacheKey:Ljava/lang/String;

.field final synthetic $resolve:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/ai/resource/loader/AppletResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transformToString:Z

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ai/resource/loader/AppletResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader$loadResourceAsync$1$successCallback$1;->this$0:Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader;

    iput-object p2, p0, Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader$loadResourceAsync$1$successCallback$1;->$cacheKey:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader$loadResourceAsync$1$successCallback$1;->$transformToString:Z

    iput-object p4, p0, Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader$loadResourceAsync$1$successCallback$1;->$url:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader$loadResourceAsync$1$successCallback$1;->$resolve:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 69
    move-object v0, p1

    check-cast v0, Ljava/io/InputStream;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    move-object v2, p3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader$loadResourceAsync$1$successCallback$1;->invoke(Ljava/io/InputStream;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/io/InputStream;Ljava/lang/String;Z)V
    .locals 12
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "filePath"    # Ljava/lang/String;
    .param p3, "isFromMemory"    # Z

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader$loadResourceAsync$1$successCallback$1;->this$0:Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader;

    invoke-static {v0, p1}, Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader;->access$provideByteArray(Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader;Ljava/io/InputStream;)[B

    move-result-object v0

    .line 71
    .local v0, "data":[B
    if-nez p3, :cond_0

    .line 74
    new-instance v1, Lcom/bytedance/ai/resource/loader/ComparableByteArray;

    invoke-direct {v1, v0}, Lcom/bytedance/ai/resource/loader/ComparableByteArray;-><init>([B)V

    .line 76
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 72
    new-instance v3, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;

    .line 74
    nop

    .line 75
    iget-object v4, p0, Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader$loadResourceAsync$1$successCallback$1;->$cacheKey:Ljava/lang/String;

    .line 73
    nop

    .line 76
    check-cast v2, Ljava/io/InputStream;

    .line 72
    invoke-direct {v3, v1, v4, p2, v2}, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;-><init>(Lcom/bytedance/ai/resource/loader/ComparableByteArray;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v1, v3

    .line 78
    .local v1, "cacheResponse":Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;
    iget-object v2, p0, Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader$loadResourceAsync$1$successCallback$1;->this$0:Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader;

    iget-object v3, p0, Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader$loadResourceAsync$1$successCallback$1;->$cacheKey:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader;->saveResponseToMemoryCache(Ljava/lang/String;Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;)V

    .line 80
    .end local v1    # "cacheResponse":Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;
    :cond_0
    new-instance v1, Lcom/bytedance/ai/resource/loader/AppletResponse;

    .line 81
    iget-boolean v2, p0, Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader$loadResourceAsync$1$successCallback$1;->$transformToString:Z

    if-eqz v2, :cond_1

    .line 82
    invoke-static {v0}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    .line 84
    :cond_1
    const-string v2, ""

    move-object v5, v2

    .line 86
    :goto_0
    nop

    .line 87
    if-eqz p3, :cond_2

    const-string/jumbo v2, "offline_memory"

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "offline"

    :goto_1
    move-object v8, v2

    .line 88
    nop

    .line 89
    iget-boolean v2, p0, Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader$loadResourceAsync$1$successCallback$1;->$transformToString:Z

    if-nez v2, :cond_3

    .line 90
    new-instance v2, Lcom/bytedance/ai/resource/loader/ComparableByteArray;

    invoke-direct {v2, v0}, Lcom/bytedance/ai/resource/loader/ComparableByteArray;-><init>([B)V

    move-object v10, v2

    goto :goto_2

    .line 92
    :cond_3
    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Lcom/bytedance/ai/resource/loader/ComparableByteArray;

    move-object v10, v2

    .line 94
    :goto_2
    iget-object v11, p0, Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader$loadResourceAsync$1$successCallback$1;->$url:Ljava/lang/String;

    .line 80
    const-wide/16 v6, 0x0

    move-object v4, v1

    move-object v9, p2

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/ai/resource/loader/AppletResponse;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/resource/loader/ComparableByteArray;Ljava/lang/String;)V

    .line 96
    .local v1, "response":Lcom/bytedance/ai/resource/loader/AppletResponse;
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load successfully: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader$loadResourceAsync$1$successCallback$1;->$url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppletResourceLoader"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v2, p0, Lcom/bytedance/ai/resource/loader/self/AppletResourceLoader$loadResourceAsync$1$successCallback$1;->$resolve:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    return-void
.end method
