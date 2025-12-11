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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/obric/oui/common/widget/ClickEffectTouchListener;->clickAlpha:F

    .line 16
    iput p2, p0, Lcom/obric/oui/common/widget/ClickEffectTouchListener;->normalAlpha:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget p0, p0, Lcom/obric/oui/common/widget/ClickEffectTouchListener;->normalAlpha:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 23
    :cond_1
    iget p0, p0, Lcom/obric/oui/common/widget/ClickEffectTouchListener;->clickAlpha:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method
