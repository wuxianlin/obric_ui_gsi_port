.class final Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomAreaSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$1;->invoke(Lcom/android/compose/animation/scene/ElementScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/compose/animation/scene/MovableElementContentScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/compose/animation/scene/MovableElementContentScope;",
        "invoke",
        "(Lcom/android/compose/animation/scene/MovableElementContentScope;Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$1$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 102
    move-object v0, p1

    check-cast v0, Lcom/android/compose/animation/scene/MovableElementContentScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$1$1;->invoke(Lcom/android/compose/animation/scene/MovableElementContentScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/compose/animation/scene/MovableElementContentScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1, "$this$content"    # Lcom/android/compose/animation/scene/MovableElementContentScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    const-string v0, "$this$content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    and-int/lit8 v0, p3, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.android.systemui.keyguard.ui.composable.section.BottomAreaSection.IndicationArea.<anonymous>.<anonymous> (BottomAreaSection.kt:102)"

    const v2, 0x6ee228f5

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$1$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;

    .line 104
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$1$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;

    invoke-static {v0}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->access$getIndicationAreaViewModel$p(Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;)Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

    move-result-object v4

    .line 105
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$IndicationArea$1$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;

    invoke-static {v0}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->access$getIndicationController$p(Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;)Lcom/android/systemui/statusbar/KeyguardIndicationController;

    move-result-object v5

    .line 103
    const/4 v6, 0x0

    const/16 v8, 0x1048

    const/4 v9, 0x4

    move-object v7, p2

    invoke-static/range {v3 .. v9}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->access$IndicationArea(Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Lcom/android/systemui/statusbar/KeyguardIndicationController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 107
    :cond_3
    :goto_1
    return-void
.end method
