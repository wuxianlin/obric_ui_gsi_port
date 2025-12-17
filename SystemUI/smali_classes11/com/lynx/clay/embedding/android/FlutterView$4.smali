.class Lcom/lynx/clay/embedding/android/FlutterView$4;
.super Ljava/lang/Object;
.source "FlutterView.java"

# interfaces
.implements Lcom/lynx/clay/embedding/engine/renderer/FlutterRootContentSizeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/android/FlutterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/android/FlutterView;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/android/FlutterView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/android/FlutterView;

    .line 629
    iput-object p1, p0, Lcom/lynx/clay/embedding/android/FlutterView$4;->this$0:Lcom/lynx/clay/embedding/android/FlutterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRootContentSizeUpdated(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 632
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView$4;->this$0:Lcom/lynx/clay/embedding/android/FlutterView;

    invoke-static {v0}, Lcom/lynx/clay/embedding/android/FlutterView;->access$300(Lcom/lynx/clay/embedding/android/FlutterView;)I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView$4;->this$0:Lcom/lynx/clay/embedding/android/FlutterView;

    invoke-static {v0}, Lcom/lynx/clay/embedding/android/FlutterView;->access$400(Lcom/lynx/clay/embedding/android/FlutterView;)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 633
    return-void

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView$4;->this$0:Lcom/lynx/clay/embedding/android/FlutterView;

    invoke-static {v0, p1}, Lcom/lynx/clay/embedding/android/FlutterView;->access$302(Lcom/lynx/clay/embedding/android/FlutterView;I)I

    .line 636
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView$4;->this$0:Lcom/lynx/clay/embedding/android/FlutterView;

    invoke-static {v0, p2}, Lcom/lynx/clay/embedding/android/FlutterView;->access$402(Lcom/lynx/clay/embedding/android/FlutterView;I)I

    .line 637
    return-void
.end method
