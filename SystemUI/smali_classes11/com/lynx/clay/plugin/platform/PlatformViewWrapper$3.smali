.class Lcom/lynx/clay/plugin/platform/PlatformViewWrapper$3;
.super Ljava/lang/Object;
.source "PlatformViewWrapper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;

.field final synthetic val$userFocusListener:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method constructor <init>(Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;Landroid/view/View$OnFocusChangeListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;

    .line 335
    iput-object p1, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper$3;->this$0:Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;

    iput-object p2, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper$3;->val$userFocusListener:Landroid/view/View$OnFocusChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .param p1, "oldFocus"    # Landroid/view/View;
    .param p2, "newFocus"    # Landroid/view/View;

    .line 338
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper$3;->val$userFocusListener:Landroid/view/View$OnFocusChangeListener;

    iget-object v1, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper$3;->this$0:Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;

    iget-object v2, p0, Lcom/lynx/clay/plugin/platform/PlatformViewWrapper$3;->this$0:Lcom/lynx/clay/plugin/platform/PlatformViewWrapper;

    .line 339
    invoke-static {v2}, Lcom/lynx/clay/util/ViewUtils;->childHasFocus(Landroid/view/View;)Z

    move-result v2

    .line 338
    invoke-interface {v0, v1, v2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 340
    return-void
.end method
