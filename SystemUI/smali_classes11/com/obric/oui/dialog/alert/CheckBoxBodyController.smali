.class public final Lcom/obric/oui/dialog/alert/CheckBoxBodyController;
.super Ljava/lang/Object;
.source "CheckBoxBodyController.kt"

# interfaces
.implements Lcom/obric/oui/dialog/alert/StyleController;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001dH\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/obric/oui/dialog/alert/CheckBoxBodyController;",
        "Lcom/obric/oui/dialog/alert/StyleController;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "checkBox",
        "Lcom/obric/oui/checkbox/OCheckBox;",
        "getCheckBox",
        "()Lcom/obric/oui/checkbox/OCheckBox;",
        "setCheckBox",
        "(Lcom/obric/oui/checkbox/OCheckBox;)V",
        "rootView",
        "Landroid/view/View;",
        "getRootView",
        "()Landroid/view/View;",
        "setRootView",
        "(Landroid/view/View;)V",
        "textView",
        "Landroid/widget/TextView;",
        "getTextView",
        "()Landroid/widget/TextView;",
        "setTextView",
        "(Landroid/widget/TextView;)V",
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
.field private checkBox:Lcom/obric/oui/checkbox/OCheckBox;

.field private rootView:Landroid/view/View;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$layout;->o_dialog_body_check_box:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "LayoutInflater.from(cont\u2026y_check_box, null, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/obric/oui/dialog/alert/CheckBoxBodyController;->rootView:Landroid/view/View;

    .line 21
    nop

    .line 22
    iget-object v0, p0, Lcom/obric/oui/dialog/alert/CheckBoxBodyController;->rootView:Landroid/view/View;

    sget v1, Lcom/obric/common/oui/R$id;->checkbox_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "rootView.findViewById(R.id.checkbox_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/oui/checkbox/OCheckBox;

    iput-object v0, p0, Lcom/obric/oui/dialog/alert/CheckBoxBodyController;->checkBox:Lcom/obric/oui/checkbox/OCheckBox;

    .line 23
    iget-object v0, p0, Lcom/obric/oui/dialog/alert/CheckBoxBodyController;->rootView:Landroid/view/View;

    sget v1, Lcom/obric/common/oui/R$id;->checkbox_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "rootView.findViewById(R.id.checkbox_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/obric/oui/dialog/alert/CheckBoxBodyController;->textView:Landroid/widget/TextView;

    .line 24
    return-void
.end method


# virtual methods
.method public attachToDialog(Lcom/obric/oui/dialog/alert/OAlertDialog;)V
    .locals 1
    .param p1, "dialog"    # Lcom/obric/oui/dialog/alert/OAlertDialog;

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/obric/oui/dialog/alert/OAlertDialog;->setAutoDismiss(Z)V

    .line 38
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

    .line 27
    nop

    .line 30
    nop

    .line 27
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    nop

    .line 29
    nop

    .line 27
    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    move-object v1, v0

    .local v1, "$this$apply":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-apply-CheckBoxBodyController$attachToParent$layoutParams$1":I
    const/4 v3, 0x1

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    nop

    .line 30
    .end local v1    # "$this$apply":Landroid/widget/FrameLayout$LayoutParams;
    .end local v2    # "$i$a$-apply-CheckBoxBodyController$attachToParent$layoutParams$1":I
    nop

    .line 27
    nop

    .line 33
    .local v0, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/obric/oui/dialog/alert/CheckBoxBodyController;->rootView:Landroid/view/View;

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    return-void
.end method

.method public final getCheckBox()Lcom/obric/oui/checkbox/OCheckBox;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/obric/oui/dialog/alert/CheckBoxBodyController;->checkBox:Lcom/obric/oui/checkbox/OCheckBox;

    return-object v0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/obric/oui/dialog/alert/CheckBoxBodyController;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/obric/oui/dialog/alert/CheckBoxBodyController;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setCheckBox(Lcom/obric/oui/checkbox/OCheckBox;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/obric/oui/checkbox/OCheckBox;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/obric/oui/dialog/alert/CheckBoxBodyController;->checkBox:Lcom/obric/oui/checkbox/OCheckBox;

    return-void
.end method

.method public final setRootView(Landroid/view/View;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/view/View;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/obric/oui/dialog/alert/CheckBoxBodyController;->rootView:Landroid/view/View;

    return-void
.end method

.method public final setTextView(Landroid/widget/TextView;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/widget/TextView;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/obric/oui/dialog/alert/CheckBoxBodyController;->textView:Landroid/widget/TextView;

    return-void
.end method
