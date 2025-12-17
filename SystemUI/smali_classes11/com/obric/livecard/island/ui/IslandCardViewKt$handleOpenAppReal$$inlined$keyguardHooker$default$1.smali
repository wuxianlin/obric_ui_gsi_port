.class public final Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$$inlined$keyguardHooker$default$1;
.super Ljava/lang/Object;
.source "IslandGlobalQuickExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/ui/IslandCardViewKt;->handleOpenAppReal(Lcom/obric/livecard/api/entity/IslandSession;Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIslandGlobalQuickExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IslandGlobalQuickExt.kt\ncom/obric/livecard/utils/IslandGlobalQuickExtKt$keyguardHooker$1\n+ 2 IslandCardView.kt\ncom/obric/livecard/island/ui/IslandCardViewKt\n*L\n1#1,30:1\n1181#2,6:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $clickTask$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $reportTask$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $templateId$inlined:Ljava/lang/String;

.field final synthetic $this_handleOpenAppReal$inlined:Lcom/obric/livecard/api/entity/IslandSession;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$$inlined$keyguardHooker$default$1;->$templateId$inlined:Ljava/lang/String;

    iput-object p2, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$$inlined$keyguardHooker$default$1;->$clickTask$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$$inlined$keyguardHooker$default$1;->$reportTask$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$$inlined$keyguardHooker$default$1;->$this_handleOpenAppReal$inlined:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$$inlined$keyguardHooker$default$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 30
    const/4 v0, 0x0

    .line 31
    .local v0, "$i$a$-keyguardHooker$default-IslandCardViewKt$handleOpenAppReal$1":I
    sget-object v1, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v2, v1

    check-cast v2, Lcom/bytedance/ai/ex/widget/LogProxy;

    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$$inlined$keyguardHooker$default$1;->$templateId$inlined:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "real doAction start, templateId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", the keyguard is hide"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "handleOpenAppReal"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v1, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$1$1;

    iget-object v2, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$$inlined$keyguardHooker$default$1;->$clickTask$inlined:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$$inlined$keyguardHooker$default$1;->$templateId$inlined:Ljava/lang/String;

    iget-object v4, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$$inlined$keyguardHooker$default$1;->$reportTask$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$1$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .local v1, "it":Lkotlinx/coroutines/Job;
    const/4 v2, 0x0

    .line 34
    .local v2, "$i$a$-let-IslandCardViewKt$handleOpenAppReal$1$2":I
    iget-object v3, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$$inlined$keyguardHooker$default$1;->$this_handleOpenAppReal$inlined:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-static {v3}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->getContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lcom/obric/livecard/island/impl/SessionContext;->setHandleClickJob(Lkotlinx/coroutines/Job;)V

    .line 35
    :cond_0
    nop

    .line 33
    .end local v1    # "it":Lkotlinx/coroutines/Job;
    .end local v2    # "$i$a$-let-IslandCardViewKt$handleOpenAppReal$1$2":I
    nop

    .line 36
    nop

    .line 30
    .end local v0    # "$i$a$-keyguardHooker$default-IslandCardViewKt$handleOpenAppReal$1":I
    return-void
.end method
