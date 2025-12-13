.class public final Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PeopleViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;,
        Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001:\u0002$%B\u00bb\u0001\u0012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0003\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012!\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\r0\u000f\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\r0\u000f\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0010\u0017R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR,\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\r0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001bR,\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\r0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u001d\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u001d\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0019R\u0019\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "priorityTiles",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;",
        "recentTiles",
        "appWidgetId",
        "",
        "result",
        "Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result;",
        "onTileRefreshRequested",
        "Lkotlin/Function0;",
        "",
        "onWidgetIdChanged",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "widgetId",
        "clearResult",
        "onTileClicked",
        "tile",
        "onUserJourneyCancelled",
        "(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "getAppWidgetId",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "getClearResult",
        "()Lkotlin/jvm/functions/Function0;",
        "getOnTileClicked",
        "()Lkotlin/jvm/functions/Function1;",
        "getOnTileRefreshRequested",
        "getOnUserJourneyCancelled",
        "getOnWidgetIdChanged",
        "getPriorityTiles",
        "getRecentTiles",
        "getResult",
        "Factory",
        "Result",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final appWidgetId:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final clearResult:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onTileClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onTileRefreshRequested:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onUserJourneyCancelled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onWidgetIdChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final priorityTiles:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final recentTiles:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final result:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "priorityTiles"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p2, "recentTiles"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p3, "appWidgetId"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p4, "result"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p5, "onTileRefreshRequested"    # Lkotlin/jvm/functions/Function0;
    .param p6, "onWidgetIdChanged"    # Lkotlin/jvm/functions/Function1;
    .param p7, "clearResult"    # Lkotlin/jvm/functions/Function0;
    .param p8, "onTileClicked"    # Lkotlin/jvm/functions/Function1;
    .param p9, "onUserJourneyCancelled"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Ljava/util/List<",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;",
            ">;>;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Ljava/util/List<",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;",
            ">;>;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "priorityTiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentTiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTileRefreshRequested"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWidgetIdChanged"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearResult"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTileClicked"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUserJourneyCancelled"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->priorityTiles:Lkotlinx/coroutines/flow/StateFlow;

    .line 59
    iput-object p2, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->recentTiles:Lkotlinx/coroutines/flow/StateFlow;

    .line 62
    iput-object p3, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->appWidgetId:Lkotlinx/coroutines/flow/StateFlow;

    .line 65
    iput-object p4, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->result:Lkotlinx/coroutines/flow/StateFlow;

    .line 68
    iput-object p5, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->onTileRefreshRequested:Lkotlin/jvm/functions/Function0;

    .line 71
    iput-object p6, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->onWidgetIdChanged:Lkotlin/jvm/functions/Function1;

    .line 74
    iput-object p7, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->clearResult:Lkotlin/jvm/functions/Function0;

    .line 77
    iput-object p8, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->onTileClicked:Lkotlin/jvm/functions/Function1;

    .line 80
    iput-object p9, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->onUserJourneyCancelled:Lkotlin/jvm/functions/Function0;

    .line 44
    return-void
.end method


# virtual methods
.method public final getAppWidgetId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->appWidgetId:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getClearResult()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->clearResult:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnTileClicked()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->onTileClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnTileRefreshRequested()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->onTileRefreshRequested:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnUserJourneyCancelled()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->onUserJourneyCancelled:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnWidgetIdChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->onWidgetIdChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPriorityTiles()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;",
            ">;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->priorityTiles:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getRecentTiles()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;",
            ">;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->recentTiles:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getResult()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->result:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
