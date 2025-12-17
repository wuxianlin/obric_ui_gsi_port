.class public final Lcom/bytedance/ai/view/IAppletView$DefaultImpls;
.super Ljava/lang/Object;
.source "IAppletView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/view/IAppletView;
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
.method public static close(Lcom/bytedance/ai/view/IAppletView;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/view/IAppletView;
    .param p1, "isCloseByUser"    # Z

    .line 9
    return-void
.end method

.method public static synthetic close$default(Lcom/bytedance/ai/view/IAppletView;ZILjava/lang/Object;)V
    .locals 0

    .line 9
    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-interface {p0, p1}, Lcom/bytedance/ai/view/IAppletView;->close(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: close"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
