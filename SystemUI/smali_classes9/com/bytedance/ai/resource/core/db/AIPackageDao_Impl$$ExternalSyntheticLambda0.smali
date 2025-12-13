.class public final synthetic Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

.field public final synthetic f$1:Lcom/bytedance/ai/model/objects/Applet;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Lcom/bytedance/ai/model/objects/Applet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    iput-object p2, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$$ExternalSyntheticLambda0;->f$1:Lcom/bytedance/ai/model/objects/Applet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    iget-object v1, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$$ExternalSyntheticLambda0;->f$1:Lcom/bytedance/ai/model/objects/Applet;

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->lambda$insertInactiveApplet$3$com-bytedance-ai-resource-core-db-AIPackageDao_Impl(Lcom/bytedance/ai/model/objects/Applet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
