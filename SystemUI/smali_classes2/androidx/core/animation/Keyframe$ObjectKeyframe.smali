.class Landroidx/core/animation/Keyframe$ObjectKeyframe;
.super Landroidx/core/animation/Keyframe;
.source "Keyframe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/animation/Keyframe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ObjectKeyframe"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/core/animation/Keyframe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field mValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FLjava/lang/Object;)V
    .locals 1
    .param p1, "fraction"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTT;)V"
        }
    .end annotation

    .line 289
    .local p0, "this":Landroidx/core/animation/Keyframe$ObjectKeyframe;, "Landroidx/core/animation/Keyframe$ObjectKeyframe<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Landroidx/core/animation/Keyframe;-><init>()V

    .line 290
    iput p1, p0, Landroidx/core/animation/Keyframe$ObjectKeyframe;->mFraction:F

    .line 291
    iput-object p2, p0, Landroidx/core/animation/Keyframe$ObjectKeyframe;->mValue:Ljava/lang/Object;

    .line 292
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/core/animation/Keyframe$ObjectKeyframe;->mHasValue:Z

    .line 293
    iget-boolean v0, p0, Landroidx/core/animation/Keyframe$ObjectKeyframe;->mHasValue:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-class v0, Ljava/lang/Object;

    :goto_1
    iput-object v0, p0, Landroidx/core/animation/Keyframe$ObjectKeyframe;->mValueType:Ljava/lang/Class;

    .line 294
    return-void
.end method


# virtual methods
.method public clone()Landroidx/core/animation/Keyframe$ObjectKeyframe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/animation/Keyframe$ObjectKeyframe<",
            "TT;>;"
        }
    .end annotation

    .line 310
    .local p0, "this":Landroidx/core/animation/Keyframe$ObjectKeyframe;, "Landroidx/core/animation/Keyframe$ObjectKeyframe<TT;>;"
    new-instance v0, Landroidx/core/animation/Keyframe$ObjectKeyframe;

    invoke-virtual {p0}, Landroidx/core/animation/Keyframe$ObjectKeyframe;->getFraction()F

    move-result v1

    .line 311
    invoke-virtual {p0}, Landroidx/core/animation/Keyframe$ObjectKeyframe;->hasValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/core/animation/Keyframe$ObjectKeyframe;->mValue:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Landroidx/core/animation/Keyframe$ObjectKeyframe;-><init>(FLjava/lang/Object;)V

    .line 312
    .local v0, "kfClone":Landroidx/core/animation/Keyframe$ObjectKeyframe;, "Landroidx/core/animation/Keyframe$ObjectKeyframe<TT;>;"
    iget-boolean v1, p0, Landroidx/core/animation/Keyframe$ObjectKeyframe;->mValueWasSetOnStart:Z

    iput-boolean v1, v0, Landroidx/core/animation/Keyframe$ObjectKeyframe;->mValueWasSetOnStart:Z

    .line 313
    invoke-virtual {p0}, Landroidx/core/animation/Keyframe$ObjectKeyframe;->getInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/animation/Keyframe$ObjectKeyframe;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 314
    return-object v0
.end method

.method public bridge synthetic clone()Landroidx/core/animation/Keyframe;
    .locals 1

    .line 282
    .local p0, "this":Landroidx/core/animation/Keyframe$ObjectKeyframe;, "Landroidx/core/animation/Keyframe$ObjectKeyframe<TT;>;"
    invoke-virtual {p0}, Landroidx/core/animation/Keyframe$ObjectKeyframe;->clone()Landroidx/core/animation/Keyframe$ObjectKeyframe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 282
    .local p0, "this":Landroidx/core/animation/Keyframe$ObjectKeyframe;, "Landroidx/core/animation/Keyframe$ObjectKeyframe<TT;>;"
    invoke-virtual {p0}, Landroidx/core/animation/Keyframe$ObjectKeyframe;->clone()Landroidx/core/animation/Keyframe$ObjectKeyframe;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 298
    .local p0, "this":Landroidx/core/animation/Keyframe$ObjectKeyframe;, "Landroidx/core/animation/Keyframe$ObjectKeyframe<TT;>;"
    iget-object v0, p0, Landroidx/core/animation/Keyframe$ObjectKeyframe;->mValue:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 303
    .local p0, "this":Landroidx/core/animation/Keyframe$ObjectKeyframe;, "Landroidx/core/animation/Keyframe$ObjectKeyframe<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    iput-object p1, p0, Landroidx/core/animation/Keyframe$ObjectKeyframe;->mValue:Ljava/lang/Object;

    .line 304
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/core/animation/Keyframe$ObjectKeyframe;->mHasValue:Z

    .line 305
    return-void
.end method
