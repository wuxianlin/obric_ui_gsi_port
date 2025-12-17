.class final Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$inflateDefaultMediaView$2;
.super Ljava/lang/Object;
.source "ObricMediaCarouselController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->inflateDefaultMediaView()V
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
.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$inflateDefaultMediaView$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "it"    # Landroid/view/View;

    .line 261
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$inflateDefaultMediaView$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->access$getMLastPlayer$p(Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;)Lcom/android/systemui/media/ObricMediaControlPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/android/systemui/media/ObricMediaControlPanel;
    const/4 v1, 0x0

    .line 262
    .local v1, "$i$a$-let-ObricMediaCarouselController$inflateDefaultMediaView$2$1":I
    invoke-virtual {v0}, Lcom/android/systemui/media/ObricMediaControlPanel;->startAppIntent()V

    .line 263
    nop

    .line 261
    .end local v0    # "it":Lcom/android/systemui/media/ObricMediaControlPanel;
    .end local v1    # "$i$a$-let-ObricMediaCarouselController$inflateDefaultMediaView$2$1":I
    nop

    .line 264
    :cond_0
    return-void
.end method
