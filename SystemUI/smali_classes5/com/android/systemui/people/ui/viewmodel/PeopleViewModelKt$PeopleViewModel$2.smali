.class final synthetic Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$2;
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
        "Ljava/lang/Integer;",
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


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$2;->$appWidgetId:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v4, "PeopleViewModel$onWidgetIdChanged(Lkotlinx/coroutines/flow/MutableStateFlow;I)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "onWidgetIdChanged"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 169
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$2;->invoke(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(I)V
    .locals 1
    .param p1, "p0"    # I

    .line 169
    iget-object v0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$2;->$appWidgetId:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0, p1}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt;->access$PeopleViewModel$onWidgetIdChanged(Lkotlinx/coroutines/flow/MutableStateFlow;I)V

    return-void
.end method
