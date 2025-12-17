.class final Landroidx/leanback/widget/RoundedRectHelperApi21$RoundedRectOutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "RoundedRectHelperApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/RoundedRectHelperApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RoundedRectOutlineProvider"
.end annotation


# instance fields
.field private mRadius:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .param p1, "radius"    # I

    .line 33
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 34
    iput p1, p0, Landroidx/leanback/widget/RoundedRectHelperApi21$RoundedRectOutlineProvider;->mRadius:I

    .line 35
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "outline"    # Landroid/graphics/Outline;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, p0, Landroidx/leanback/widget/RoundedRectHelperApi21$RoundedRectOutlineProvider;->mRadius:I

    int-to-float v5, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 41
    return-void
.end method
