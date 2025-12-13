.class final Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$inflateSettingsButton$1;
.super Ljava/lang/Object;
.source "MediaCarouselController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->inflateSettingsButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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
.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$inflateSettingsButton$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "it"    # Landroid/view/View;

    .line 683
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$inflateSettingsButton$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getLogger$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logCarouselSettings()V

    .line 684
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$inflateSettingsButton$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getActivityStarter$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/plugins/ActivityStarter;

    move-result-object v0

    .line 685
    invoke-static {}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerKt;->access$getSettingsIntent$p()Landroid/content/Intent;

    move-result-object v1

    .line 686
    nop

    .line 684
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 688
    return-void
.end method
