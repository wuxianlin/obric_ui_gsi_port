.class final Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer$startExitAnim$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractModeSwitchAnimComposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->startExitAnim(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "finished",
        "",
        "throwable",
        "",
        "invoke",
        "com/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer$startExitAnim$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $animCount$inlined:I

.field final synthetic $finishedCount$inlined:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $finishedSuccess$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $it:Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

.field final synthetic $onEnd$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onSingleEnd$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic this$0:Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;


# direct methods
.method constructor <init>(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer$startExitAnim$$inlined$forEach$lambda$1;->$it:Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    iput-object p2, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer$startExitAnim$$inlined$forEach$lambda$1;->this$0:Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;

    iput-object p3, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer$startExitAnim$$inlined$forEach$lambda$1;->$finishedSuccess$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer$startExitAnim$$inlined$forEach$lambda$1;->$finishedCount$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer$startExitAnim$$inlined$forEach$lambda$1;->$onSingleEnd$inlined:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer$startExitAnim$$inlined$forEach$lambda$1;->$animCount$inlined:I

    iput-object p7, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer$startExitAnim$$inlined$forEach$lambda$1;->$onEnd$inlined:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer$startExitAnim$$inlined$forEach$lambda$1;->invoke(ZLjava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZLjava/lang/Throwable;)V
    .locals 7
    .param p1, "finished"    # Z
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .line 169
    if-nez p1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer$startExitAnim$$inlined$forEach$lambda$1;->$finishedSuccess$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer$startExitAnim$$inlined$forEach$lambda$1;->$finishedCount$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 173
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer$startExitAnim$$inlined$forEach$lambda$1;->$onSingleEnd$inlined:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer$startExitAnim$$inlined$forEach$lambda$1;->$it:Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    invoke-virtual {v1}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer$startExitAnim$$inlined$forEach$lambda$1;->$finishedCount$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer$startExitAnim$$inlined$forEach$lambda$1;->$animCount$inlined:I

    if-ne v0, v1, :cond_1

    .line 175
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    iget-object v1, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer$startExitAnim$$inlined$forEach$lambda$1;->this$0:Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;

    invoke-static {v1}, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->access$getTAG$p(Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startExitAnim, anim complete, finishedSuccess? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer$startExitAnim$$inlined$forEach$lambda$1;->$finishedSuccess$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", time cost: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer$startExitAnim$$inlined$forEach$lambda$1;->this$0:Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;

    invoke-static {v5}, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->access$getAnimStartTime$p(Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/obric/common/oea/foundation/util/OEALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer$startExitAnim$$inlined$forEach$lambda$1;->$onEnd$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer$startExitAnim$$inlined$forEach$lambda$1;->$finishedSuccess$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer$startExitAnim$$inlined$forEach$lambda$1;->this$0:Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;

    invoke-static {v0}, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->access$getExitAnims$p(Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 179
    :cond_1
    return-void
.end method
