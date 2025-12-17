.class final Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadVideo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PreLoadService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->preloadVideo(Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreLoadService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreLoadService.kt\ncom/bytedance/ies/bullet/service/preload/PreLoadService$preloadVideo$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,828:1\n37#2,2:829\n*S KotlinDebug\n*F\n+ 1 PreLoadService.kt\ncom/bytedance/ies/bullet/service/preload/PreLoadService$preloadVideo$1\n*L\n592#1:829,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $config:Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadVideo$1;->$config:Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 591
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadVideo$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 592
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadVideo$1;->$config:Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->getUri()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadVideo$1;->$config:Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadVideo$1;->$config:Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;->getUrl()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .local v2, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    .line 829
    .local v3, "$i$f$toTypedArray":I
    move-object v4, v2

    .line 830
    .local v4, "thisCollection$iv":Ljava/util/Collection;
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .end local v2    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v3    # "$i$f$toTypedArray":I
    .end local v4    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v5, [Ljava/lang/String;

    .line 592
    const v2, 0xc8000

    int-to-long v2, v2

    invoke-static {v0, v1, v5, v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;J)V

    .line 593
    return-void

    .line 830
    .restart local v2    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v3    # "$i$f$toTypedArray":I
    .restart local v4    # "thisCollection$iv":Ljava/util/Collection;
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
