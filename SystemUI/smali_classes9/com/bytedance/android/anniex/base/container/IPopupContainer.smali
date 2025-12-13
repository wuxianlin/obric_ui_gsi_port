.class public interface abstract Lcom/bytedance/android/anniex/base/container/IPopupContainer;
.super Ljava/lang/Object;
.source "IPopupContainer.kt"

# interfaces
.implements Lcom/bytedance/android/anniex/base/container/IContainer;
.implements Lcom/bytedance/android/anniex/base/container/IPopupAndPage;
.implements Lcom/bytedance/android/anniex/base/container/INavBarHost;
.implements Lcom/bytedance/android/anniex/base/container/IStatusBarHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u001dJ\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\'J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\'J\u0012\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&J\u0012\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0014H&J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0019H\'J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0014H&J\u0008\u0010\u001c\u001a\u00020\u0006H&\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/base/container/IPopupContainer;",
        "Lcom/bytedance/android/anniex/base/container/IContainer;",
        "Lcom/bytedance/android/anniex/base/container/IPopupAndPage;",
        "Lcom/bytedance/android/anniex/base/container/INavBarHost;",
        "Lcom/bytedance/android/anniex/base/container/IStatusBarHost;",
        "hidePopupClose",
        "",
        "onAttach",
        "dialogFragment",
        "Landroidx/fragment/app/DialogFragment;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDismiss",
        "dialogInterface",
        "Landroid/content/DialogInterface;",
        "onShow",
        "setEnableToFull",
        "enableToFull",
        "",
        "setEnableToHalf",
        "enableToHalf",
        "setPopupComponent",
        "popupComponent",
        "Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;",
        "setPullDownClose",
        "pullDownClose",
        "showPopupClose",
        "PopupComponent",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract hidePopupClose()V
.end method

.method public abstract onAttach(Landroidx/fragment/app/DialogFragment;)V
.end method

.method public abstract onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end method

.method public abstract onDismiss(Landroid/content/DialogInterface;)V
.end method

.method public abstract onShow(Landroid/content/DialogInterface;)V
.end method

.method public abstract setEnableToFull(Z)V
.end method

.method public abstract setEnableToHalf(Z)V
.end method

.method public abstract setPopupComponent(Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;)V
.end method

.method public abstract setPullDownClose(Z)V
.end method

.method public abstract showPopupClose()V
.end method
