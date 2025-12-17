.class public final Lcom/bytedance/android/anniex/base/container/holder/IDialogHolder$DefaultImpls;
.super Ljava/lang/Object;
.source "IDialogHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/base/container/holder/IDialogHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic show$default(Lcom/bytedance/android/anniex/base/container/holder/IDialogHolder;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 7
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "anniex_dialog"

    :cond_0
    invoke-interface {p0, p1}, Lcom/bytedance/android/anniex/base/container/holder/IDialogHolder;->show(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: show"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
