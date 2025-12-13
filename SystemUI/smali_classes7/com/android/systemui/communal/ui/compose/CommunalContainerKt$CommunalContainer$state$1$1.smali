.class final Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$state$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunalContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->CommunalContainer(Landroidx/compose/ui/Modifier;Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;Lcom/android/systemui/communal/util/CommunalColors;Lcom/android/systemui/communal/ui/compose/CommunalContent;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "invoke",
        "(Lcom/android/compose/animation/scene/SceneKey;)Ljava/lang/Boolean;"
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
.field final synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$state$1$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/compose/animation/scene/SceneKey;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$state$1$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    invoke-virtual {p1}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->canChangeScene()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 161
    move-object v0, p1

    check-cast v0, Lcom/android/compose/animation/scene/SceneKey;

    invoke-virtual {p0, v0}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$state$1$1;->invoke(Lcom/android/compose/animation/scene/SceneKey;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
