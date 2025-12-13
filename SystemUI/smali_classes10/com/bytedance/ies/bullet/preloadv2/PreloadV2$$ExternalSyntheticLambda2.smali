.class public final synthetic Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;JLjava/lang/String;Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$$ExternalSyntheticLambda2;->f$0:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    iput-wide p2, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$$ExternalSyntheticLambda2;->f$1:J

    iput-object p4, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$$ExternalSyntheticLambda2;->f$3:Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$$ExternalSyntheticLambda2;->f$0:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    iget-wide v1, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$$ExternalSyntheticLambda2;->f$1:J

    iget-object v3, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$$ExternalSyntheticLambda2;->f$3:Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->$r8$lambda$boJjein4hW0ml7EHzHu-SCbjcW0(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;JLjava/lang/String;Lcom/bytedance/ies/bullet/preloadv2/PreloadConfig;)Lkotlin/Result;

    move-result-object v0

    return-object v0
.end method
