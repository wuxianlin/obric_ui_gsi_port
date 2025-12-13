.class final Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SplitShade$4$1$2$2$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShadeScene.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/ui/composable/ShadeSceneKt;->SplitShade(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/ui/view/MediaHost;Landroidx/compose/ui/Modifier;Lcom/android/systemui/scene/session/ui/composable/SaveableSession;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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
.field final synthetic $viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SplitShade$4$1$2$2$1$2$1$1;->$viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SplitShade$4$1$2$2$1$2$1$1;->$viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->getQsSceneAdapter()Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;->getQsHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 497
    invoke-virtual {p0}, Lcom/android/systemui/shade/ui/composable/ShadeSceneKt$SplitShade$4$1$2$2$1$2$1$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
