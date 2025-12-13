.class final Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$panelComponent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeControlsComponentInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;-><init>(Lcom/android/systemui/controls/panels/SelectedComponentRepository;Lcom/android/systemui/controls/dagger/ControlsComponent;Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;Lcom/android/systemui/util/time/SystemClock;Landroid/os/PowerManager;Landroid/app/DreamManager;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$PanelComponent;",
        ">;",
        "Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/content/ComponentName;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeControlsComponentInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeControlsComponentInteractor.kt\ncom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$panelComponent$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,201:1\n288#2,2:202\n*S KotlinDebug\n*F\n+ 1 HomeControlsComponentInteractor.kt\ncom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$panelComponent$1\n*L\n131#1:202,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/ComponentName;",
        "panels",
        "",
        "Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$PanelComponent;",
        "selected",
        "Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.dreams.homecontrols.domain.interactor.HomeControlsComponentInteractor$panelComponent$1"
    f = "HomeControlsComponentInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$panelComponent$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$panelComponent$1;->invoke(Ljava/util/List;Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/util/List;Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$PanelComponent;",
            ">;",
            "Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/content/ComponentName;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$panelComponent$1;

    invoke-direct {v0, p3}, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$panelComponent$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$panelComponent$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$panelComponent$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$panelComponent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 129
    iget v0, p0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$panelComponent$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$panelComponent$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$panelComponent$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .local v1, "panels":Ljava/util/List;
    iget-object v2, v0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$panelComponent$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;

    .line 131
    .local v2, "selected":Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 202
    .local v4, "$i$f$firstOrNull":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .end local v3    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v7, v3

    check-cast v7, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$PanelComponent;

    .local v7, "it":Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$PanelComponent;
    const/4 v8, 0x0

    .line 131
    .local v8, "$i$a$-firstOrNull-HomeControlsComponentInteractor$panelComponent$1$item$1":I
    invoke-virtual {v7}, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$PanelComponent;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;->getComponentName()Landroid/content/ComponentName;

    move-result-object v10

    goto :goto_0

    :cond_1
    move-object v10, v6

    .end local v7    # "it":Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$PanelComponent;
    :goto_0
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 202
    .end local v8    # "$i$a$-firstOrNull-HomeControlsComponentInteractor$panelComponent$1$item$1":I
    if-eqz v7, :cond_0

    goto :goto_1

    .line 203
    .end local v2    # "selected":Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_2
    move-object v3, v6

    .line 131
    .end local v4    # "$i$f$firstOrNull":I
    :goto_1
    check-cast v3, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$PanelComponent;

    if-nez v3, :cond_3

    .line 132
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$PanelComponent;

    .line 131
    .end local v1    # "panels":Ljava/util/List;
    :cond_3
    nop

    .line 130
    move-object v1, v3

    .line 133
    .local v1, "item":Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$PanelComponent;
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$PanelComponent;->getPanelActivity()Landroid/content/ComponentName;

    move-result-object v6

    nop

    .end local v1    # "item":Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$PanelComponent;
    :cond_4
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
