.class public abstract Lcom/obric/oui/dialog/base/AbstractDialogBuilder;
.super Ljava/lang/Object;
.source "AbstractDialogBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lcom/obric/oui/dialog/base/AbstractDialog;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u00105\u001a\u00028\u0000\u00a2\u0006\u0002\u00106J\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0016J\r\u00107\u001a\u00028\u0000H&\u00a2\u0006\u0002\u00106J\u0014\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00109\u001a\u00020\u0008J\u0014\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010;\u001a\u00020!J\u0014\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010=\u001a\u000200J3\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010?\u001a\u00020\u001b2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0002\u0010BJ\u0006\u0010C\u001a\u00020DJ\"\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010E\u001a\u00020\u000e2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\'H\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R*\u0010\u0013\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\'X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0010\"\u0004\u0008.\u0010\u0012R\u001c\u0010/\u001a\u0004\u0018\u000100X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u0006G"
    }
    d2 = {
        "Lcom/obric/oui/dialog/base/AbstractDialogBuilder;",
        "D",
        "Lcom/obric/oui/dialog/base/AbstractDialog;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "cancelListener",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "getCancelListener$OUI_standardRelease",
        "()Landroid/content/DialogInterface$OnCancelListener;",
        "setCancelListener$OUI_standardRelease",
        "(Landroid/content/DialogInterface$OnCancelListener;)V",
        "cancelable",
        "",
        "getCancelable$OUI_standardRelease",
        "()Z",
        "setCancelable$OUI_standardRelease",
        "(Z)V",
        "closeIconColor",
        "Lkotlin/Pair;",
        "",
        "getCloseIconColor$OUI_standardRelease",
        "()Lkotlin/Pair;",
        "setCloseIconColor$OUI_standardRelease",
        "(Lkotlin/Pair;)V",
        "closeIconStyle",
        "Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;",
        "getCloseIconStyle$OUI_standardRelease",
        "()Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;",
        "setCloseIconStyle$OUI_standardRelease",
        "(Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;)V",
        "dismissListener",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "getDismissListener$OUI_standardRelease",
        "()Landroid/content/DialogInterface$OnDismissListener;",
        "setDismissListener$OUI_standardRelease",
        "(Landroid/content/DialogInterface$OnDismissListener;)V",
        "onCloseClickListener",
        "Landroid/view/View$OnClickListener;",
        "getOnCloseClickListener$OUI_standardRelease",
        "()Landroid/view/View$OnClickListener;",
        "setOnCloseClickListener$OUI_standardRelease",
        "(Landroid/view/View$OnClickListener;)V",
        "showCloseIcon",
        "getShowCloseIcon$OUI_standardRelease",
        "setShowCloseIcon$OUI_standardRelease",
        "showListener",
        "Landroid/content/DialogInterface$OnShowListener;",
        "getShowListener$OUI_standardRelease",
        "()Landroid/content/DialogInterface$OnShowListener;",
        "setShowListener$OUI_standardRelease",
        "(Landroid/content/DialogInterface$OnShowListener;)V",
        "build",
        "()Lcom/obric/oui/dialog/base/AbstractDialog;",
        "createDialog",
        "onCancel",
        "onCancelListener",
        "onDismiss",
        "onDismissListener",
        "onShow",
        "onShowListener",
        "setCloseIconStyle",
        "style",
        "iconColor",
        "iconBgColor",
        "(Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/obric/oui/dialog/base/AbstractDialogBuilder;",
        "show",
        "",
        "enabled",
        "listener",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private cancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private cancelable:Z

.field private closeIconColor:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private closeIconStyle:Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;

.field private final context:Landroid/content/Context;

.field private dismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private onCloseClickListener:Landroid/view/View$OnClickListener;

.field private showCloseIcon:Z

.field private showListener:Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->context:Landroid/content/Context;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->cancelable:Z

    .line 18
    sget-object p1, Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;->DARK:Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;

    iput-object p1, p0, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->closeIconStyle:Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;

    const/4 p1, 0x0

    .line 19
    invoke-static {p1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->closeIconColor:Lkotlin/Pair;

    return-void
.end method

.method public static synthetic cancelable$default(Lcom/obric/oui/dialog/base/AbstractDialogBuilder;ZILjava/lang/Object;)Lcom/obric/oui/dialog/base/AbstractDialogBuilder;
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->cancelable(Z)Lcom/obric/oui/dialog/base/AbstractDialogBuilder;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancelable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setCloseIconStyle$default(Lcom/obric/oui/dialog/base/AbstractDialogBuilder;Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/obric/oui/dialog/base/AbstractDialogBuilder;
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 50
    move-object p2, v0

    check-cast p2, Ljava/lang/Integer;

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 51
    move-object p3, v0

    check-cast p3, Ljava/lang/Integer;

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->setCloseIconStyle(Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/obric/oui/dialog/base/AbstractDialogBuilder;

    move-result-object p0

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setCloseIconStyle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showCloseIcon$default(Lcom/obric/oui/dialog/base/AbstractDialogBuilder;ZLandroid/view/View$OnClickListener;ILjava/lang/Object;)Lcom/obric/oui/dialog/base/AbstractDialogBuilder;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 26
    move-object p3, p2

    check-cast p3, Landroid/view/View$OnClickListener;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->showCloseIcon(ZLandroid/view/View$OnClickListener;)Lcom/obric/oui/dialog/base/AbstractDialogBuilder;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showCloseIcon"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final build()Lcom/obric/oui/dialog/base/AbstractDialog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->createDialog()Lcom/obric/oui/dialog/base/AbstractDialog;

    move-result-object v0

    .line 60
    iget-boolean v1, p0, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->showCloseIcon:Z

    iget-object v2, p0, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->onCloseClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/obric/oui/dialog/base/AbstractDialog;->setCloseIconEnabled(ZLandroid/view/View$OnClickListener;)V

    .line 61
    iget-boolean v1, p0, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->cancelable:Z

    invoke-virtual {v0, v1}, Lcom/obric/oui/dialog/base/AbstractDialog;->setCancelable(Z)V

    .line 62
    iget-object v1, p0, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->closeIconStyle:Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;

    iget-object v2, p0, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->closeIconColor:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->closeIconColor:Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, p0}, Lcom/obric/oui/dialog/base/AbstractDialog;->applyCloseIconStyle(Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public cancelable(Z)Lcom/obric/oui/dialog/base/AbstractDialogBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/obric/oui/dialog/base/AbstractDialogBuilder<",
            "TD;>;"
        }
    .end annotation

    .line 22
    iput-boolean p1, p0, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->cancelable:Z

    return-object p0
.end method

.method public abstract createDialog()Lcom/obric/oui/dialog/base/AbstractDialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public final getCancelListener$OUI_standardRelease()Landroid/content/DialogInterface$OnCancelListener;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public final getCancelable$OUI_standardRelease()Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->cancelable:Z

    return p0
.end method

.method public final getCloseIconColor$OUI_standardRelease()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object p0, p0, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->closeIconColor:Lkotlin/Pair;

    return-object p0
.end method

.method public final getCloseIconStyle$OUI_standardRelease()Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->closeIconStyle:Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;

    return-object p0
.end method

.method public final getDismissListener$OUI_standardRelease()Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public final getOnCloseClickListener$OUI_standardRelease()Landroid/view/View$OnClickListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->onCloseClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final getShowCloseIcon$OUI_standardRelease()Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->showCloseIcon:Z

    return p0
.end method

.method public final getShowListener$OUI_standardRelease()Landroid/content/DialogInterface$OnShowListener;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->showListener:Landroid/content/DialogInterface$OnShowListener;

    return-object p0
.end method

.method public final onCancel(Landroid/content/DialogInterface$OnCancelListener;)Lcom/obric/oui/dialog/base/AbstractDialogBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ")",
            "Lcom/obric/oui/dialog/base/AbstractDialogBuilder<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "onCancelListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public final onDismiss(Landroid/content/DialogInterface$OnDismissListener;)Lcom/obric/oui/dialog/base/AbstractDialogBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ")",
            "Lcom/obric/oui/dialog/base/AbstractDialogBuilder<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "onDismissListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public final onShow(Landroid/content/DialogInterface$OnShowListener;)Lcom/obric/oui/dialog/base/AbstractDialogBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface$OnShowListener;",
            ")",
            "Lcom/obric/oui/dialog/base/AbstractDialogBuilder<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "onShowListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->showListener:Landroid/content/DialogInterface$OnShowListener;

    return-object p0
.end method

.method public final setCancelListener$OUI_standardRelease(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public final setCancelable$OUI_standardRelease(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->cancelable:Z

    return-void
.end method

.method public final setCloseIconColor$OUI_standardRelease(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->closeIconColor:Lkotlin/Pair;

    return-void
.end method

.method public final setCloseIconStyle(Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;)Lcom/obric/oui/dialog/base/AbstractDialogBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;",
            ")",
            "Lcom/obric/oui/dialog/base/AbstractDialogBuilder<",
            "TD;>;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->setCloseIconStyle$default(Lcom/obric/oui/dialog/base/AbstractDialogBuilder;Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/obric/oui/dialog/base/AbstractDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final setCloseIconStyle(Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;Ljava/lang/Integer;)Lcom/obric/oui/dialog/base/AbstractDialogBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/obric/oui/dialog/base/AbstractDialogBuilder<",
            "TD;>;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->setCloseIconStyle$default(Lcom/obric/oui/dialog/base/AbstractDialogBuilder;Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/obric/oui/dialog/base/AbstractDialogBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final setCloseIconStyle(Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/obric/oui/dialog/base/AbstractDialogBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/obric/oui/dialog/base/AbstractDialogBuilder<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->closeIconStyle:Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;

    .line 54
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->closeIconColor:Lkotlin/Pair;

    return-object p0
.end method

.method public final setCloseIconStyle$OUI_standardRelease(Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->closeIconStyle:Lcom/obric/oui/dialog/base/AbstractDialog$CloseIconStyle;

    return-void
.end method

.method public final setDismissListener$OUI_standardRelease(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public final setOnCloseClickListener$OUI_standardRelease(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->onCloseClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setShowCloseIcon$OUI_standardRelease(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->showCloseIcon:Z

    return-void
.end method

.method public final setShowListener$OUI_standardRelease(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->showListener:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method

.method public final show()V
    .locals 0

    .line 67
    invoke-virtual {p0}, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->build()Lcom/obric/oui/dialog/base/AbstractDialog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/oui/dialog/base/AbstractDialog;->show()V

    return-void
.end method

.method public showCloseIcon(ZLandroid/view/View$OnClickListener;)Lcom/obric/oui/dialog/base/AbstractDialogBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Lcom/obric/oui/dialog/base/AbstractDialogBuilder<",
            "TD;>;"
        }
    .end annotation

    .line 27
    iput-boolean p1, p0, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->showCloseIcon:Z

    .line 28
    iput-object p2, p0, Lcom/obric/oui/dialog/base/AbstractDialogBuilder;->onCloseClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method
