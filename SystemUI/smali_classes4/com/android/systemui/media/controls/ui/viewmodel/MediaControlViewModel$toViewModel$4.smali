.class final Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$4;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaControlViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->toViewModel(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/animation/Expandable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "expandable",
        "Lcom/android/systemui/animation/Expandable;",
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
.field final synthetic $model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$4;->$model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$4;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 144
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/animation/Expandable;

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$4;->invoke(Lcom/android/systemui/animation/Expandable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/animation/Expandable;)V
    .locals 7
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    const-string v0, "expandable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$4;->$model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getClickIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$4;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$4;->$model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    .local v0, "clickIntent":Landroid/app/PendingIntent;
    const/4 v3, 0x0

    .line 146
    .local v3, "$i$a$-let-MediaControlViewModel$toViewModel$4$1":I
    invoke-static {v1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->access$getLogger$p(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;)Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getUid()I

    move-result v5

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v2

    invoke-virtual {v4, v5, v6, v2}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logTapContentView(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 148
    invoke-static {v1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->access$getInteractor$p(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;)Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->startClickIntent(Lcom/android/systemui/animation/Expandable;Landroid/app/PendingIntent;)V

    .line 149
    nop

    .line 145
    .end local v0    # "clickIntent":Landroid/app/PendingIntent;
    .end local v3    # "$i$a$-let-MediaControlViewModel$toViewModel$4$1":I
    nop

    .line 150
    :cond_0
    return-void
.end method
