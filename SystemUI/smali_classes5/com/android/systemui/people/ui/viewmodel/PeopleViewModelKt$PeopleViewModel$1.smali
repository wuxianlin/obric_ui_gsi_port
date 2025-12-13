.class final synthetic Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PeopleViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt;->PeopleViewModel(Landroid/content/Context;Lcom/android/systemui/people/data/repository/PeopleTileRepository;Lcom/android/systemui/people/data/repository/PeopleWidgetRepository;)Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $priorityTiles:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $recentTiles:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $tileRepository:Lcom/android/systemui/people/data/repository/PeopleTileRepository;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/people/data/repository/PeopleTileRepository;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;",
            ">;>;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;",
            ">;>;",
            "Lcom/android/systemui/people/data/repository/PeopleTileRepository;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$1;->$priorityTiles:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p2, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$1;->$recentTiles:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p3, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$1;->$tileRepository:Lcom/android/systemui/people/data/repository/PeopleTileRepository;

    iput-object p4, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$1;->$context:Landroid/content/Context;

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v4, "PeopleViewModel$onTileRefreshRequested(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/people/data/repository/PeopleTileRepository;Landroid/content/Context;)V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v3, "onTileRefreshRequested"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$1;->$priorityTiles:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$1;->$recentTiles:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$1;->$tileRepository:Lcom/android/systemui/people/data/repository/PeopleTileRepository;

    iget-object v3, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$1;->$context:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt;->access$PeopleViewModel$onTileRefreshRequested(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/people/data/repository/PeopleTileRepository;Landroid/content/Context;)V

    return-void
.end method
