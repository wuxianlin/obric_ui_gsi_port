.class public Lcom/obric/oui/common/widget/ClickEffectTouchListener;
.super Ljava/lang/Object;
.source "ClickEffectTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private clickAlpha:F

.field private normalAlpha:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0
    .param p1, "clickAlpha"    # F
    .param p2, "normalAlpha"    # F

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/obric/oui/common/widget/ClickEffectTouchListener;->clickAlpha:F

    .line 16
    iput p2, p0, Lcom/obric/oui/common/widget/ClickEffectTouchListener;->normalAlpha:F

    .line 17
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 27
    :pswitch_1
    iget v0, p0, Lcom/obric/oui/common/widget/ClickEffectTouchListener;->normalAlpha:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 23
    :pswitch_2
    iget v0, p0, Lcom/obric/oui/common/widget/ClickEffectTouchListener;->clickAlpha:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    nop

    .line 30
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
