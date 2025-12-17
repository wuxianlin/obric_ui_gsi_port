.class public final Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity;
.super Landroidx/activity/ComponentActivity;
.source "TouchpadTutorialActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity;",
        "Landroidx/activity/ComponentActivity;",
        "viewModelFactory",
        "Lcom/android/systemui/touchpad/tutorial/ui/TouchpadTutorialViewModel$Factory;",
        "(Lcom/android/systemui/touchpad/tutorial/ui/TouchpadTutorialViewModel$Factory;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field private final viewModelFactory:Lcom/android/systemui/touchpad/tutorial/ui/TouchpadTutorialViewModel$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/touchpad/tutorial/ui/TouchpadTutorialViewModel$Factory;)V
    .locals 1
    .param p1, "viewModelFactory"    # Lcom/android/systemui/touchpad/tutorial/ui/TouchpadTutorialViewModel$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "viewModelFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity;->viewModelFactory:Lcom/android/systemui/touchpad/tutorial/ui/TouchpadTutorialViewModel$Factory;

    .line 41
    return-void
.end method

.method public static final synthetic access$getViewModelFactory$p(Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity;)Lcom/android/systemui/touchpad/tutorial/ui/TouchpadTutorialViewModel$Factory;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity;->viewModelFactory:Lcom/android/systemui/touchpad/tutorial/ui/TouchpadTutorialViewModel$Factory;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 46
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 48
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity$onCreate$1;-><init>(Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivity;)V

    const v3, -0x181811e8

    const/4 v4, 0x1

    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v1, v4, v2}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 51
    return-void
.end method
