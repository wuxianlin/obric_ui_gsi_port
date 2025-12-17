.class Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView$1;
.super Ljava/lang/Object;
.source "FlutterMutatorView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;

.field final synthetic val$mutatorView:Landroid/view/View;

.field final synthetic val$userFocusListener:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;Landroid/view/View$OnFocusChangeListener;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;

    .line 71
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView$1;->this$0:Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView;

    iput-object p2, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView$1;->val$userFocusListener:Landroid/view/View$OnFocusChangeListener;

    iput-object p3, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView$1;->val$mutatorView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .param p1, "oldFocus"    # Landroid/view/View;
    .param p2, "newFocus"    # Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView$1;->val$userFocusListener:Landroid/view/View$OnFocusChangeListener;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView$1;->val$mutatorView:Landroid/view/View;

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorView$1;->val$mutatorView:Landroid/view/View;

    invoke-static {v2}, Lcom/lynx/clay/util/ViewUtils;->childHasFocus(Landroid/view/View;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 75
    return-void
.end method
