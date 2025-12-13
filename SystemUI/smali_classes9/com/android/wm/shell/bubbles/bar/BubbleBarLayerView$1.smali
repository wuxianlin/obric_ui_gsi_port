.class Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;
.super Ljava/lang/Object;
.source "BubbleBarLayerView.java"

# interfaces
.implements Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$LocationChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V
    .locals 1
    .param p1, "bubbleBarLocation"    # Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 126
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->-$$Nest$fgetmBubbleController(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)Lcom/android/wm/shell/bubbles/BubbleController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->animateBubbleBarLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    .line 127
    return-void
.end method

.method public onRelease(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V
    .locals 1
    .param p1, "location"    # Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 131
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->-$$Nest$fgetmBubbleController(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)Lcom/android/wm/shell/bubbles/BubbleController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->setBubbleBarLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    .line 132
    return-void
.end method
