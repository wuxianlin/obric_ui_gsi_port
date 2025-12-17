.class final Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel$recentsBackgroundColor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommunalTransitionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/communal/util/CommunalColors;Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Landroid/graphics/Color;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/graphics/Color;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Color;",
        "showCommunalFromOccluded",
        "",
        "backgroundColor"
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
    c = "com.android.systemui.communal.ui.viewmodel.CommunalTransitionViewModel$recentsBackgroundColor$1"
    f = "CommunalTransitionViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel$recentsBackgroundColor$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p2

    check-cast v1, Landroid/graphics/Color;

    move-object v2, p3

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel$recentsBackgroundColor$1;->invoke(ZLandroid/graphics/Color;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(ZLandroid/graphics/Color;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/graphics/Color;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Color;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel$recentsBackgroundColor$1;

    invoke-direct {v0, p3}, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel$recentsBackgroundColor$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel$recentsBackgroundColor$1;->Z$0:Z

    iput-object p2, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel$recentsBackgroundColor$1;->L$0:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel$recentsBackgroundColor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 134
    iget v0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel$recentsBackgroundColor$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel$recentsBackgroundColor$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-boolean v1, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel$recentsBackgroundColor$1;->Z$0:Z

    .local v1, "showCommunalFromOccluded":Z
    iget-object v2, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel$recentsBackgroundColor$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Color;

    .line 138
    .local v2, "backgroundColor":Landroid/graphics/Color;
    if-eqz v1, :cond_0

    .line 139
    .end local v1    # "showCommunalFromOccluded":Z
    goto :goto_0

    .line 141
    .end local v2    # "backgroundColor":Landroid/graphics/Color;
    :cond_0
    const/4 v2, 0x0

    .line 138
    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
