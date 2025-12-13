.class final Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$onTouch$1;
.super Ljava/lang/Object;
.source "MediaCarouselScrollHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->onTouch(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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
.field final synthetic $newScrollX:I

.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$onTouch$1;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    iput p2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$onTouch$1;->$newScrollX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 316
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$onTouch$1;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->access$getScrollView$p(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;)Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$onTouch$1;->$newScrollX:I

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$onTouch$1;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-static {v2}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->access$getScrollView$p(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;)Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->smoothScrollTo(II)V

    return-void
.end method
