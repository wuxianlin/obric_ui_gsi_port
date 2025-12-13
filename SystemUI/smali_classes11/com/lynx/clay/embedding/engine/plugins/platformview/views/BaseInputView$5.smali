.class Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$5;
.super Ljava/lang/Object;
.source "BaseInputView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->showSoftInput()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;

    .line 338
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$5;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 341
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$5;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;

    .line 342
    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->access$500(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 343
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView$5;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;

    iget-object v1, v1, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/BaseInputView;->mEditText:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/ClayEditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 344
    return-void
.end method
