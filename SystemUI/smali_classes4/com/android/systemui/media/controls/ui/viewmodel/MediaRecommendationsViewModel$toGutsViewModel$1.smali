.class final Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toGutsViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaRecommendationsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->toGutsViewModel(Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;Lcom/android/systemui/monet/ColorScheme;)Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic $model:Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;

.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toGutsViewModel$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;

    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toGutsViewModel$1;->$model:Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 228
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toGutsViewModel$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 229
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toGutsViewModel$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;

    .line 230
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toGutsViewModel$1;->$model:Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 231
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toGutsViewModel$1;->$model:Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->getUid()I

    move-result v2

    .line 232
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toGutsViewModel$1;->$model:Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 233
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toGutsViewModel$1;->$model:Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->getDismissIntent()Landroid/content/Intent;

    move-result-object v4

    .line 234
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toGutsViewModel$1;->$model:Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v5

    .line 229
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->access$onMediaRecommendationsDismissed(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;Lcom/android/internal/logging/InstanceId;)V

    .line 236
    return-void
.end method
