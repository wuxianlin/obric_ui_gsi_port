.class public interface abstract Landroidx/compose/ui/autofill/AutofillManagerWrapper;
.super Ljava/lang/Object;
.source "AndroidSemanticAutofill.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH&J\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/autofill/AutofillManagerWrapper;",
        "",
        "autofillManager",
        "Landroid/view/autofill/AutofillManager;",
        "getAutofillManager",
        "()Landroid/view/autofill/AutofillManager;",
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


# virtual methods
.method public abstract commit()V
.end method

.method public abstract getAutofillManager()Landroid/view/autofill/AutofillManager;
.end method

.method public abstract notifyValueChanged(ILandroid/view/autofill/AutofillValue;)V
.end method

.method public abstract notifyViewEntered(ILandroid/graphics/Rect;)V
.end method

.method public abstract notifyViewExited(I)V
.end method

.method public abstract notifyViewVisibilityChanged(IZ)V
.end method
