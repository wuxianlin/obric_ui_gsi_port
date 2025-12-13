.class public final Lcom/obric/oui/toast/OPopupNotice$Timer;
.super Landroid/os/CountDownTimer;
.source "OPopupNotice.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/toast/OPopupNotice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Timer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/obric/oui/toast/OPopupNotice$Timer;",
        "Landroid/os/CountDownTimer;",
        "millisInFuture",
        "",
        "countDownInterval",
        "(Lcom/obric/oui/toast/OPopupNotice;JJ)V",
        "onFinish",
        "",
        "onTick",
        "p0",
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
.field final synthetic this$0:Lcom/obric/oui/toast/OPopupNotice;


# direct methods
.method public constructor <init>(Lcom/obric/oui/toast/OPopupNotice;JJ)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/oui/toast/OPopupNotice;
    .param p2, "millisInFuture"    # J
    .param p4, "countDownInterval"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 410
    iput-object p1, p0, Lcom/obric/oui/toast/OPopupNotice$Timer;->this$0:Lcom/obric/oui/toast/OPopupNotice;

    .line 411
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/obric/oui/toast/OPopupNotice$Timer;->this$0:Lcom/obric/oui/toast/OPopupNotice;

    sget-object v1, Lcom/obric/oui/toast/OPopupNotice$HideReason;->HIDE_AUTO:Lcom/obric/oui/toast/OPopupNotice$HideReason;

    invoke-virtual {v0, v1}, Lcom/obric/oui/toast/OPopupNotice;->hide(Lcom/obric/oui/toast/OPopupNotice$HideReason;)V

    .line 418
    return-void
.end method

.method public onTick(J)V
    .locals 0
    .param p1, "p0"    # J

    .line 414
    return-void
.end method
