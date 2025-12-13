.class final synthetic Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PeopleViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;",
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
.field final synthetic $appWidgetId:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $result:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $widgetRepository:Lcom/android/systemui/people/data/repository/PeopleWidgetRepository;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/people/data/repository/PeopleWidgetRepository;Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/systemui/people/data/repository/PeopleWidgetRepository;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$4;->$appWidgetId:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p2, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$4;->$widgetRepository:Lcom/android/systemui/people/data/repository/PeopleWidgetRepository;

    iput-object p3, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$4;->$result:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v4, "PeopleViewModel$onTileClicked(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/people/data/repository/PeopleWidgetRepository;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "onTileClicked"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 171
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;

    invoke-virtual {p0, v0}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$4;->invoke(Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;)V
    .locals 3
    .param p1, "p0"    # Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$4;->$appWidgetId:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$4;->$widgetRepository:Lcom/android/systemui/people/data/repository/PeopleWidgetRepository;

    iget-object v2, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$4;->$result:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0, v1, v2, p1}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt;->access$PeopleViewModel$onTileClicked(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/people/data/repository/PeopleWidgetRepository;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;)V

    return-void
.end method
