.class public final synthetic Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

.field public final synthetic f$2:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;


# direct methods
.method public synthetic constructor <init>(ZLcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache$$ExternalSyntheticLambda0;->f$1:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache$$ExternalSyntheticLambda0;->f$2:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v1, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache$$ExternalSyntheticLambda0;->f$1:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache$$ExternalSyntheticLambda0;->f$2:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->$r8$lambda$iM3ekmSvW6B5jv32eSqFxWRnv68(ZLcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;)V

    return-void
.end method
