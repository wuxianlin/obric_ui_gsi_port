.class final Lcom/bytedance/ai/view/input/ChatInput$onEditTextTouchListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatInput.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/view/input/ChatInput;-><init>(Landroid/content/Context;Lcom/bytedance/ai/view/input/Ability;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/bytedance/ai/view/input/ChatInput;


# direct methods
.method public static synthetic $r8$lambda$f_9plA-_w0E9LviRDFgQbP5OxMY(Lcom/bytedance/ai/view/input/ChatInput;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ai/view/input/ChatInput$onEditTextTouchListener$1;->invoke$lambda$1(Lcom/bytedance/ai/view/input/ChatInput;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/bytedance/ai/view/input/ChatInput;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ai/view/input/ChatInput$onEditTextTouchListener$1;->this$0:Lcom/bytedance/ai/view/input/ChatInput;

    iput-object p2, p0, Lcom/bytedance/ai/view/input/ChatInput$onEditTextTouchListener$1;->$context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1(Lcom/bytedance/ai/view/input/ChatInput;Landroid/content/Context;)V
    .locals 4
    .param p0, "this$0"    # Lcom/bytedance/ai/view/input/ChatInput;
    .param p1, "$context"    # Landroid/content/Context;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/bytedance/ai/view/input/ChatInput;->requestFocus()Z

    .line 206
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .local v0, "it":Landroid/view/inputmethod/InputMethodManager;
    const/4 v1, 0x0

    .line 207
    .local v1, "$i$a$-let-ChatInput$onEditTextTouchListener$1$1$1":I
    invoke-static {p0}, Lcom/bytedance/ai/view/input/ChatInput;->access$get_inputText(Lcom/bytedance/ai/view/input/ChatInput;)Landroid/widget/EditText;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 208
    nop

    .line 206
    .end local v0    # "it":Landroid/view/inputmethod/InputMethodManager;
    .end local v1    # "$i$a$-let-ChatInput$onEditTextTouchListener$1$1$1":I
    nop

    .line 209
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 203
    invoke-virtual {p0}, Lcom/bytedance/ai/view/input/ChatInput$onEditTextTouchListener$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput$onEditTextTouchListener$1;->this$0:Lcom/bytedance/ai/view/input/ChatInput;

    invoke-static {v0}, Lcom/bytedance/ai/view/input/ChatInput;->access$get_inputText(Lcom/bytedance/ai/view/input/ChatInput;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/view/input/ChatInput$onEditTextTouchListener$1;->this$0:Lcom/bytedance/ai/view/input/ChatInput;

    iget-object v2, p0, Lcom/bytedance/ai/view/input/ChatInput$onEditTextTouchListener$1;->$context:Landroid/content/Context;

    new-instance v3, Lcom/bytedance/ai/view/input/ChatInput$onEditTextTouchListener$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v2}, Lcom/bytedance/ai/view/input/ChatInput$onEditTextTouchListener$1$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ai/view/input/ChatInput;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 210
    return-void
.end method
