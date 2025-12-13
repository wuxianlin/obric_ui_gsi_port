.class final Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$3;
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
        "Ljava/lang/Boolean;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "gutsVisible",
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
.field final synthetic $gutsViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

.field final synthetic $model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lcom/android/systemui/media/controls/shared/model/MediaControlModel;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$3;->$gutsViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$3;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$3;->$model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Z)Ljava/lang/CharSequence;
    .locals 5
    .param p1, "gutsVisible"    # Z

    .line 118
    if-eqz p1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$3;->$gutsViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->getGutsText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$3;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->access$getApplicationContext$p(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;)Landroid/content/Context;

    move-result-object v0

    .line 122
    sget v1, Lcom/android/systemui/res/R$string;->controls_media_playing_item_description:I

    .line 123
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$3;->$model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getSongName()Ljava/lang/CharSequence;

    move-result-object v2

    .line 124
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$3;->$model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getArtistName()Ljava/lang/CharSequence;

    move-result-object v3

    .line 123
    nop

    .line 125
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$3;->$model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->getAppName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 123
    nop

    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 118
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 117
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$3;->invoke(Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
