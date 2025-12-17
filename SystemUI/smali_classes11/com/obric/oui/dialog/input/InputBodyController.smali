.class public final Lcom/obric/oui/dialog/input/InputBodyController;
.super Ljava/lang/Object;
.source "InputBodyController.kt"

# interfaces
.implements Lcom/obric/oui/dialog/alert/StyleController;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputBodyController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputBodyController.kt\ncom/obric/oui/dialog/input/InputBodyController\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,65:1\n71#2,10:66\n93#2,3:76\n*E\n*S KotlinDebug\n*F\n+ 1 InputBodyController.kt\ncom/obric/oui/dialog/input/InputBodyController\n*L\n41#1,10:66\n41#1,3:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0018\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/obric/oui/dialog/input/InputBodyController;",
        "Lcom/obric/oui/dialog/alert/StyleController;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "inputClear",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getInputClear",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "inputErrorHint",
        "Lcom/obric/oui/text/OTextView;",
        "getInputErrorHint",
        "()Lcom/obric/oui/text/OTextView;",
        "setInputErrorHint",
        "(Lcom/obric/oui/text/OTextView;)V",
        "inputText",
        "Landroid/widget/EditText;",
        "getInputText",
        "()Landroid/widget/EditText;",
        "setInputText",
        "(Landroid/widget/EditText;)V",
        "rootView",
        "Landroid/view/View;",
        "getRootView",
        "()Landroid/view/View;",
        "setRootView",
        "(Landroid/view/View;)V",
        "attachToDialog",
        "",
        "dialog",
        "Lcom/obric/oui/dialog/alert/OAlertDialog;",
        "attachToParent",
        "parent",
        "Landroid/widget/FrameLayout;",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final inputClear:Landroidx/appcompat/widget/AppCompatImageView;

.field private inputErrorHint:Lcom/obric/oui/text/OTextView;

.field private inputText:Landroid/widget/EditText;

.field private rootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$layout;->o_dialog_body_input:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "LayoutInflater.from(cont\u2026_body_input, null, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/obric/oui/dialog/input/InputBodyController;->rootView:Landroid/view/View;

    .line 31
    nop

    .line 32
    iget-object v0, p0, Lcom/obric/oui/dialog/input/InputBodyController;->rootView:Landroid/view/View;

    sget v1, Lcom/obric/common/oui/R$id;->input_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "rootView.findViewById(R.id.input_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/obric/oui/dialog/input/InputBodyController;->inputText:Landroid/widget/EditText;

    .line 33
    iget-object v0, p0, Lcom/obric/oui/dialog/input/InputBodyController;->rootView:Landroid/view/View;

    sget v1, Lcom/obric/common/oui/R$id;->textinput_error:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "rootView.findViewById(R.id.textinput_error)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/oui/text/OTextView;

    iput-object v0, p0, Lcom/obric/oui/dialog/input/InputBodyController;->inputErrorHint:Lcom/obric/oui/text/OTextView;

    .line 34
    iget-object v0, p0, Lcom/obric/oui/dialog/input/InputBodyController;->rootView:Landroid/view/View;

    sget v1, Lcom/obric/common/oui/R$id;->input_clear:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "rootView.findViewById(R.id.input_clear)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/obric/oui/dialog/input/InputBodyController;->inputClear:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    iget-object v0, p0, Lcom/obric/oui/dialog/input/InputBodyController;->inputClear:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/obric/oui/dialog/input/InputBodyController$1;

    invoke-direct {v1, p0}, Lcom/obric/oui/dialog/input/InputBodyController$1;-><init>(Lcom/obric/oui/dialog/input/InputBodyController;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/obric/oui/dialog/input/InputBodyController;->inputClear:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    const-string/jumbo v1, "\u6e05\u9664"

    invoke-static {v0, v1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->setButtonAccessibilityDelegate(Landroid/view/View;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/obric/oui/dialog/input/InputBodyController;->inputText:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/TextView;

    .line 66
    .local v0, "$this$addTextChangedListener$iv":Landroid/widget/TextView;
    nop

    .line 72
    const/4 v1, 0x0

    .line 75
    .local v1, "$i$f$addTextChangedListener":I
    new-instance v2, Lcom/obric/oui/dialog/input/InputBodyController$$special$$inlined$addTextChangedListener$1;

    invoke-direct {v2, p0}, Lcom/obric/oui/dialog/input/InputBodyController$$special$$inlined$addTextChangedListener$1;-><init>(Lcom/obric/oui/dialog/input/InputBodyController;)V

    .line 76
    .local v2, "textWatcher$iv":Lcom/obric/oui/dialog/input/InputBodyController$$special$$inlined$addTextChangedListener$1;
    move-object v3, v2

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 78
    move-object v0, v2

    check-cast v0, Landroid/text/TextWatcher;

    .line 48
    .end local v0    # "$this$addTextChangedListener$iv":Landroid/widget/TextView;
    .end local v1    # "$i$f$addTextChangedListener":I
    .end local v2    # "textWatcher$iv":Lcom/obric/oui/dialog/input/InputBodyController$$special$$inlined$addTextChangedListener$1;
    return-void
.end method


# virtual methods
.method public attachToDialog(Lcom/obric/oui/dialog/alert/OAlertDialog;)V
    .locals 1
    .param p1, "dialog"    # Lcom/obric/oui/dialog/alert/OAlertDialog;

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/obric/oui/dialog/alert/OAlertDialog;->setAutoDismiss(Z)V

    .line 64
    return-void
.end method

.method public attachToParent(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parent"    # Landroid/widget/FrameLayout;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    nop

    .line 53
    nop

    .line 51
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    .local v0, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/obric/oui/dialog/input/InputBodyController;->rootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 56
    .local v1, "parentView":Landroid/view/ViewParent;
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 57
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/obric/oui/dialog/input/InputBodyController;->rootView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    :cond_0
    iget-object v2, p0, Lcom/obric/oui/dialog/input/InputBodyController;->rootView:Landroid/view/View;

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    return-void
.end method

.method public final getInputClear()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/obric/oui/dialog/input/InputBodyController;->inputClear:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getInputErrorHint()Lcom/obric/oui/text/OTextView;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/obric/oui/dialog/input/InputBodyController;->inputErrorHint:Lcom/obric/oui/text/OTextView;

    return-object v0
.end method

.method public final getInputText()Landroid/widget/EditText;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/obric/oui/dialog/input/InputBodyController;->inputText:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/obric/oui/dialog/input/InputBodyController;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public final setInputErrorHint(Lcom/obric/oui/text/OTextView;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/obric/oui/text/OTextView;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/obric/oui/dialog/input/InputBodyController;->inputErrorHint:Lcom/obric/oui/text/OTextView;

    return-void
.end method

.method public final setInputText(Landroid/widget/EditText;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/widget/EditText;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/obric/oui/dialog/input/InputBodyController;->inputText:Landroid/widget/EditText;

    return-void
.end method

.method public final setRootView(Landroid/view/View;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/view/View;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/obric/oui/dialog/input/InputBodyController;->rootView:Landroid/view/View;

    return-void
.end method
