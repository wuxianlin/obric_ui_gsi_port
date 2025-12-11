.class public final Lcom/obric/oui/dialog/alert/ButtonStyleController;
.super Ljava/lang/Object;
.source "ButtonStyleController.kt"

# interfaces
.implements Lcom/obric/oui/dialog/alert/StyleController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/dialog/alert/ButtonStyleController$ButtonStyle;,
        Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;,
        Lcom/obric/oui/dialog/alert/ButtonStyleController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 *2\u00020\u0001:\u0003)*+B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0006\u0010\u0015\u001a\u00020\u0012J\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000cJ\u0006\u0010\u0019\u001a\u00020\u0012J\u000e\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0010J&\u0010\u001c\u001a\u00020\u00122\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"J&\u0010#\u001a\u00020\u00122\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"J.\u0010$\u001a\u00020\u00122\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010%\u001a\u00020&J\u0008\u0010\'\u001a\u00020\u0012H\u0002J\u0016\u0010(\u001a\u00020\u0012*\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/obric/oui/dialog/alert/ButtonStyleController;",
        "Lcom/obric/oui/dialog/alert/StyleController;",
        "context",
        "Landroid/content/Context;",
        "style",
        "",
        "(Landroid/content/Context;I)V",
        "customButtonViewContainer",
        "Landroid/widget/FrameLayout;",
        "dialog",
        "Lcom/obric/oui/dialog/alert/OAlertDialog;",
        "negativeButton",
        "Lcom/obric/oui/button/OButton;",
        "neutralButton",
        "positiveButton",
        "rootView",
        "Landroid/view/View;",
        "attachToDialog",
        "",
        "attachToParent",
        "parent",
        "cancelCountDown",
        "getNegativeButton",
        "getNeutralButton",
        "getPositiveButton",
        "onStart",
        "setCustomNegativeButton",
        "view",
        "setNegativeButton",
        "text",
        "",
        "listener",
        "Landroid/content/DialogInterface$OnClickListener;",
        "textColorType",
        "Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;",
        "setNeutralButton",
        "setPositiveButton",
        "positiveButtonBgPrimary",
        "",
        "tryDismiss",
        "setTextColor",
        "ButtonStyle",
        "Companion",
        "TextColorType",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/obric/oui/dialog/alert/ButtonStyleController$Companion;

.field public static final HORIZONTAL:I = 0x0

.field public static final PRIMARY:I = 0x2

.field public static final VERTICAL:I = 0x1


# instance fields
.field private final context:Landroid/content/Context;

.field private customButtonViewContainer:Landroid/widget/FrameLayout;

.field private dialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

.field private negativeButton:Lcom/obric/oui/button/OButton;

.field private neutralButton:Lcom/obric/oui/button/OButton;

.field private positiveButton:Lcom/obric/oui/button/OButton;

.field private rootView:Landroid/view/View;

.field private final style:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/dialog/alert/ButtonStyleController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/dialog/alert/ButtonStyleController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/dialog/alert/ButtonStyleController;->Companion:Lcom/obric/oui/dialog/alert/ButtonStyleController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/dialog/alert/ButtonStyleController;->context:Landroid/content/Context;

    iput p2, p0, Lcom/obric/oui/dialog/alert/ButtonStyleController;->style:I

    return-void
.end method

.method public static final synthetic access$getDialog$p(Lcom/obric/oui/dialog/alert/ButtonStyleController;)Lcom/obric/oui/dialog/alert/OAlertDialog;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/obric/oui/dialog/alert/ButtonStyleController;->dialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

    return-object p0
.end method

.method public static final synthetic access$setDialog$p(Lcom/obric/oui/dialog/alert/ButtonStyleController;Lcom/obric/oui/dialog/alert/OAlertDialog;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/obric/oui/dialog/alert/ButtonStyleController;->dialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

    return-void
.end method

.method public static final synthetic access$tryDismiss(Lcom/obric/oui/dialog/alert/ButtonStyleController;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/obric/oui/dialog/alert/ButtonStyleController;->tryDismiss()V

    return-void
.end method

.method public static synthetic setNegativeButton$default(Lcom/obric/oui/dialog/alert/ButtonStyleController;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 111
    move-object p4, p3

    check-cast p4, Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/dialog/alert/ButtonStyleController;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;)V

    return-void
.end method

.method public static synthetic setNeutralButton$default(Lcom/obric/oui/dialog/alert/ButtonStyleController;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 132
    move-object p4, p3

    check-cast p4, Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/dialog/alert/ButtonStyleController;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;)V

    return-void
.end method

.method public static synthetic setPositiveButton$default(Lcom/obric/oui/dialog/alert/ButtonStyleController;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 85
    move-object p5, p3

    check-cast p5, Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/oui/dialog/alert/ButtonStyleController;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;Z)V

    return-void
.end method

.method private final setTextColor(Lcom/obric/oui/button/OButton;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;)V
    .locals 0

    if-eqz p2, :cond_3

    .line 166
    sget-object p0, Lcom/obric/oui/dialog/alert/ButtonStyleController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x3

    if-ne p0, p2, :cond_0

    .line 169
    sget p0, Lcom/obric/common/oui/R$color;->TextReverse2:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 168
    :cond_1
    sget p0, Lcom/obric/common/oui/R$color;->TextReverse:I

    goto :goto_0

    .line 167
    :cond_2
    sget p0, Lcom/obric/common/oui/R$color;->Negative:I

    .line 171
    :goto_0
    invoke-virtual {p1}, Lcom/obric/oui/button/OButton;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/obric/oui/button/OButton;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method private final tryDismiss()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/obric/oui/dialog/alert/ButtonStyleController;->dialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/oui/dialog/alert/OAlertDialog;->isAutoDismiss()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 203
    :cond_0
    iget-object p0, p0, Lcom/obric/oui/dialog/alert/ButtonStyleController;->dialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/obric/oui/dialog/alert/OAlertDialog;->dismiss()V

    :cond_1
    return-void
.end method


# virtual methods
.method public attachToDialog(Lcom/obric/oui/dialog/alert/OAlertDialog;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iput-object p1, p0, Lcom/obric/oui/dialog/alert/ButtonStyleController;->dialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

    return-void
.end method

.method public attachToParent(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    iget v1, p0, Lcom/obric/oui/dialog/alert/ButtonStyleController;->style:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 68
    sget v1, Lcom/obric/common/oui/R$layout;->o_dialog_button_primary:I

    goto :goto_0

    .line 64
    :cond_0
    sget v1, Lcom/obric/common/oui/R$layout;->o_dialog_button_vertical:I

    goto :goto_0

    .line 60
    :cond_1
    sget v1, Lcom/obric/common/oui/R$layout;->o_dialog_button_horizontal:I

    .line 71
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 72
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iput-object p1, p0, Lcom/obric/oui/dialog/alert/ButtonStyleController;->rootView:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :cond_2
    sget p2, Lcom/obric/common/oui/R$id;->actionPositive:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/obric/oui/button/OButton;

    iput-object p2, p0, Lcom/obric/oui/dialog/alert/ButtonStyleController;->positiveButton:Lcom/obric/oui/button/OButton;

    .line 76
    sget p2, Lcom/obric/common/oui/R$id;->actionNegative:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/obric/oui/button/OButton;

    iput-object p2, p0, Lcom/obric/oui/dialog/alert/ButtonStyleController;->negativeButton:Lcom/obric/oui/button/OButton;

    .line 77
    sget p2, Lcom/obric/common/oui/R$id;->actionNeutral:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/obric/oui/button/OButton;

    iput-object p2, p0, Lcom/obric/oui/dialog/alert/ButtonStyleController;->neutralButton:Lcom/obric/oui/button/OButton;

    .line 78
    sget p2, Lcom/obric/common/oui/R$id;->custom_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/obric/oui/dialog/alert/ButtonStyleController;->customButtonViewContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final cancelCountDown()V
    .locals 0

    return-void
.end method

.method public final getNegativeButton()Lcom/obric/oui/button/OButton;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/obric/oui/dialog/alert/ButtonStyleController;->negativeButton:Lcom/obric/oui/button/OButton;

    return-object p0
.end method

.method public final getNeutralButton()Lcom/obric/oui/button/OButton;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/obric/oui/dialog/alert/ButtonStyleController;->neutralButton:Lcom/obric/oui/button/OButton;

    return-object p0
.end method

.method public final getPositiveButton()Lcom/obric/oui/button/OButton;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/obric/oui/dialog/alert/ButtonStyleController;->positiveButton:Lcom/obric/oui/button/OButton;

    return-object p0
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final setCustomNegativeButton(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget v0, p0, Lcom/obric/oui/dialog/alert/ButtonStyleController;->style:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/obric/oui/dialog/alert/ButtonStyleController;->customButtonViewContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/obric/oui/dialog/alert/ButtonStyleController;->rootView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/dialog/alert/ButtonStyleController;->customButtonViewContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 154
    :cond_1
    iget-object p0, p0, Lcom/obric/oui/dialog/alert/ButtonStyleController;->customButtonViewContainer:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_2

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;)V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/obric/oui/dialog/alert/ButtonStyleController;->negativeButton:Lcom/obric/oui/button/OButton;

    if-eqz v0, :cond_2

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p0, 0x8

    .line 115
    invoke-virtual {v0, p0}, Lcom/obric/oui/button/OButton;->setVisibility(I)V

    return-void

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/obric/oui/dialog/alert/ButtonStyleController;->rootView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :cond_1
    invoke-virtual {v0, p1}, Lcom/obric/oui/button/OButton;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-direct {p0, v0, p3}, Lcom/obric/oui/dialog/alert/ButtonStyleController;->setTextColor(Lcom/obric/oui/button/OButton;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;)V

    .line 121
    invoke-virtual {v0, v2}, Lcom/obric/oui/button/OButton;->setVisibility(I)V

    .line 122
    new-instance v1, Lcom/obric/oui/dialog/alert/ButtonStyleController$setNegativeButton$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/obric/oui/dialog/alert/ButtonStyleController$setNegativeButton$$inlined$let$lambda$1;-><init>(Lcom/obric/oui/dialog/alert/ButtonStyleController;Ljava/lang/CharSequence;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;Landroid/content/DialogInterface$OnClickListener;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/obric/oui/button/OButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;)V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/obric/oui/dialog/alert/ButtonStyleController;->neutralButton:Lcom/obric/oui/button/OButton;

    if-eqz v0, :cond_2

    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p0, 0x8

    .line 136
    invoke-virtual {v0, p0}, Lcom/obric/oui/button/OButton;->setVisibility(I)V

    return-void

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/obric/oui/dialog/alert/ButtonStyleController;->rootView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :cond_1
    invoke-virtual {v0, p1}, Lcom/obric/oui/button/OButton;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-direct {p0, v0, p3}, Lcom/obric/oui/dialog/alert/ButtonStyleController;->setTextColor(Lcom/obric/oui/button/OButton;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;)V

    .line 142
    invoke-virtual {v0, v2}, Lcom/obric/oui/button/OButton;->setVisibility(I)V

    .line 143
    new-instance v1, Lcom/obric/oui/dialog/alert/ButtonStyleController$setNeutralButton$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/obric/oui/dialog/alert/ButtonStyleController$setNeutralButton$$inlined$let$lambda$1;-><init>(Lcom/obric/oui/dialog/alert/ButtonStyleController;Ljava/lang/CharSequence;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;Landroid/content/DialogInterface$OnClickListener;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/obric/oui/button/OButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;Z)V
    .locals 9

    .line 88
    iget-object v0, p0, Lcom/obric/oui/dialog/alert/ButtonStyleController;->positiveButton:Lcom/obric/oui/button/OButton;

    if-eqz v0, :cond_3

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p0, 0x8

    .line 90
    invoke-virtual {v0, p0}, Lcom/obric/oui/button/OButton;->setVisibility(I)V

    return-void

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/obric/oui/dialog/alert/ButtonStyleController;->rootView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p4, :cond_2

    .line 95
    iget-object v1, p0, Lcom/obric/oui/dialog/alert/ButtonStyleController;->context:Landroid/content/Context;

    sget v3, Lcom/obric/common/oui/R$color;->oui_red_6:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/button/OButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 96
    iget-object v1, p0, Lcom/obric/oui/dialog/alert/ButtonStyleController;->context:Landroid/content/Context;

    sget v3, Lcom/obric/common/oui/R$color;->white:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/button/OButton;->setTextColor(I)V

    .line 98
    :cond_2
    invoke-virtual {v0, p1}, Lcom/obric/oui/button/OButton;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-direct {p0, v0, p3}, Lcom/obric/oui/dialog/alert/ButtonStyleController;->setTextColor(Lcom/obric/oui/button/OButton;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;)V

    .line 100
    invoke-virtual {v0, v2}, Lcom/obric/oui/button/OButton;->setVisibility(I)V

    .line 101
    new-instance v1, Lcom/obric/oui/dialog/alert/ButtonStyleController$setPositiveButton$$inlined$let$lambda$1;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move v6, p4

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/obric/oui/dialog/alert/ButtonStyleController$setPositiveButton$$inlined$let$lambda$1;-><init>(Lcom/obric/oui/dialog/alert/ButtonStyleController;Ljava/lang/CharSequence;ZLcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;Landroid/content/DialogInterface$OnClickListener;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/obric/oui/button/OButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method
