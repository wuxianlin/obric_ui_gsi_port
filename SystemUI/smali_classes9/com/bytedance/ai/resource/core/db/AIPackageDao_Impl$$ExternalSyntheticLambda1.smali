.class public final synthetic Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$$ExternalSyntheticLambda1;->f$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    iput-object p2, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$$ExternalSyntheticLambda1;->f$3:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$$ExternalSyntheticLambda1;->f$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    iget-object v1, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget-wide v3, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$$ExternalSyntheticLambda1;->f$3:J

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->lambda$queryOrActiveApplet$1$com-bytedance-ai-resource-core-db-AIPackageDao_Impl(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
