.class final Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toSemanticActionViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaControlViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->toSemanticActionViewModel(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lcom/android/systemui/media/controls/shared/model/MediaAction;IZ)Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "id",
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
.field final synthetic $mediaAction:Lcom/android/systemui/media/controls/shared/model/MediaAction;

.field final synthetic $model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lcom/android/systemui/media/controls/shared/model/MediaControlModel;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toSemanticActionViewModel$1;->$mediaAction:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toSemanticActionViewModel$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toSemanticActionViewModel$1;->$model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 331
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toSemanticActionViewModel$1;->invoke(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(I)V
    .locals 8
    .param p1, "id"    # I

    .line 332
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toSemanticActionViewModel$1;->$mediaAction:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->getAction()Ljava/lang/Runnable;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toSemanticActionViewModel$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toSemanticActionViewModel$1;->$model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    .local v6, "it":Ljava/lang/Runnable;
    const/4 v7, 0x0

    .line 333
    .local v7, "$i$a$-let-MediaControlViewModel$toSemanticActionViewModel$1$1":I
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getUid()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v5

    move v2, p1

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->access$onButtonClicked(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;IILjava/lang/String;Lcom/android/internal/logging/InstanceId;Ljava/lang/Runnable;)V

    .line 334
    nop

    .line 332
    .end local v6    # "it":Ljava/lang/Runnable;
    .end local v7    # "$i$a$-let-MediaControlViewModel$toSemanticActionViewModel$1$1":I
    :cond_0
    nop

    .line 335
    return-void
.end method
