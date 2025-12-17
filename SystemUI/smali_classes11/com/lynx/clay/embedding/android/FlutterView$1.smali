.class Lcom/lynx/clay/embedding/android/FlutterView$1;
.super Ljava/lang/Object;
.source "FlutterView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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

    .line 104
    iput-object p1, p0, Lcom/lynx/clay/embedding/android/FlutterView$1;->this$0:Lcom/lynx/clay/embedding/android/FlutterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/lynx/clay/embedding/android/FlutterView$1;->this$0:Lcom/lynx/clay/embedding/android/FlutterView;

    invoke-static {v0}, Lcom/lynx/clay/embedding/android/FlutterView;->access$000(Lcom/lynx/clay/embedding/android/FlutterView;)V

    .line 108
    return-void
.end method
