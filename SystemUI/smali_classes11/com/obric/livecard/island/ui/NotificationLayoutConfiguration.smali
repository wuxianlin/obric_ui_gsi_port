.class public final Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;
.super Ljava/lang/Object;
.source "DynamicLayoutSetup.kt"

# interfaces
.implements Lcom/obric/livecard/island/ui/DynamicLayoutConfiguration;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicLayoutSetup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicLayoutSetup.kt\ncom/obric/livecard/island/ui/NotificationLayoutConfiguration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IslandGlobalQuickExt.kt\ncom/obric/livecard/utils/IslandGlobalQuickExtKt\n*L\n1#1,163:1\n1#2:164\n27#3,9:165\n*S KotlinDebug\n*F\n+ 1 DynamicLayoutSetup.kt\ncom/obric/livecard/island/ui/NotificationLayoutConfiguration\n*L\n131#1:165,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0008H\u0016J\u0012\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u0017\u001a\u00020\u0014H\u0016J\u0008\u0010\u0018\u001a\u00020\u0014H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;",
        "Lcom/obric/livecard/island/ui/DynamicLayoutConfiguration;",
        "Landroid/view/View$OnClickListener;",
        "session",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "widget",
        "Lcom/obric/livecard/api/entity/IslandWidget;",
        "animationView",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Landroid/view/View;)V",
        "getSession",
        "()Lcom/obric/livecard/api/entity/IslandSession;",
        "getWidget",
        "()Lcom/obric/livecard/api/entity/IslandWidget;",
        "getAnimationView",
        "()Landroid/view/View;",
        "aodWatchJob",
        "Lkotlinx/coroutines/Job;",
        "updateLayoutParams",
        "",
        "v",
        "onClick",
        "onResume",
        "onPause",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final animationView:Landroid/view/View;

.field private aodWatchJob:Lkotlinx/coroutines/Job;

.field private final session:Lcom/obric/livecard/api/entity/IslandSession;

.field private final widget:Lcom/obric/livecard/api/entity/IslandWidget;


# direct methods
.method public constructor <init>(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Landroid/view/View;)V
    .locals 1
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "widget"    # Lcom/obric/livecard/api/entity/IslandWidget;
    .param p3, "animationView"    # Landroid/view/View;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "widget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;->session:Lcom/obric/livecard/api/entity/IslandSession;

    .line 101
    iput-object p2, p0, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;->widget:Lcom/obric/livecard/api/entity/IslandWidget;

    .line 102
    iput-object p3, p0, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;->animationView:Landroid/view/View;

    .line 99
    return-void
.end method


# virtual methods
.method public final getAnimationView()Landroid/view/View;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;->animationView:Landroid/view/View;

    return-object v0
.end method

.method public getSession()Lcom/obric/livecard/api/entity/IslandSession;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;->session:Lcom/obric/livecard/api/entity/IslandSession;

    return-object v0
.end method

.method public getWidget()Lcom/obric/livecard/api/entity/IslandWidget;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;->widget:Lcom/obric/livecard/api/entity/IslandWidget;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11
    .param p1, "v"    # Landroid/view/View;

    .line 128
    if-eqz p1, :cond_2

    move-object v0, p1

    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$a$-let-NotificationLayoutConfiguration$onClick$1":I
    sget-object v2, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v3, v2

    check-cast v3, Lcom/bytedance/ai/ex/widget/LogProxy;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "DynamicLayoutParams"

    const-string v5, "NotificationLayoutConfiguration.onClick"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 131
    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v2

    .local v2, "session$iv":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v3, 0x1

    .local v3, "force$iv":Z
    const/4 v4, 0x0

    .line 165
    .local v4, "$i$f$keyguardHooker":I
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/obric/livecard/api/entity/IslandSession;->getFlags()J

    :cond_0
    sget-object v5, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    invoke-virtual {v5}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->getSystemEventFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/obric/livecard/island/IslandEvent$LOCK;->INSTANCE:Lcom/obric/livecard/island/IslandEvent$LOCK;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 167
    new-instance v5, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration$onClick$lambda$4$$inlined$keyguardHooker$1;

    invoke-direct {v5, p0, v0}, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration$onClick$lambda$4$$inlined$keyguardHooker$1;-><init>(Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;Landroid/view/View;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v7}, Lcom/obric/livecard/utils/IslandGlobalQuickExtKt;->dismissKeyguard$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 171
    :cond_1
    const/4 v5, 0x0

    .line 132
    .local v5, "$i$a$-keyguardHooker-NotificationLayoutConfiguration$onClick$1$1":I
    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;->getWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v8

    invoke-virtual {v8}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration$onClick$1$1$1;

    invoke-direct {v9, p0}, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration$onClick$1$1$1;-><init>(Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-static {v6, v7, v8, v10, v9}, Lcom/obric/livecard/island/ui/IslandCardViewKt;->handleOpenAppReal(Lcom/obric/livecard/api/entity/IslandSession;Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Z

    .line 135
    nop

    .line 171
    .end local v5    # "$i$a$-keyguardHooker-NotificationLayoutConfiguration$onClick$1$1":I
    nop

    .line 173
    :goto_0
    nop

    .line 136
    .end local v2    # "session$iv":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v3    # "force$iv":Z
    .end local v4    # "$i$f$keyguardHooker":I
    nop

    .line 128
    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-let-NotificationLayoutConfiguration$onClick$1":I
    nop

    .line 137
    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 159
    invoke-static {p0}, Lcom/obric/livecard/island/ui/DynamicLayoutConfiguration$DefaultImpls;->onPause(Lcom/obric/livecard/island/ui/DynamicLayoutConfiguration;)V

    .line 160
    iget-object v0, p0, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;->aodWatchJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 161
    :cond_0
    iput-object v1, p0, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;->aodWatchJob:Lkotlinx/coroutines/Job;

    .line 162
    return-void
.end method

.method public onResume()V
    .locals 8

    .line 145
    invoke-static {p0}, Lcom/obric/livecard/island/ui/DynamicLayoutConfiguration$DefaultImpls;->onResume(Lcom/obric/livecard/island/ui/DynamicLayoutConfiguration;)V

    .line 146
    iget-object v0, p0, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;->aodWatchJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 147
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration$onResume$1;

    invoke-direct {v0, p0, v1}, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration$onResume$1;-><init>(Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;->aodWatchJob:Lkotlinx/coroutines/Job;

    .line 156
    return-void
.end method

.method public updateLayoutParams(Landroid/view/View;)V
    .locals 19
    .param p1, "v"    # Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "v"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_3

    .local v2, "it":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v3, 0x0

    .line 109
    .local v3, "$i$a$-let-NotificationLayoutConfiguration$updateLayoutParams$1":I
    sget-object v5, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v6, v5

    check-cast v6, Lcom/bytedance/ai/ex/widget/LogProxy;

    invoke-virtual/range {p0 .. p0}, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;->getWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v5

    invoke-virtual {v5}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "onViewAttachedToWindow, -->widget="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", width=MATCH_PARENT"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "DynamicLayoutParams"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 111
    nop

    .line 112
    nop

    .line 110
    iget-object v5, v0, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;->animationView:Landroid/view/View;

    sget v6, Lcom/obric/livecard/R$id;->tag_view_animation_alpha:I

    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    .line 111
    if-eqz v5, :cond_2

    .line 110
    nop

    .line 111
    nop

    .line 164
    .local v5, "it":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 111
    .local v6, "$i$a$-let-NotificationLayoutConfiguration$updateLayoutParams$1$1":I
    instance-of v7, v5, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    if-eqz v7, :cond_1

    move-object v7, v5

    check-cast v7, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    goto :goto_1

    :cond_1
    move-object v7, v4

    .line 112
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-NotificationLayoutConfiguration$updateLayoutParams$1$1":I
    :goto_1
    if-eqz v7, :cond_2

    .line 110
    nop

    .line 112
    move-object v5, v7

    .local v5, "$this$updateLayoutParams_u24lambda_u242_u24lambda_u241":Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    const/4 v6, 0x0

    .line 113
    .local v6, "$i$a$-apply-NotificationLayoutConfiguration$updateLayoutParams$1$2":I
    sget-object v7, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v13, v7

    check-cast v13, Lcom/bytedance/ai/ex/widget/LogProxy;

    invoke-virtual/range {p0 .. p0}, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;->getWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v7

    invoke-virtual {v7}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;->animationView:Landroid/view/View;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " view="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " cancel alpha animation"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "DynamicLayoutParams"

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 114
    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v7, v8, v4}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->cancelAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;ZILjava/lang/Object;)V

    .line 115
    nop

    .line 112
    .end local v5    # "$this$updateLayoutParams_u24lambda_u242_u24lambda_u241":Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    .end local v6    # "$i$a$-apply-NotificationLayoutConfiguration$updateLayoutParams$1$2":I
    goto :goto_2

    .line 111
    :cond_2
    nop

    .line 116
    :goto_2
    sget-object v4, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v5, v4

    check-cast v5, Lcom/bytedance/ai/ex/widget/LogProxy;

    invoke-virtual/range {p0 .. p0}, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;->getWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v4

    invoke-virtual {v4}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;->animationView:Landroid/view/View;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " animationView="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " renderView="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", reset alpha scale"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "DynamicLayoutParams"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 117
    iget-object v4, v0, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;->animationView:Landroid/view/View;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 118
    iget-object v4, v0, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;->animationView:Landroid/view/View;

    invoke-static {v4, v5}, Lcom/obric/livecard/utils/IslandWidgetExtHelperKt;->setViewScale(Landroid/view/View;F)V

    .line 119
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 120
    invoke-static {v1, v5}, Lcom/obric/livecard/utils/IslandWidgetExtHelperKt;->setViewScale(Landroid/view/View;F)V

    .line 121
    const/4 v4, -0x1

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;->getWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/obric/livecard/utils/IslandWidgetExtHelperKt;->getHeight(Lcom/obric/livecard/api/entity/IslandWidget;Lcom/obric/livecard/api/entity/IslandSession;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/obric/livecard/island/ui/IslandCardViewKt;->getRealPxHeight(I)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 123
    nop

    .line 108
    .end local v2    # "it":Landroid/widget/FrameLayout$LayoutParams;
    .end local v3    # "$i$a$-let-NotificationLayoutConfiguration$updateLayoutParams$1":I
    nop

    .line 124
    :cond_3
    move-object v2, v0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    return-void
.end method
