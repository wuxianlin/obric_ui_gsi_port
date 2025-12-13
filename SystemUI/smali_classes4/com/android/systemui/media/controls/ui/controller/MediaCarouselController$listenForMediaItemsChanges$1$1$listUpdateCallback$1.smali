.class final synthetic Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForMediaItemsChanges$1$1$listUpdateCallback$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "MediaCarouselController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForMediaItemsChanges$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    const-string v5, "onAdded(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onAdded"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 765
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForMediaItemsChanges$1$1$listUpdateCallback$1;->invoke(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;I)V
    .locals 1
    .param p1, "p0"    # Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;
    .param p2, "p1"    # I

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForMediaItemsChanges$1$1$listUpdateCallback$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$onAdded(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;I)V

    return-void
.end method
