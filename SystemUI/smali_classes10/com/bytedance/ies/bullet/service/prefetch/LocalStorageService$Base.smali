.class public Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService$Base;
.super Ljava/lang/Object;
.source "LocalStorageService.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000eH\u0016R\'\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService$Base;",
        "Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService;",
        "()V",
        "localData",
        "",
        "",
        "Lorg/json/JSONObject;",
        "getLocalData",
        "()Ljava/util/Map;",
        "localData$delegate",
        "Lkotlin/Lazy;",
        "getCacheForUrl",
        "url",
        "clearOnRead",
        "",
        "setCacheForUrl",
        "",
        "data",
        "override",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final localData$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService$Base$localData$2;->INSTANCE:Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService$Base$localData$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService$Base;->localData$delegate:Lkotlin/Lazy;

    .line 15
    return-void
.end method


# virtual methods
.method public getCacheForUrl(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "clearOnRead"    # Z

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService$Base;->getLocalData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    move-object v1, v0

    .local v1, "$this$getCacheForUrl_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 22
    .local v2, "$i$a$-apply-LocalStorageService$Base$getCacheForUrl$1":I
    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService$Base;->getLocalData()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    nop

    .line 21
    .end local v1    # "$this$getCacheForUrl_u24lambda_u240":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-LocalStorageService$Base$getCacheForUrl$1":I
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getLocalData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService$Base;->localData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public setCacheForUrl(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "data"    # Lorg/json/JSONObject;
    .param p3, "override"    # Z

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService$Base;->getLocalData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method
