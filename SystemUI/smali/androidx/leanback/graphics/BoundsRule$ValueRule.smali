.class public final Landroidx/leanback/graphics/BoundsRule$ValueRule;
.super Ljava/lang/Object;
.source "BoundsRule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/graphics/BoundsRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueRule"
.end annotation


# instance fields
.field mAbsoluteValue:I

.field mFraction:F


# direct methods
.method constructor <init>(IF)V
    .locals 0
    .param p1, "absoluteValue"    # I
    .param p2, "fraction"    # F

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Landroidx/leanback/graphics/BoundsRule$ValueRule;->mAbsoluteValue:I

    .line 73
    iput p2, p0, Landroidx/leanback/graphics/BoundsRule$ValueRule;->mFraction:F

    .line 74
    return-void
.end method

.method constructor <init>(Landroidx/leanback/graphics/BoundsRule$ValueRule;)V
    .locals 1
    .param p1, "rule"    # Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iget v0, p1, Landroidx/leanback/graphics/BoundsRule$ValueRule;->mFraction:F

    iput v0, p0, Landroidx/leanback/graphics/BoundsRule$ValueRule;->mFraction:F

    .line 78
    iget v0, p1, Landroidx/leanback/graphics/BoundsRule$ValueRule;->mAbsoluteValue:I

    iput v0, p0, Landroidx/leanback/graphics/BoundsRule$ValueRule;->mAbsoluteValue:I

    .line 79
    return-void
.end method

.method public static absoluteValue(I)Landroidx/leanback/graphics/BoundsRule$ValueRule;
    .locals 2
    .param p0, "absoluteValue"    # I

    .line 56
    new-instance v0, Landroidx/leanback/graphics/BoundsRule$ValueRule;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/leanback/graphics/BoundsRule$ValueRule;-><init>(IF)V

    return-object v0
.end method

.method public static inheritFromParent(F)Landroidx/leanback/graphics/BoundsRule$ValueRule;
    .locals 2
    .param p0, "fraction"    # F

    .line 45
    new-instance v0, Landroidx/leanback/graphics/BoundsRule$ValueRule;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/leanback/graphics/BoundsRule$ValueRule;-><init>(IF)V

    return-object v0
.end method

.method public static inheritFromParentWithOffset(FI)Landroidx/leanback/graphics/BoundsRule$ValueRule;
    .locals 1
    .param p0, "fraction"    # F
    .param p1, "value"    # I

    .line 68
    new-instance v0, Landroidx/leanback/graphics/BoundsRule$ValueRule;

    invoke-direct {v0, p1, p0}, Landroidx/leanback/graphics/BoundsRule$ValueRule;-><init>(IF)V

    return-object v0
.end method


# virtual methods
.method public getAbsoluteValue()I
    .locals 1

    .line 110
    iget v0, p0, Landroidx/leanback/graphics/BoundsRule$ValueRule;->mAbsoluteValue:I

    return v0
.end method

.method public getFraction()F
    .locals 1

    .line 94
    iget v0, p0, Landroidx/leanback/graphics/BoundsRule$ValueRule;->mFraction:F

    return v0
.end method

.method public setAbsoluteValue(I)V
    .locals 0
    .param p1, "absoluteValue"    # I

    .line 103
    iput p1, p0, Landroidx/leanback/graphics/BoundsRule$ValueRule;->mAbsoluteValue:I

    .line 104
    return-void
.end method

.method public setFraction(F)V
    .locals 0
    .param p1, "fraction"    # F

    .line 87
    iput p1, p0, Landroidx/leanback/graphics/BoundsRule$ValueRule;->mFraction:F

    .line 88
    return-void
.end method
