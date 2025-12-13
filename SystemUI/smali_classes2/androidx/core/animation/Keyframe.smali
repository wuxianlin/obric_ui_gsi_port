.class public abstract Landroidx/core/animation/Keyframe;
.super Ljava/lang/Object;
.source "Keyframe.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/animation/Keyframe$IntKeyframe;,
        Landroidx/core/animation/Keyframe$FloatKeyframe;,
        Landroidx/core/animation/Keyframe$ObjectKeyframe;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field mFraction:F

.field mHasValue:Z

.field private mInterpolator:Landroidx/core/animation/Interpolator;

.field mValueType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field mValueWasSetOnStart:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    .local p0, "this":Landroidx/core/animation/Keyframe;, "Landroidx/core/animation/Keyframe<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/animation/Keyframe;->mInterpolator:Landroidx/core/animation/Interpolator;

    return-void
.end method

.method public static ofFloat(F)Landroidx/core/animation/Keyframe;
    .locals 1
    .param p0, "fraction"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Landroidx/core/animation/Keyframe<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v0, Landroidx/core/animation/Keyframe$FloatKeyframe;

    invoke-direct {v0, p0}, Landroidx/core/animation/Keyframe$FloatKeyframe;-><init>(F)V

    return-object v0
.end method

.method public static ofFloat(FF)Landroidx/core/animation/Keyframe;
    .locals 1
    .param p0, "fraction"    # F
    .param p1, "value"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Landroidx/core/animation/Keyframe<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 125
    new-instance v0, Landroidx/core/animation/Keyframe$FloatKeyframe;

    invoke-direct {v0, p0, p1}, Landroidx/core/animation/Keyframe$FloatKeyframe;-><init>(FF)V

    return-object v0
.end method

.method public static ofInt(F)Landroidx/core/animation/Keyframe;
    .locals 1
    .param p0, "fraction"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Landroidx/core/animation/Keyframe<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 107
    new-instance v0, Landroidx/core/animation/Keyframe$IntKeyframe;

    invoke-direct {v0, p0}, Landroidx/core/animation/Keyframe$IntKeyframe;-><init>(F)V

    return-object v0
.end method

.method public static ofInt(FI)Landroidx/core/animation/Keyframe;
    .locals 1
    .param p0, "fraction"    # F
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI)",
            "Landroidx/core/animation/Keyframe<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Landroidx/core/animation/Keyframe$IntKeyframe;

    invoke-direct {v0, p0, p1}, Landroidx/core/animation/Keyframe$IntKeyframe;-><init>(FI)V

    return-object v0
.end method

.method public static ofObject(F)Landroidx/core/animation/Keyframe;
    .locals 2
    .param p0, "fraction"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(F)",
            "Landroidx/core/animation/Keyframe<",
            "TT;>;"
        }
    .end annotation

    .line 177
    new-instance v0, Landroidx/core/animation/Keyframe$ObjectKeyframe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/core/animation/Keyframe$ObjectKeyframe;-><init>(FLjava/lang/Object;)V

    return-object v0
.end method

.method public static ofObject(FLjava/lang/Object;)Landroidx/core/animation/Keyframe;
    .locals 1
    .param p0, "fraction"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(FTT;)",
            "Landroidx/core/animation/Keyframe<",
            "TT;>;"
        }
    .end annotation

    .line 160
    .local p1, "value":Ljava/lang/Object;, "TT;"
    new-instance v0, Landroidx/core/animation/Keyframe$ObjectKeyframe;

    invoke-direct {v0, p0, p1}, Landroidx/core/animation/Keyframe$ObjectKeyframe;-><init>(FLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract clone()Landroidx/core/animation/Keyframe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/animation/Keyframe<",
            "TT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 44
    .local p0, "this":Landroidx/core/animation/Keyframe;, "Landroidx/core/animation/Keyframe<TT;>;"
    invoke-virtual {p0}, Landroidx/core/animation/Keyframe;->clone()Landroidx/core/animation/Keyframe;

    move-result-object v0

    return-object v0
.end method

.method public getFraction()F
    .locals 1

    .line 230
    .local p0, "this":Landroidx/core/animation/Keyframe;, "Landroidx/core/animation/Keyframe<TT;>;"
    iget v0, p0, Landroidx/core/animation/Keyframe;->mFraction:F

    return v0
.end method

.method public getInterpolator()Landroidx/core/animation/Interpolator;
    .locals 1

    .line 251
    .local p0, "this":Landroidx/core/animation/Keyframe;, "Landroidx/core/animation/Keyframe<TT;>;"
    iget-object v0, p0, Landroidx/core/animation/Keyframe;->mInterpolator:Landroidx/core/animation/Interpolator;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 271
    .local p0, "this":Landroidx/core/animation/Keyframe;, "Landroidx/core/animation/Keyframe<TT;>;"
    iget-object v0, p0, Landroidx/core/animation/Keyframe;->mValueType:Ljava/lang/Class;

    return-object v0
.end method

.method public abstract getValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public hasValue()Z
    .locals 1

    .line 188
    .local p0, "this":Landroidx/core/animation/Keyframe;, "Landroidx/core/animation/Keyframe<TT;>;"
    iget-boolean v0, p0, Landroidx/core/animation/Keyframe;->mHasValue:Z

    return v0
.end method

.method public setFraction(F)V
    .locals 0
    .param p1, "fraction"    # F

    .line 240
    .local p0, "this":Landroidx/core/animation/Keyframe;, "Landroidx/core/animation/Keyframe<TT;>;"
    iput p1, p0, Landroidx/core/animation/Keyframe;->mFraction:F

    .line 241
    return-void
.end method

.method public setInterpolator(Landroidx/core/animation/Interpolator;)V
    .locals 0
    .param p1, "interpolator"    # Landroidx/core/animation/Interpolator;

    .line 259
    .local p0, "this":Landroidx/core/animation/Keyframe;, "Landroidx/core/animation/Keyframe<TT;>;"
    iput-object p1, p0, Landroidx/core/animation/Keyframe;->mInterpolator:Landroidx/core/animation/Interpolator;

    .line 260
    return-void
.end method

.method public abstract setValue(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method setValueWasSetOnStart(Z)V
    .locals 0
    .param p1, "valueWasSetOnStart"    # Z

    .line 202
    .local p0, "this":Landroidx/core/animation/Keyframe;, "Landroidx/core/animation/Keyframe<TT;>;"
    iput-boolean p1, p0, Landroidx/core/animation/Keyframe;->mValueWasSetOnStart:Z

    .line 203
    return-void
.end method

.method valueWasSetOnStart()Z
    .locals 1

    .line 198
    .local p0, "this":Landroidx/core/animation/Keyframe;, "Landroidx/core/animation/Keyframe<TT;>;"
    iget-boolean v0, p0, Landroidx/core/animation/Keyframe;->mValueWasSetOnStart:Z

    return v0
.end method
