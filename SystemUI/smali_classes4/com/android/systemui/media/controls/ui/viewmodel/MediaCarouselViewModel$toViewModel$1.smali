.class final Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaCarouselViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->toViewModel(Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;)Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;",
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
        "it",
        "Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;",
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
.field final synthetic $commonModel:Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;

.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;

    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$1;->$commonModel:Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 130
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$1;->invoke(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;)V
    .locals 2
    .param p1, "it"    # Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel$toViewModel$1;->$commonModel:Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;

    invoke-static {v0, p1, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->access$onMediaControlAddedOrUpdated(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;)V

    return-void
.end method
