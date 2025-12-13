.class Lcom/android/wm/shell/bubbles/BubbleFlyoutView$1;
.super Landroid/view/ViewOutlineProvider;
.source "BubbleFlyoutView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/BubbleFlyoutView;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/bubbles/BubbleFlyoutView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "outline"    # Landroid/graphics/Outline;

    .line 195
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    invoke-static {v0, p2}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->-$$Nest$mgetOutline(Lcom/android/wm/shell/bubbles/BubbleFlyoutView;Landroid/graphics/Outline;)V

    .line 196
    return-void
.end method
