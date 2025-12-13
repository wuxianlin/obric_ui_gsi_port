.class final Lcom/android/systemui/util/DelayableMarqueeTextView$enableMarquee$1;
.super Ljava/lang/Object;
.source "DelayableMarqueeTextView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/util/DelayableMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
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
.field final synthetic this$0:Lcom/android/systemui/util/DelayableMarqueeTextView;


# direct methods
.method constructor <init>(Lcom/android/systemui/util/DelayableMarqueeTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/util/DelayableMarqueeTextView$enableMarquee$1;->this$0:Lcom/android/systemui/util/DelayableMarqueeTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/android/systemui/util/DelayableMarqueeTextView$enableMarquee$1;->this$0:Lcom/android/systemui/util/DelayableMarqueeTextView;

    invoke-static {v0}, Lcom/android/systemui/util/DelayableMarqueeTextView;->access$getWantsMarquee$p(Lcom/android/systemui/util/DelayableMarqueeTextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/android/systemui/util/DelayableMarqueeTextView$enableMarquee$1;->this$0:Lcom/android/systemui/util/DelayableMarqueeTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/util/DelayableMarqueeTextView;->access$setMarqueeBlocked$p(Lcom/android/systemui/util/DelayableMarqueeTextView;Z)V

    .line 37
    iget-object v0, p0, Lcom/android/systemui/util/DelayableMarqueeTextView$enableMarquee$1;->this$0:Lcom/android/systemui/util/DelayableMarqueeTextView;

    invoke-virtual {v0}, Lcom/android/systemui/util/DelayableMarqueeTextView;->startMarquee()V

    .line 39
    :cond_0
    return-void
.end method
