.class public final Lcom/obric/oui/dialog/OCommonDialog;
.super Landroid/app/Dialog;
.source "OCommonDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/dialog/OCommonDialog$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOCommonDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OCommonDialog.kt\ncom/obric/oui/dialog/OCommonDialog\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,208:1\n36#2,5:209\n36#2,5:214\n36#2,5:219\n253#3,2:224\n*E\n*S KotlinDebug\n*F\n+ 1 OCommonDialog.kt\ncom/obric/oui/dialog/OCommonDialog\n*L\n78#1,5:209\n79#1,5:214\n80#1,5:219\n89#1,2:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u001cB\u0019\u0008\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J\u0008\u0010\u001b\u001a\u00020\u0018H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/obric/oui/dialog/OCommonDialog;",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/content/Context;",
        "themeResId",
        "",
        "(Landroid/content/Context;I)V",
        "binding",
        "Lcom/obric/oui/dialog/ODialogCommonBinding;",
        "mCancelClickListener",
        "Lcom/obric/oui/dialog/CancelClickListener;",
        "mCancelText",
        "",
        "mCancelable",
        "",
        "mConfirmClickListener",
        "Lcom/obric/oui/dialog/ConfirmClickListener;",
        "mConfirmText",
        "mFloating",
        "mMessage",
        "",
        "mShowMessage",
        "mTitle",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupView",
        "Builder",
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
.field private binding:Lcom/obric/oui/dialog/ODialogCommonBinding;

.field private mCancelClickListener:Lcom/obric/oui/dialog/CancelClickListener;

.field private mCancelText:Ljava/lang/String;

.field private mCancelable:Z

.field private mConfirmClickListener:Lcom/obric/oui/dialog/ConfirmClickListener;

.field private mConfirmText:Ljava/lang/String;

.field private mFloating:Z

.field private mMessage:Ljava/lang/CharSequence;

.field private mShowMessage:Z

.field private mTitle:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/obric/oui/dialog/OCommonDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "themeResId"    # I

    .line 19
    nop

    .line 22
    sget v0, Lcom/obric/common/oui/R$style;->ODialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/dialog/OCommonDialog;->mCancelable:Z

    .line 31
    const-string v1, ""

    iput-object v1, p0, Lcom/obric/oui/dialog/OCommonDialog;->mTitle:Ljava/lang/String;

    .line 32
    iput-boolean v0, p0, Lcom/obric/oui/dialog/OCommonDialog;->mShowMessage:Z

    .line 33
    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/obric/oui/dialog/OCommonDialog;->mMessage:Ljava/lang/CharSequence;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 21
    sget p2, Lcom/obric/common/oui/R$style;->ODialog:I

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/dialog/OCommonDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/obric/oui/dialog/OCommonDialog;)Lcom/obric/oui/dialog/ODialogCommonBinding;
    .locals 2
    .param p0, "$this"    # Lcom/obric/oui/dialog/OCommonDialog;

    .line 19
    iget-object v0, p0, Lcom/obric/oui/dialog/OCommonDialog;->binding:Lcom/obric/oui/dialog/ODialogCommonBinding;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic access$getMCancelClickListener$p(Lcom/obric/oui/dialog/OCommonDialog;)Lcom/obric/oui/dialog/CancelClickListener;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/dialog/OCommonDialog;

    .line 19
    iget-object v0, p0, Lcom/obric/oui/dialog/OCommonDialog;->mCancelClickListener:Lcom/obric/oui/dialog/CancelClickListener;

    return-object v0
.end method

.method public static final synthetic access$getMCancelText$p(Lcom/obric/oui/dialog/OCommonDialog;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/dialog/OCommonDialog;

    .line 19
    iget-object v0, p0, Lcom/obric/oui/dialog/OCommonDialog;->mCancelText:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMCancelable$p(Lcom/obric/oui/dialog/OCommonDialog;)Z
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/dialog/OCommonDialog;

    .line 19
    iget-boolean v0, p0, Lcom/obric/oui/dialog/OCommonDialog;->mCancelable:Z

    return v0
.end method

.method public static final synthetic access$getMConfirmClickListener$p(Lcom/obric/oui/dialog/OCommonDialog;)Lcom/obric/oui/dialog/ConfirmClickListener;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/dialog/OCommonDialog;

    .line 19
    iget-object v0, p0, Lcom/obric/oui/dialog/OCommonDialog;->mConfirmClickListener:Lcom/obric/oui/dialog/ConfirmClickListener;

    return-object v0
.end method

.method public static final synthetic access$getMConfirmText$p(Lcom/obric/oui/dialog/OCommonDialog;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/dialog/OCommonDialog;

    .line 19
    iget-object v0, p0, Lcom/obric/oui/dialog/OCommonDialog;->mConfirmText:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMFloating$p(Lcom/obric/oui/dialog/OCommonDialog;)Z
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/dialog/OCommonDialog;

    .line 19
    iget-boolean v0, p0, Lcom/obric/oui/dialog/OCommonDialog;->mFloating:Z

    return v0
.end method

.method public static final synthetic access$getMMessage$p(Lcom/obric/oui/dialog/OCommonDialog;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/dialog/OCommonDialog;

    .line 19
    iget-object v0, p0, Lcom/obric/oui/dialog/OCommonDialog;->mMessage:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static final synthetic access$getMShowMessage$p(Lcom/obric/oui/dialog/OCommonDialog;)Z
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/dialog/OCommonDialog;

    .line 19
    iget-boolean v0, p0, Lcom/obric/oui/dialog/OCommonDialog;->mShowMessage:Z

    return v0
.end method

.method public static final synthetic access$getMTitle$p(Lcom/obric/oui/dialog/OCommonDialog;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/dialog/OCommonDialog;

    .line 19
    iget-object v0, p0, Lcom/obric/oui/dialog/OCommonDialog;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setBinding$p(Lcom/obric/oui/dialog/OCommonDialog;Lcom/obric/oui/dialog/ODialogCommonBinding;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/dialog/OCommonDialog;
    .param p1, "<set-?>"    # Lcom/obric/oui/dialog/ODialogCommonBinding;

    .line 19
    iput-object p1, p0, Lcom/obric/oui/dialog/OCommonDialog;->binding:Lcom/obric/oui/dialog/ODialogCommonBinding;

    return-void
.end method

.method public static final synthetic access$setMCancelClickListener$p(Lcom/obric/oui/dialog/OCommonDialog;Lcom/obric/oui/dialog/CancelClickListener;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/dialog/OCommonDialog;
    .param p1, "<set-?>"    # Lcom/obric/oui/dialog/CancelClickListener;

    .line 19
    iput-object p1, p0, Lcom/obric/oui/dialog/OCommonDialog;->mCancelClickListener:Lcom/obric/oui/dialog/CancelClickListener;

    return-void
.end method

.method public static final synthetic access$setMCancelText$p(Lcom/obric/oui/dialog/OCommonDialog;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/dialog/OCommonDialog;
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/obric/oui/dialog/OCommonDialog;->mCancelText:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMCancelable$p(Lcom/obric/oui/dialog/OCommonDialog;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/dialog/OCommonDialog;
    .param p1, "<set-?>"    # Z

    .line 19
    iput-boolean p1, p0, Lcom/obric/oui/dialog/OCommonDialog;->mCancelable:Z

    return-void
.end method

.method public static final synthetic access$setMConfirmClickListener$p(Lcom/obric/oui/dialog/OCommonDialog;Lcom/obric/oui/dialog/ConfirmClickListener;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/dialog/OCommonDialog;
    .param p1, "<set-?>"    # Lcom/obric/oui/dialog/ConfirmClickListener;

    .line 19
    iput-object p1, p0, Lcom/obric/oui/dialog/OCommonDialog;->mConfirmClickListener:Lcom/obric/oui/dialog/ConfirmClickListener;

    return-void
.end method

.method public static final synthetic access$setMConfirmText$p(Lcom/obric/oui/dialog/OCommonDialog;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/dialog/OCommonDialog;
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/obric/oui/dialog/OCommonDialog;->mConfirmText:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMFloating$p(Lcom/obric/oui/dialog/OCommonDialog;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/dialog/OCommonDialog;
    .param p1, "<set-?>"    # Z

    .line 19
    iput-boolean p1, p0, Lcom/obric/oui/dialog/OCommonDialog;->mFloating:Z

    return-void
.end method

.method public static final synthetic access$setMMessage$p(Lcom/obric/oui/dialog/OCommonDialog;Ljava/lang/CharSequence;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/dialog/OCommonDialog;
    .param p1, "<set-?>"    # Ljava/lang/CharSequence;

    .line 19
    iput-object p1, p0, Lcom/obric/oui/dialog/OCommonDialog;->mMessage:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic access$setMShowMessage$p(Lcom/obric/oui/dialog/OCommonDialog;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/dialog/OCommonDialog;
    .param p1, "<set-?>"    # Z

    .line 19
    iput-boolean p1, p0, Lcom/obric/oui/dialog/OCommonDialog;->mShowMessage:Z

    return-void
.end method

.method public static final synthetic access$setMTitle$p(Lcom/obric/oui/dialog/OCommonDialog;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/dialog/OCommonDialog;
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/obric/oui/dialog/OCommonDialog;->mTitle:Ljava/lang/String;

    return-void
.end method

.method private final setupView()V
    .locals 6

    .line 87
    iget-object v0, p0, Lcom/obric/oui/dialog/OCommonDialog;->binding:Lcom/obric/oui/dialog/ODialogCommonBinding;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/obric/oui/dialog/ODialogCommonBinding;->getDialogTitle()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/obric/oui/dialog/OCommonDialog;->mTitle:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/obric/oui/dialog/OCommonDialog;->binding:Lcom/obric/oui/dialog/ODialogCommonBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/obric/oui/dialog/ODialogCommonBinding;->getDialogMessage()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .local v0, "$this$isVisible$iv":Landroid/view/View;
    iget-boolean v2, p0, Lcom/obric/oui/dialog/OCommonDialog;->mShowMessage:Z

    .local v2, "value$iv":Z
    const/4 v3, 0x0

    .line 224
    .local v3, "$i$f$setVisible":I
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 225
    nop

    .line 90
    .end local v0    # "$this$isVisible$iv":Landroid/view/View;
    .end local v2    # "value$iv":Z
    .end local v3    # "$i$f$setVisible":I
    iget-object v0, p0, Lcom/obric/oui/dialog/OCommonDialog;->binding:Lcom/obric/oui/dialog/ODialogCommonBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/obric/oui/dialog/ODialogCommonBinding;->getDialogMessage()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/obric/oui/dialog/OCommonDialog;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    nop

    .line 93
    nop

    .line 92
    iget-object v0, p0, Lcom/obric/oui/dialog/OCommonDialog;->binding:Lcom/obric/oui/dialog/ODialogCommonBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/obric/oui/dialog/ODialogCommonBinding;->getDialogMessage()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 93
    new-instance v2, Lcom/obric/oui/dialog/OCommonDialog$setupView$1;

    invoke-direct {v2, p0}, Lcom/obric/oui/dialog/OCommonDialog$setupView$1;-><init>(Lcom/obric/oui/dialog/OCommonDialog;)V

    check-cast v2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 105
    iget-object v0, p0, Lcom/obric/oui/dialog/OCommonDialog;->mConfirmText:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v0, v4

    goto :goto_2

    :cond_6
    :goto_1
    move v0, v2

    :goto_2
    if-nez v0, :cond_8

    .line 106
    iget-object v0, p0, Lcom/obric/oui/dialog/OCommonDialog;->binding:Lcom/obric/oui/dialog/ODialogCommonBinding;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lcom/obric/oui/dialog/ODialogCommonBinding;->getConfirm()Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/obric/oui/dialog/OCommonDialog;->mConfirmText:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_8
    iget-object v0, p0, Lcom/obric/oui/dialog/OCommonDialog;->binding:Lcom/obric/oui/dialog/ODialogCommonBinding;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/obric/oui/dialog/ODialogCommonBinding;->getConfirm()Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Lcom/obric/oui/dialog/OCommonDialog$setupView$2;

    invoke-direct {v3, p0}, Lcom/obric/oui/dialog/OCommonDialog$setupView$2;-><init>(Lcom/obric/oui/dialog/OCommonDialog;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/obric/oui/dialog/OCommonDialog;->mCancelText:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    move v4, v2

    :cond_b
    if-nez v4, :cond_d

    .line 114
    iget-object v0, p0, Lcom/obric/oui/dialog/OCommonDialog;->binding:Lcom/obric/oui/dialog/ODialogCommonBinding;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0}, Lcom/obric/oui/dialog/ODialogCommonBinding;->getCancel()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/obric/oui/dialog/OCommonDialog;->mCancelText:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_d
    iget-object v0, p0, Lcom/obric/oui/dialog/OCommonDialog;->binding:Lcom/obric/oui/dialog/ODialogCommonBinding;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v0}, Lcom/obric/oui/dialog/ODialogCommonBinding;->getCancel()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/obric/oui/dialog/OCommonDialog$setupView$3;

    invoke-direct {v1, p0}, Lcom/obric/oui/dialog/OCommonDialog$setupView$3;-><init>(Lcom/obric/oui/dialog/OCommonDialog;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    new-instance v0, Lcom/obric/oui/dialog/OCommonDialog$setupView$4;

    invoke-direct {v0, p0}, Lcom/obric/oui/dialog/OCommonDialog$setupView$4;-><init>(Lcom/obric/oui/dialog/OCommonDialog;)V

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0, v0}, Lcom/obric/oui/dialog/OCommonDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 124
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 42
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/obric/oui/dialog/OCommonDialog;->requestWindowFeature(I)Z

    .line 46
    sget-object v1, Lcom/obric/oui/dialog/ODialogCommonBinding;->Companion:Lcom/obric/oui/dialog/ODialogCommonBinding$Companion;

    invoke-virtual {p0}, Lcom/obric/oui/dialog/OCommonDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "LayoutInflater.from(context)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/obric/oui/dialog/ODialogCommonBinding$Companion;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/obric/oui/dialog/ODialogCommonBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/oui/dialog/OCommonDialog;->binding:Lcom/obric/oui/dialog/ODialogCommonBinding;

    .line 47
    iget-object v1, p0, Lcom/obric/oui/dialog/OCommonDialog;->binding:Lcom/obric/oui/dialog/ODialogCommonBinding;

    if-nez v1, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/obric/oui/dialog/ODialogCommonBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/obric/oui/dialog/OCommonDialog;->setContentView(Landroid/view/View;)V

    .line 49
    iget-boolean v1, p0, Lcom/obric/oui/dialog/OCommonDialog;->mCancelable:Z

    if-nez v1, :cond_1

    .line 50
    invoke-virtual {p0, v4}, Lcom/obric/oui/dialog/OCommonDialog;->setCancelable(Z)V

    .line 51
    invoke-virtual {p0, v4}, Lcom/obric/oui/dialog/OCommonDialog;->setCanceledOnTouchOutside(Z)V

    .line 52
    new-instance v1, Lcom/obric/oui/dialog/OCommonDialog$onCreate$1;

    invoke-direct {v1}, Lcom/obric/oui/dialog/OCommonDialog$onCreate$1;-><init>()V

    check-cast v1, Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p0, v1}, Lcom/obric/oui/dialog/OCommonDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/obric/oui/dialog/OCommonDialog;->setupView()V

    .line 68
    invoke-virtual {p0}, Lcom/obric/oui/dialog/OCommonDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    .local v1, "$this$apply":Landroid/view/Window;
    const/4 v2, 0x0

    .line 69
    .local v2, "$i$a$-apply-OCommonDialog$onCreate$2":I
    iget-boolean v3, p0, Lcom/obric/oui/dialog/OCommonDialog;->mFloating:Z

    if-eqz v3, :cond_2

    .line 70
    const/16 v3, 0x7f6

    invoke-virtual {v1, v3}, Landroid/view/Window;->setType(I)V

    .line 72
    :cond_2
    nop

    .line 73
    nop

    .line 72
    const/4 v3, -0x1

    const/4 v5, -0x2

    invoke-virtual {v1, v3, v5}, Landroid/view/Window;->setLayout(II)V

    .line 74
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/view/Window;->setGravity(I)V

    .line 75
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 77
    .local v3, "lps":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual {v1}, Landroid/view/Window;->getWindowStyle()Landroid/content/res/TypedArray;

    move-result-object v4

    const-string/jumbo v5, "windowStyle"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string/jumbo v5, "windowStyle.resources"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .local v4, "windowWidth":I
    const/16 v5, 0x18

    .local v5, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 209
    .local v6, "$i$f$getDp":I
    nop

    .line 213
    nop

    .line 209
    nop

    .line 210
    nop

    .line 211
    int-to-float v7, v5

    .line 212
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "Resources.getSystem()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 209
    invoke-static {v0, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 213
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 78
    .end local v5    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    mul-int/lit8 v5, v5, 0x2

    sub-int v5, v4, v5

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 79
    iget v5, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v6, 0x138

    .local v6, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 214
    .local v7, "$i$f$getDp":I
    nop

    .line 218
    nop

    .line 214
    nop

    .line 215
    nop

    .line 216
    int-to-float v8, v6

    .line 217
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 214
    invoke-static {v0, v8, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 218
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 79
    .end local v6    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    if-le v5, v6, :cond_3

    .line 80
    const/16 v5, 0x138

    .restart local v5    # "$this$dp$iv":I
    const/4 v6, 0x0

    .line 219
    .local v6, "$i$f$getDp":I
    nop

    .line 223
    nop

    .line 219
    nop

    .line 220
    nop

    .line 221
    int-to-float v7, v5

    .line 222
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 219
    invoke-static {v0, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 223
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .end local v5    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 82
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 83
    .end local v3    # "lps":Landroid/view/WindowManager$LayoutParams;
    .end local v4    # "windowWidth":I
    nop

    .line 68
    .end local v1    # "$this$apply":Landroid/view/Window;
    .end local v2    # "$i$a$-apply-OCommonDialog$onCreate$2":I
    nop

    .line 84
    :cond_4
    return-void
.end method
