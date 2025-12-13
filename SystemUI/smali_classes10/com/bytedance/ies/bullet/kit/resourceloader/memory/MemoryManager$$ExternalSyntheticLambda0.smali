.class public final synthetic Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/util/List;Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$$ExternalSyntheticLambda0;->f$2:Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;

    iput-object p4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$$ExternalSyntheticLambda0;->f$2:Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->$r8$lambda$yPu9TqXwVBh7uOMproz2rc87Xdg(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/util/List;Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
