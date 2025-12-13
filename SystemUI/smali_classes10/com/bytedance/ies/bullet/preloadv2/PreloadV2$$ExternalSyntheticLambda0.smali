.class public final synthetic Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;JLcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    iput-wide p2, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$$ExternalSyntheticLambda0;->f$1:J

    iput-object p4, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$$ExternalSyntheticLambda0;->f$2:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;

    iput-object p5, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$$ExternalSyntheticLambda0;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    iget-wide v1, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$$ExternalSyntheticLambda0;->f$1:J

    iget-object v3, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$$ExternalSyntheticLambda0;->f$2:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;

    iget-object v4, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2$$ExternalSyntheticLambda0;->f$4:Z

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->$r8$lambda$cPRujQfIQ7tyHwxlptYTpOEcOFI(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;JLcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
