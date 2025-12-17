.class public interface abstract Lcom/bytedance/android/anniex/base/container/holder/IDialogHolder;
.super Ljava/lang/Object;
.source "IDialogHolder.kt"

# interfaces
.implements Lcom/bytedance/android/anniex/base/container/holder/IUIComponentHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/base/container/holder/IDialogHolder$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0014\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/base/container/holder/IDialogHolder;",
        "Lcom/bytedance/android/anniex/base/container/holder/IUIComponentHolder;",
        "getDialog",
        "Landroidx/fragment/app/DialogFragment;",
        "show",
        "",
        "tag",
        "",
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
.method public abstract getDialog()Landroidx/fragment/app/DialogFragment;
.end method

.method public abstract show(Ljava/lang/String;)V
.end method
