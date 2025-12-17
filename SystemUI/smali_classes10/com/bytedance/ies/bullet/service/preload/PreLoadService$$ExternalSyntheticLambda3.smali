.class public final synthetic Lcom/bytedance/ies/bullet/service/preload/PreLoadService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$$ExternalSyntheticLambda3;->f$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$$ExternalSyntheticLambda3;->f$3:Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$$ExternalSyntheticLambda3;->f$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$$ExternalSyntheticLambda3;->f$3:Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->$r8$lambda$ogsBbQY9ATee9XxWHaZ6hfWNmJc(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
