.class public final Lcom/bytedance/ies/bullet/pool/KeyPreRenderOperation;
.super Ljava/lang/Object;
.source "PoolKit.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;",
        "-",
        "Lcom/bytedance/ies/bullet/service/base/CacheItem;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002T\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012%\u0012#\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0001\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00080\u0001j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007`\nB\u001d\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0010J+\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0001H\u0096\u0002R\u000e\u0010\u000f\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/pool/KeyPreRenderOperation;",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cacheKey",
        "Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;",
        "Lcom/bytedance/ies/bullet/service/base/CacheItem;",
        "",
        "callback",
        "Lcom/bytedance/ies/bullet/pool/api/PreRenderOperationWithKey;",
        "context",
        "Landroid/content/Context;",
        "originSchema",
        "Landroid/net/Uri;",
        "bid",
        "(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V",
        "bundle",
        "Landroid/os/Bundle;",
        "getBundle",
        "()Landroid/os/Bundle;",
        "setBundle",
        "(Landroid/os/Bundle;)V",
        "contextRef",
        "Ljava/lang/ref/WeakReference;",
        "getOriginSchema",
        "()Landroid/net/Uri;",
        "invoke",
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
.field private final bid:Ljava/lang/String;

.field private bundle:Landroid/os/Bundle;

.field private final contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final originSchema:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "originSchema"    # Landroid/net/Uri;
    .param p3, "bid"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "originSchema"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object p2, p0, Lcom/bytedance/ies/bullet/pool/KeyPreRenderOperation;->originSchema:Landroid/net/Uri;

    .line 243
    iput-object p3, p0, Lcom/bytedance/ies/bullet/pool/KeyPreRenderOperation;->bid:Ljava/lang/String;

    .line 247
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/pool/KeyPreRenderOperation;->contextRef:Ljava/lang/ref/WeakReference;

    .line 241
    return-void
.end method


# virtual methods
.method public final getBundle()Landroid/os/Bundle;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/KeyPreRenderOperation;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getOriginSchema()Landroid/net/Uri;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/KeyPreRenderOperation;->originSchema:Landroid/net/Uri;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 241
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/bullet/pool/KeyPreRenderOperation;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 12
    .param p1, "cacheKey"    # Ljava/lang/String;
    .param p2, "callback"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/CacheItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cacheKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/KeyPreRenderOperation;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    .local v0, "$this$invoke_u24lambda_u242":Landroid/content/Context;
    const/4 v1, 0x0

    .line 251
    .local v1, "$i$a$-apply-KeyPreRenderOperation$invoke$1":I
    new-instance v8, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    new-instance v2, Landroid/content/MutableContextWrapper;

    invoke-direct {v2, v0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v2, "$this$invoke_u24lambda_u242_u24lambda_u241":Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    const/4 v3, 0x0

    .line 252
    .local v3, "$i$a$-apply-KeyPreRenderOperation$invoke$1$1":I
    iget-object v4, p0, Lcom/bytedance/ies/bullet/pool/KeyPreRenderOperation;->bid:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->bind(Ljava/lang/String;)V

    .line 254
    new-instance v4, Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 255
    iget-object v5, p0, Lcom/bytedance/ies/bullet/pool/KeyPreRenderOperation;->originSchema:Landroid/net/Uri;

    .line 256
    iget-object v6, p0, Lcom/bytedance/ies/bullet/pool/KeyPreRenderOperation;->originSchema:Landroid/net/Uri;

    .line 257
    move-object v7, v2

    check-cast v7, Landroid/view/View;

    .line 258
    sget-object v8, Lcom/bytedance/ies/bullet/service/base/CacheType;->PRE_RENDER:Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 254
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/bytedance/ies/bullet/service/base/CacheItem;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/view/View;Lcom/bytedance/ies/bullet/service/base/CacheType;)V

    .line 259
    move-object v5, v4

    .local v5, "$this$invoke_u24lambda_u242_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ies/bullet/service/base/CacheItem;
    const/4 v6, 0x0

    .line 260
    .local v6, "$i$a$-apply-KeyPreRenderOperation$invoke$1$1$cacheItem$1":I
    invoke-virtual {v5, p1}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->setCacheKey(Ljava/lang/String;)V

    .line 261
    nop

    .line 259
    .end local v5    # "$this$invoke_u24lambda_u242_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ies/bullet/service/base/CacheItem;
    .end local v6    # "$i$a$-apply-KeyPreRenderOperation$invoke$1$1$cacheItem$1":I
    nop

    .line 253
    nop

    .line 262
    .local v4, "cacheItem":Lcom/bytedance/ies/bullet/service/base/CacheItem;
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Create View Success, Start Load uri, sessionId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/ies/bullet/pool/KeyPreRenderOperation;->bundle:Landroid/os/Bundle;

    const/4 v11, 0x0

    if-eqz v7, :cond_0

    const-string v8, "__x_session_id"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v11

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    const-string v8, "XPreRender"

    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 263
    nop

    .line 264
    iget-object v5, p0, Lcom/bytedance/ies/bullet/pool/KeyPreRenderOperation;->originSchema:Landroid/net/Uri;

    .line 265
    iget-object v6, p0, Lcom/bytedance/ies/bullet/pool/KeyPreRenderOperation;->bundle:Landroid/os/Bundle;

    .line 266
    nop

    .line 267
    new-instance v7, Lcom/bytedance/ies/bullet/pool/KeyPreRenderOperation$invoke$1$1$1;

    invoke-direct {v7, p2, v4}, Lcom/bytedance/ies/bullet/pool/KeyPreRenderOperation$invoke$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/service/base/CacheItem;)V

    check-cast v7, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 263
    invoke-virtual {v2, v5, v6, v11, v7}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 289
    nop

    .line 251
    .end local v2    # "$this$invoke_u24lambda_u242_u24lambda_u241":Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    .end local v3    # "$i$a$-apply-KeyPreRenderOperation$invoke$1$1":I
    .end local v4    # "cacheItem":Lcom/bytedance/ies/bullet/service/base/CacheItem;
    nop

    .line 290
    nop

    .line 250
    .end local v0    # "$this$invoke_u24lambda_u242":Landroid/content/Context;
    .end local v1    # "$i$a$-apply-KeyPreRenderOperation$invoke$1":I
    nop

    .line 291
    :cond_1
    return-void
.end method

.method public final setBundle(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/os/Bundle;

    .line 246
    iput-object p1, p0, Lcom/bytedance/ies/bullet/pool/KeyPreRenderOperation;->bundle:Landroid/os/Bundle;

    return-void
.end method
