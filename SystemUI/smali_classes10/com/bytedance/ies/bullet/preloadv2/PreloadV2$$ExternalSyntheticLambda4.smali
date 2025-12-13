.class public final synthetic Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$$ExternalSyntheticLambda4;->f$1:Z

    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$$ExternalSyntheticLambda4;->f$2:Z

    iput-object p4, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$$ExternalSyntheticLambda4;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$$ExternalSyntheticLambda4;->f$1:Z

    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$$ExternalSyntheticLambda4;->f$2:Z

    iget-object v3, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$$ExternalSyntheticLambda4;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->$r8$lambda$9JnntzPgKBnoxjWez-6EVuPraNw(Ljava/lang/String;ZZLjava/lang/String;)Lkotlin/Result;

    move-result-object v0

    return-object v0
.end method
