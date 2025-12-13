.class final Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$7;
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
        "Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;",
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
        "seekBarViewModel",
        "Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;",
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
.field final synthetic $mediaController:Landroid/media/session/MediaController;

.field final synthetic $model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Landroid/media/session/MediaController;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$7;->$model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$7;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$7;->$mediaController:Landroid/media/session/MediaController;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 158
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$7;->invoke(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;)V
    .locals 3
    .param p1, "seekBarViewModel"    # Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    const-string v0, "seekBarViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$7;->$model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$7;->$model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getResumeProgress()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$7;->$model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getResumeProgress()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->updateStaticProgress(D)V

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$7;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->access$getBackgroundExecutor$p(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$7$1;

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$7;->$mediaController:Landroid/media/session/MediaController;

    invoke-direct {v1, p1, v2}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$7$1;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Landroid/media/session/MediaController;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 166
    :goto_0
    return-void
.end method
