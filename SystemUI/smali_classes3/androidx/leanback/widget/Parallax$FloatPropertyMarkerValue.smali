.class Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;
.super Landroidx/leanback/widget/Parallax$PropertyMarkerValue;
.source "Parallax.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/Parallax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FloatPropertyMarkerValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/leanback/widget/Parallax$PropertyMarkerValue<",
        "Landroidx/leanback/widget/Parallax$FloatProperty;",
        ">;"
    }
.end annotation


# instance fields
.field private final mFactionOfMax:F

.field private final mValue:F


# direct methods
.method constructor <init>(Landroidx/leanback/widget/Parallax$FloatProperty;F)V
    .locals 1
    .param p1, "property"    # Landroidx/leanback/widget/Parallax$FloatProperty;
    .param p2, "value"    # F

    .line 387
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;-><init>(Landroidx/leanback/widget/Parallax$FloatProperty;FF)V

    .line 388
    return-void
.end method

.method constructor <init>(Landroidx/leanback/widget/Parallax$FloatProperty;FF)V
    .locals 0
    .param p1, "property"    # Landroidx/leanback/widget/Parallax$FloatProperty;
    .param p2, "value"    # F
    .param p3, "fractionOfMax"    # F

    .line 391
    invoke-direct {p0, p1}, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;-><init>(Ljava/lang/Object;)V

    .line 392
    iput p2, p0, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;->mValue:F

    .line 393
    iput p3, p0, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;->mFactionOfMax:F

    .line 394
    return-void
.end method


# virtual methods
.method final getMarkerValue(Landroidx/leanback/widget/Parallax;)F
    .locals 3
    .param p1, "source"    # Landroidx/leanback/widget/Parallax;

    .line 400
    iget v0, p0, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;->mFactionOfMax:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;->mValue:F

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;->mValue:F

    invoke-virtual {p1}, Landroidx/leanback/widget/Parallax;->getMaxValue()F

    move-result v1

    iget v2, p0, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;->mFactionOfMax:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    :goto_0
    return v0
.end method
