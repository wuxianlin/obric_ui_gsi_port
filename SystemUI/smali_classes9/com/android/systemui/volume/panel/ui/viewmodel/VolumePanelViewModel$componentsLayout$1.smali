.class final Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VolumePanelViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;-><init>(Landroid/content/res/Resources;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/panel/dagger/factory/VolumePanelComponentFactory;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/Collection<",
        "+",
        "Lcom/android/systemui/volume/panel/domain/model/ComponentModel;",
        ">;",
        "Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVolumePanelViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VolumePanelViewModel.kt\ncom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,147:1\n1549#2:148\n1620#2,3:149\n*S KotlinDebug\n*F\n+ 1 VolumePanelViewModel.kt\ncom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1\n*L\n98#1:148\n98#1:149,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;",
        "components",
        "",
        "Lcom/android/systemui/volume/panel/domain/model/ComponentModel;",
        "scope",
        "Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;"
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
    c = "com.android.systemui.volume.panel.ui.viewmodel.VolumePanelViewModel$componentsLayout$1"
    f = "VolumePanelViewModel.kt"
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

.field final synthetic this$0:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;->this$0:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Collection;

    check-cast p2, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;->invoke(Ljava/util/Collection;Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/util/Collection;Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/volume/panel/domain/model/ComponentModel;",
            ">;",
            "Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;

    iget-object v1, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;->this$0:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;

    invoke-direct {v0, v1, p3}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;-><init>(Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 96
    iget v0, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    .local v1, "components":Ljava/util/Collection;
    iget-object v2, v0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;

    .line 98
    .local v2, "scope":Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    iget-object v4, v0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;->this$0:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;

    .end local v1    # "components":Ljava/util/Collection;
    const/4 v1, 0x0

    .line 148
    .local v1, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v5, "destination$iv$iv":Ljava/util/Collection;
    const/4 v6, 0x0

    .line 149
    .local v6, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 150
    .local v3, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v3

    check-cast v8, Lcom/android/systemui/volume/panel/domain/model/ComponentModel;

    .local v8, "model":Lcom/android/systemui/volume/panel/domain/model/ComponentModel;
    const/4 v9, 0x0

    .line 99
    .local v9, "$i$a$-map-VolumePanelViewModel$componentsLayout$1$componentStates$1":I
    new-instance v10, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .line 100
    invoke-virtual {v8}, Lcom/android/systemui/volume/panel/domain/model/ComponentModel;->getKey()Ljava/lang/String;

    move-result-object v11

    .line 101
    invoke-static {v4}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->access$getComponentsFactory(Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;)Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory;

    move-result-object v12

    invoke-virtual {v8}, Lcom/android/systemui/volume/panel/domain/model/ComponentModel;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory;->createComponent(Ljava/lang/String;)Lcom/android/systemui/volume/panel/shared/model/VolumePanelUiComponent;

    move-result-object v12

    .line 102
    invoke-virtual {v8}, Lcom/android/systemui/volume/panel/domain/model/ComponentModel;->isAvailable()Z

    move-result v13

    .line 99
    invoke-direct {v10, v11, v12, v13}, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;-><init>(Ljava/lang/String;Lcom/android/systemui/volume/panel/shared/model/VolumePanelUiComponent;Z)V

    .line 150
    .end local v8    # "model":Lcom/android/systemui/volume/panel/domain/model/ComponentModel;
    .end local v9    # "$i$a$-map-VolumePanelViewModel$componentsLayout$1$componentStates$1":I
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    .end local v3    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$i$f$mapTo":I
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    .line 148
    nop

    .line 98
    .end local v1    # "$i$f$map":I
    nop

    .line 97
    move-object v1, v3

    .line 105
    .local v1, "componentStates":Ljava/util/List;
    iget-object v3, v0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;->this$0:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;

    invoke-static {v3}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->access$getComponentsLayoutManager(Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;)Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayoutManager;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v2, v4}, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayoutManager;->layout(Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;Ljava/util/Collection;)Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
