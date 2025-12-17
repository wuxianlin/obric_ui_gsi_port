.class final Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PreloadV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->preloadSubResource(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;",
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $item:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

.field final synthetic $memStartTimeStamp:J

.field final synthetic $realCache:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;

.field final synthetic $useRedirectKey:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;",
            "Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;",
            "ZJ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3$1$1;->$item:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3$1$1;->$realCache:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;

    iput-boolean p4, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3$1$1;->$useRedirectKey:Z

    iput-wide p5, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3$1$1;->$memStartTimeStamp:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 330
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3$1$1;->invoke(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;)V
    .locals 11
    .param p1, "it"    # Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 331
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3$1$1;->$item:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3$1$1;->$realCache:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;

    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3$1$1;->$useRedirectKey:Z

    iget-wide v3, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3$1$1;->$memStartTimeStamp:J

    iget-object v5, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v6, p1

    .local v6, "it":Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;
    const/4 v7, 0x0

    .line 332
    .local v7, "$i$a$-let-PreloadV2$preloadSubResource$3$1$1$1":I
    sget-object v8, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " \u7f13\u5b58\u5927\u5c0f size "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getSize()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->i(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v1, v6, v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->put(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->setMemoryDuration(J)V

    .line 335
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    return-void

    .line 338
    :cond_0
    nop

    .line 331
    .end local v6    # "it":Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;
    .end local v7    # "$i$a$-let-PreloadV2$preloadSubResource$3$1$1$1":I
    nop

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3$1$1;->$item:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    sget-object v2, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->MemFail:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "high nowSize "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3$1$1;->$realCache:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->nowSize()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", maxSize "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3$1$1;->$realCache:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->maxSize()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", cacheSize "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preloadSubResource$3$1$1;->$item:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getSize()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->markError(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    return-void
.end method
