.class public final Lcom/android/systemui/people/PeopleSpaceActivity;
.super Landroidx/activity/ComponentActivity;
.source "PeopleSpaceActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/people/PeopleSpaceActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/people/PeopleSpaceActivity;",
        "Landroidx/activity/ComponentActivity;",
        "viewModelFactory",
        "Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;",
        "(Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;)V",
        "finishActivity",
        "",
        "result",
        "Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/people/PeopleSpaceActivity$Companion;

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "PeopleSpaceActivity"


# instance fields
.field private final viewModelFactory:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/people/PeopleSpaceActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/people/PeopleSpaceActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/people/PeopleSpaceActivity;->Companion:Lcom/android/systemui/people/PeopleSpaceActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/people/PeopleSpaceActivity;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;)V
    .locals 1
    .param p1, "viewModelFactory"    # Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "viewModelFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/people/PeopleSpaceActivity;->viewModelFactory:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;

    return-void
.end method

.method public static final synthetic access$finishActivity(Lcom/android/systemui/people/PeopleSpaceActivity;Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/people/PeopleSpaceActivity;
    .param p1, "result"    # Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result;

    .line 35
    invoke-direct {p0, p1}, Lcom/android/systemui/people/PeopleSpaceActivity;->finishActivity(Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result;)V

    return-void
.end method

.method private final finishActivity(Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result;)V
    .locals 2
    .param p1, "result"    # Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result;

    .line 66
    instance-of v0, p1, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result$Success;

    if-eqz v0, :cond_0

    .line 67
    nop

    .line 68
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result$Success;

    invoke-virtual {v0}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result$Success;->getData()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/people/PeopleSpaceActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 70
    :cond_0
    nop

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/people/PeopleSpaceActivity;->setResult(I)V

    .line 74
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/people/PeopleSpaceActivity;->finish()V

    .line 75
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 39
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/people/PeopleSpaceActivity;->setResult(I)V

    .line 43
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    iget-object v3, p0, Lcom/android/systemui/people/PeopleSpaceActivity;->viewModelFactory:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Factory;

    check-cast v3, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v2, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    .line 45
    .local v1, "viewModel":Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;
    invoke-virtual {p0}, Lcom/android/systemui/people/PeopleSpaceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 46
    nop

    .line 47
    nop

    .line 45
    const-string v3, "appWidgetId"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 44
    nop

    .line 49
    .local v0, "widgetId":I
    invoke-virtual {v1}, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->getOnWidgetIdChanged()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/android/systemui/people/PeopleSpaceActivity$onCreate$1;

    const/4 v9, 0x0

    invoke-direct {v2, p0, v1, v9}, Lcom/android/systemui/people/PeopleSpaceActivity$onCreate$1;-><init>(Lcom/android/systemui/people/PeopleSpaceActivity;Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 62
    move-object v2, p0

    check-cast v2, Landroidx/activity/ComponentActivity;

    new-instance v3, Lcom/android/systemui/people/PeopleSpaceActivity$onCreate$2;

    invoke-direct {v3, v1, p0}, Lcom/android/systemui/people/PeopleSpaceActivity$onCreate$2;-><init>(Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;Lcom/android/systemui/people/PeopleSpaceActivity;)V

    const v4, 0x4400793a

    const/4 v5, 0x1

    invoke-static {v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v9, v3, v5, v9}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 63
    return-void
.end method
