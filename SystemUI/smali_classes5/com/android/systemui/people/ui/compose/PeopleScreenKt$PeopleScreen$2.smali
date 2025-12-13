.class final Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PeopleScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->PeopleScreen(Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $priorityTiles$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $recentTiles$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreen$2;->$viewModel:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    iput-object p2, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreen$2;->$priorityTiles$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreen$2;->$recentTiles$delegate:Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 87
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreen$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 88
    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 88
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.android.systemui.people.ui.compose.PeopleScreen.<anonymous> (PeopleScreen.kt:87)"

    const v2, 0x35a036d7

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreen$2;->$priorityTiles$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->access$PeopleScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreen$2;->$recentTiles$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->access$PeopleScreen$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    goto :goto_1

    .line 90
    :cond_3
    const v0, -0x20435662

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 91
    iget-object v0, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreen$2;->$viewModel:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->getOnUserJourneyCancelled()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/android/systemui/people/ui/compose/PeopleScreenEmptyKt;->PeopleScreenEmpty(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 90
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    const v0, -0x204356d2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 89
    iget-object v0, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreen$2;->$priorityTiles$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->access$PeopleScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreen$2;->$recentTiles$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->access$PeopleScreen$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreen$2;->$viewModel:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->getOnTileClicked()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/16 v3, 0x48

    invoke-static {v0, v1, v2, p1, v3}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->access$PeopleScreenWithConversations(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 88
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 90
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 93
    :cond_5
    :goto_3
    return-void
.end method
