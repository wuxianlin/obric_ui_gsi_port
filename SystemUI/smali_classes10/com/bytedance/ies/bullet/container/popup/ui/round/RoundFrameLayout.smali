.class public Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundFrameLayout;
.super Landroid/widget/FrameLayout;
.source "RoundFrameLayout.java"


# instance fields
.field private mHelper:Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 16
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    new-instance v0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundFrameLayout;->mHelper:Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;

    .line 21
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundFrameLayout;->mHelper:Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->init(Landroid/view/View;)V

    .line 22
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 40
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundFrameLayout;->mHelper:Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->preDraw(Landroid/graphics/Canvas;)V

    .line 41
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundFrameLayout;->mHelper:Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->drawPath(Landroid/graphics/Canvas;)V

    .line 43
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundFrameLayout;->mHelper:Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->onSizeChanged(II)V

    .line 28
    return-void
.end method

.method public setRadii([I)V
    .locals 1
    .param p1, "radii"    # [I

    .line 35
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundFrameLayout;->mHelper:Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->setRadii([I)V

    .line 36
    return-void
.end method

.method public setRadius(I)V
    .locals 2
    .param p1, "radius"    # I

    .line 31
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundFrameLayout;->mHelper:Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundHelper;->setRadius(F)V

    .line 32
    return-void
.end method
