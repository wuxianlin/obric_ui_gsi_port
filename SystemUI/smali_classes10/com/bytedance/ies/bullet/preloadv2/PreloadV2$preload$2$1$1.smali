.class final Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preload$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PreloadV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->preload(Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;Ljava/lang/String;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field final synthetic $item:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

.field final synthetic $startTimeStamp:J


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;J)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preload$2$1$1;->$item:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    iput-wide p2, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preload$2$1$1;->$startTimeStamp:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 136
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preload$2$1$1;->invoke(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;)V
    .locals 5
    .param p1, "it"    # Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preload$2$1$1;->$item:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preload$2$1$1;->$startTimeStamp:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->setTotalDuration(J)V

    .line 138
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " callback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preload$2$1$1;->$item:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getResUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", rlDuration "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preload$2$1$1;->$item:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getRlDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", memDuration "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preload$2$1$1;->$item:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getMemoryDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", totalDuration "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preload$2$1$1;->$item:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getTotalDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->i(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getErrCode()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->None:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    if-eq v0, v1, :cond_0

    .line 141
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getErrCode()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getErrMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadLogger;->e(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getErrCode()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;->Crash:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadErrorCode;

    if-ne v0, v1, :cond_0

    .line 143
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$preload$2$1$1;->$item:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getResUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getErrMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->access$reportCrash(Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_0
    return-void
.end method
