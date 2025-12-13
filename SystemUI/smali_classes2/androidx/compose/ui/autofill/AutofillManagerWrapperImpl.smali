.class final Landroidx/compose/ui/autofill/AutofillManagerWrapperImpl;
.super Ljava/lang/Object;
.source "AndroidSemanticAutofill.android.kt"

# interfaces
.implements Landroidx/compose/ui/autofill/AutofillManagerWrapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/autofill/AutofillManagerWrapperImpl;",
        "Landroidx/compose/ui/autofill/AutofillManagerWrapper;",
        "view",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "(Landroidx/compose/ui/platform/AndroidComposeView;)V",
        "autofillManager",
        "Landroid/view/autofill/AutofillManager;",
        "getAutofillManager",
        "()Landroid/view/autofill/AutofillManager;",
        "getView",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "commit",
        "",
        "notifyValueChanged",
        "semanticsId",
        "",
        "autofillValue",
        "Landroid/view/autofill/AutofillValue;",
        "notifyViewEntered",
        "bounds",
        "Landroid/graphics/Rect;",
        "notifyViewExited",
        "notifyViewVisibilityChanged",
        "isVisible",
        "",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final autofillManager:Landroid/view/autofill/AutofillManager;

.field private final view:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2
    .param p1, "view"    # Landroidx/compose/ui/platform/AndroidComposeView;

    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 554
    iput-object p1, p0, Landroidx/compose/ui/autofill/AutofillManagerWrapperImpl;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 555
    iget-object v0, p0, Landroidx/compose/ui/autofill/AutofillManagerWrapperImpl;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_0

    iput-object v0, p0, Landroidx/compose/ui/autofill/AutofillManagerWrapperImpl;->autofillManager:Landroid/view/autofill/AutofillManager;

    .line 554
    return-void

    .line 555
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 556
    const-string v1, "Autofill service could not be located."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public commit()V
    .locals 1

    .line 593
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/AutofillManagerWrapperImpl;->getAutofillManager()Landroid/view/autofill/AutofillManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 594
    return-void
.end method

.method public getAutofillManager()Landroid/view/autofill/AutofillManager;
    .locals 1

    .line 555
    iget-object v0, p0, Landroidx/compose/ui/autofill/AutofillManagerWrapperImpl;->autofillManager:Landroid/view/autofill/AutofillManager;

    return-object v0
.end method

.method public final getView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 554
    iget-object v0, p0, Landroidx/compose/ui/autofill/AutofillManagerWrapperImpl;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public notifyValueChanged(ILandroid/view/autofill/AutofillValue;)V
    .locals 2
    .param p1, "semanticsId"    # I
    .param p2, "autofillValue"    # Landroid/view/autofill/AutofillValue;

    .line 574
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/AutofillManagerWrapperImpl;->getAutofillManager()Landroid/view/autofill/AutofillManager;

    move-result-object v0

    .line 575
    iget-object v1, p0, Landroidx/compose/ui/autofill/AutofillManagerWrapperImpl;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v1, Landroid/view/View;

    .line 576
    nop

    .line 577
    nop

    .line 574
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 579
    return-void
.end method

.method public notifyViewEntered(ILandroid/graphics/Rect;)V
    .locals 2
    .param p1, "semanticsId"    # I
    .param p2, "bounds"    # Landroid/graphics/Rect;

    .line 559
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/AutofillManagerWrapperImpl;->getAutofillManager()Landroid/view/autofill/AutofillManager;

    move-result-object v0

    .line 560
    iget-object v1, p0, Landroidx/compose/ui/autofill/AutofillManagerWrapperImpl;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v1, Landroid/view/View;

    .line 561
    nop

    .line 562
    nop

    .line 559
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 564
    return-void
.end method

.method public notifyViewExited(I)V
    .locals 2
    .param p1, "semanticsId"    # I

    .line 567
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/AutofillManagerWrapperImpl;->getAutofillManager()Landroid/view/autofill/AutofillManager;

    move-result-object v0

    .line 568
    iget-object v1, p0, Landroidx/compose/ui/autofill/AutofillManagerWrapperImpl;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v1, Landroid/view/View;

    .line 569
    nop

    .line 567
    invoke-virtual {v0, v1, p1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    .line 571
    return-void
.end method

.method public notifyViewVisibilityChanged(IZ)V
    .locals 3
    .param p1, "semanticsId"    # I
    .param p2, "isVisible"    # Z

    .line 582
    nop

    .line 583
    sget-object v0, Landroidx/compose/ui/autofill/AutofillApi27Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi27Helper;

    .line 584
    iget-object v1, p0, Landroidx/compose/ui/autofill/AutofillManagerWrapperImpl;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v1, Landroid/view/View;

    .line 585
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/AutofillManagerWrapperImpl;->getAutofillManager()Landroid/view/autofill/AutofillManager;

    move-result-object v2

    .line 586
    nop

    .line 587
    nop

    .line 583
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/compose/ui/autofill/AutofillApi27Helper;->notifyViewVisibilityChanged(Landroid/view/View;Landroid/view/autofill/AutofillManager;IZ)V

    .line 590
    return-void
.end method
