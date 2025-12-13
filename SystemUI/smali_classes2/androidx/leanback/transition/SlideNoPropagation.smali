.class public Landroidx/leanback/transition/SlideNoPropagation;
.super Landroid/transition/Slide;
.source "SlideNoPropagation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/transition/Slide;-><init>()V

    .line 32
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "slideEdge"    # I

    .line 35
    invoke-direct {p0, p1}, Landroid/transition/Slide;-><init>(I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/transition/Slide;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method


# virtual methods
.method public setSlideEdge(I)V
    .locals 1
    .param p1, "slideEdge"    # I

    .line 44
    invoke-super {p0, p1}, Landroid/transition/Slide;->setSlideEdge(I)V

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/leanback/transition/SlideNoPropagation;->setPropagation(Landroid/transition/TransitionPropagation;)V

    .line 46
    return-void
.end method
