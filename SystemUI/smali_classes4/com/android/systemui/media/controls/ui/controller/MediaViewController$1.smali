.class final Lcom/android/systemui/media/controls/ui/controller/MediaViewController$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaViewController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/controller/MediaViewController;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/systemui/util/settings/GlobalSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "width",
        "",
        "height",
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
.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 326
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$1;->invoke(II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 327
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setCurrentWidth(I)V

    .line 328
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setCurrentHeight(I)V

    .line 329
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getSizeChangedListener()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 330
    return-void
.end method
