.class Landroidx/core/animation/KeyframeSet;
.super Ljava/lang/Object;
.source "KeyframeSet.java"

# interfaces
.implements Landroidx/core/animation/Keyframes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/animation/Keyframes<",
        "TT;>;"
    }
.end annotation


# instance fields
.field mEvaluator:Landroidx/core/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/animation/TypeEvaluator<",
            "TT;>;"
        }
    .end annotation
.end field

.field mFirstKeyframe:Landroidx/core/animation/Keyframe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/animation/Keyframe<",
            "TT;>;"
        }
    .end annotation
.end field

.field mInterpolator:Landroidx/core/animation/Interpolator;

.field mKeyframes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/animation/Keyframe<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field mLastKeyframe:Landroidx/core/animation/Keyframe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/animation/Keyframe<",
            "TT;>;"
        }
    .end annotation
.end field

.field mNumKeyframes:I


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/animation/Keyframe<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 56
    .local p0, "this":Landroidx/core/animation/KeyframeSet;, "Landroidx/core/animation/KeyframeSet<TT;>;"
    .local p1, "keyframes":Ljava/util/List;, "Ljava/util/List<Landroidx/core/animation/Keyframe<TT;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Landroidx/core/animation/KeyframeSet;->mNumKeyframes:I

    .line 59
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/Keyframe;

    iput-object v0, p0, Landroidx/core/animation/KeyframeSet;->mFirstKeyframe:Landroidx/core/animation/Keyframe;

    .line 60
    iget v0, p0, Landroidx/core/animation/KeyframeSet;->mNumKeyframes:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/Keyframe;

    iput-object v0, p0, Landroidx/core/animation/KeyframeSet;->mLastKeyframe:Landroidx/core/animation/Keyframe;

    .line 61
    iget-object v0, p0, Landroidx/core/animation/KeyframeSet;->mLastKeyframe:Landroidx/core/animation/Keyframe;

    invoke-virtual {v0}, Landroidx/core/animation/Keyframe;->getInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/animation/KeyframeSet;->mInterpolator:Landroidx/core/animation/Interpolator;

    .line 62
    return-void
.end method

.method varargs constructor <init>([Landroidx/core/animation/Keyframe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/core/animation/Keyframe<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 47
    .local p0, "this":Landroidx/core/animation/KeyframeSet;, "Landroidx/core/animation/KeyframeSet<TT;>;"
    .local p1, "keyframes":[Landroidx/core/animation/Keyframe;, "[Landroidx/core/animation/Keyframe<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    array-length v0, p1

    iput v0, p0, Landroidx/core/animation/KeyframeSet;->mNumKeyframes:I

    .line 50
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 51
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Landroidx/core/animation/KeyframeSet;->mFirstKeyframe:Landroidx/core/animation/Keyframe;

    .line 52
    iget v0, p0, Landroidx/core/animation/KeyframeSet;->mNumKeyframes:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Landroidx/core/animation/KeyframeSet;->mLastKeyframe:Landroidx/core/animation/Keyframe;

    .line 53
    iget-object v0, p0, Landroidx/core/animation/KeyframeSet;->mLastKeyframe:Landroidx/core/animation/Keyframe;

    invoke-virtual {v0}, Landroidx/core/animation/Keyframe;->getInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/animation/KeyframeSet;->mInterpolator:Landroidx/core/animation/Interpolator;

    .line 54
    return-void
.end method

.method static varargs ofFloat([F)Landroidx/core/animation/KeyframeSet;
    .locals 7
    .param p0, "values"    # [F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Landroidx/core/animation/KeyframeSet<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 86
    const/4 v0, 0x0

    .line 87
    .local v0, "badValue":Z
    array-length v1, p0

    .line 88
    .local v1, "numKeyframes":I
    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [Landroidx/core/animation/Keyframe$FloatKeyframe;

    .line 89
    .local v2, "keyframes":[Landroidx/core/animation/Keyframe$FloatKeyframe;
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    .line 90
    invoke-static {v3}, Landroidx/core/animation/Keyframe;->ofFloat(F)Landroidx/core/animation/Keyframe;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/Keyframe$FloatKeyframe;

    aput-object v3, v2, v4

    .line 91
    const/high16 v3, 0x3f800000    # 1.0f

    aget v6, p0, v4

    invoke-static {v3, v6}, Landroidx/core/animation/Keyframe;->ofFloat(FF)Landroidx/core/animation/Keyframe;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/Keyframe$FloatKeyframe;

    aput-object v3, v2, v5

    .line 92
    aget v3, p0, v4

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 93
    const/4 v0, 0x1

    goto :goto_1

    .line 96
    :cond_0
    aget v5, p0, v4

    invoke-static {v3, v5}, Landroidx/core/animation/Keyframe;->ofFloat(FF)Landroidx/core/animation/Keyframe;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/Keyframe$FloatKeyframe;

    aput-object v3, v2, v4

    .line 97
    const/4 v3, 0x1

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_2

    .line 98
    int-to-float v4, v3

    add-int/lit8 v5, v1, -0x1

    int-to-float v5, v5

    div-float/2addr v4, v5

    aget v5, p0, v3

    .line 99
    invoke-static {v4, v5}, Landroidx/core/animation/Keyframe;->ofFloat(FF)Landroidx/core/animation/Keyframe;

    move-result-object v4

    check-cast v4, Landroidx/core/animation/Keyframe$FloatKeyframe;

    aput-object v4, v2, v3

    .line 100
    aget v4, p0, v3

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 101
    const/4 v0, 0x1

    .line 97
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 105
    .end local v3    # "i":I
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 106
    const-string v3, "Animator"

    const-string v4, "Bad value (NaN) in float animator"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_3
    new-instance v3, Landroidx/core/animation/FloatKeyframeSet;

    invoke-direct {v3, v2}, Landroidx/core/animation/FloatKeyframeSet;-><init>([Landroidx/core/animation/Keyframe$FloatKeyframe;)V

    return-object v3
.end method

.method static varargs ofInt([I)Landroidx/core/animation/KeyframeSet;
    .locals 5
    .param p0, "values"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Landroidx/core/animation/KeyframeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 70
    array-length v0, p0

    .line 71
    .local v0, "numKeyframes":I
    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Landroidx/core/animation/Keyframe$IntKeyframe;

    .line 72
    .local v1, "keyframes":[Landroidx/core/animation/Keyframe$IntKeyframe;
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 73
    invoke-static {v2}, Landroidx/core/animation/Keyframe;->ofInt(F)Landroidx/core/animation/Keyframe;

    move-result-object v2

    check-cast v2, Landroidx/core/animation/Keyframe$IntKeyframe;

    aput-object v2, v1, v3

    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    aget v3, p0, v3

    invoke-static {v2, v3}, Landroidx/core/animation/Keyframe;->ofInt(FI)Landroidx/core/animation/Keyframe;

    move-result-object v2

    check-cast v2, Landroidx/core/animation/Keyframe$IntKeyframe;

    aput-object v2, v1, v4

    goto :goto_1

    .line 76
    :cond_0
    aget v4, p0, v3

    invoke-static {v2, v4}, Landroidx/core/animation/Keyframe;->ofInt(FI)Landroidx/core/animation/Keyframe;

    move-result-object v2

    check-cast v2, Landroidx/core/animation/Keyframe$IntKeyframe;

    aput-object v2, v1, v3

    .line 77
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 78
    int-to-float v3, v2

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    aget v4, p0, v2

    .line 79
    invoke-static {v3, v4}, Landroidx/core/animation/Keyframe;->ofInt(FI)Landroidx/core/animation/Keyframe;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/Keyframe$IntKeyframe;

    aput-object v3, v1, v2

    .line 77
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 82
    .end local v2    # "i":I
    :cond_1
    :goto_1
    new-instance v2, Landroidx/core/animation/IntKeyframeSet;

    invoke-direct {v2, v1}, Landroidx/core/animation/IntKeyframeSet;-><init>([Landroidx/core/animation/Keyframe$IntKeyframe;)V

    return-object v2
.end method

.method public static varargs ofKeyframe([Landroidx/core/animation/Keyframe;)Landroidx/core/animation/KeyframeSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Landroidx/core/animation/Keyframe<",
            "TT;>;)",
            "Landroidx/core/animation/KeyframeSet<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 115
    .local p0, "keyframes":[Landroidx/core/animation/Keyframe;, "[Landroidx/core/animation/Keyframe<TT;>;"
    array-length v0, p0

    .line 116
    .local v0, "numKeyframes":I
    const/4 v1, 0x0

    .line 117
    .local v1, "hasFloat":Z
    const/4 v2, 0x0

    .line 118
    .local v2, "hasInt":Z
    const/4 v3, 0x0

    .line 119
    .local v3, "hasOther":Z
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_2

    .line 120
    aget-object v5, p0, v4

    instance-of v5, v5, Landroidx/core/animation/Keyframe$FloatKeyframe;

    if-eqz v5, :cond_0

    .line 121
    const/4 v1, 0x1

    goto :goto_1

    .line 122
    :cond_0
    aget-object v5, p0, v4

    instance-of v5, v5, Landroidx/core/animation/Keyframe$IntKeyframe;

    if-eqz v5, :cond_1

    .line 123
    const/4 v2, 0x1

    goto :goto_1

    .line 125
    :cond_1
    const/4 v3, 0x1

    .line 119
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 128
    .end local v4    # "i":I
    :cond_2
    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    if-nez v3, :cond_4

    .line 129
    new-array v4, v0, [Landroidx/core/animation/Keyframe$FloatKeyframe;

    .line 130
    .local v4, "floatKeyframes":[Landroidx/core/animation/Keyframe$FloatKeyframe;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    if-ge v5, v0, :cond_3

    .line 131
    aget-object v6, p0, v5

    check-cast v6, Landroidx/core/animation/Keyframe$FloatKeyframe;

    aput-object v6, v4, v5

    .line 130
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 133
    .end local v5    # "i":I
    :cond_3
    new-instance v5, Landroidx/core/animation/FloatKeyframeSet;

    invoke-direct {v5, v4}, Landroidx/core/animation/FloatKeyframeSet;-><init>([Landroidx/core/animation/Keyframe$FloatKeyframe;)V

    return-object v5

    .line 134
    .end local v4    # "floatKeyframes":[Landroidx/core/animation/Keyframe$FloatKeyframe;
    :cond_4
    if-eqz v2, :cond_6

    if-nez v1, :cond_6

    if-nez v3, :cond_6

    .line 135
    new-array v4, v0, [Landroidx/core/animation/Keyframe$IntKeyframe;

    .line 136
    .local v4, "intKeyframes":[Landroidx/core/animation/Keyframe$IntKeyframe;
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_3
    if-ge v5, v0, :cond_5

    .line 137
    aget-object v6, p0, v5

    check-cast v6, Landroidx/core/animation/Keyframe$IntKeyframe;

    aput-object v6, v4, v5

    .line 136
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 139
    .end local v5    # "i":I
    :cond_5
    new-instance v5, Landroidx/core/animation/IntKeyframeSet;

    invoke-direct {v5, v4}, Landroidx/core/animation/IntKeyframeSet;-><init>([Landroidx/core/animation/Keyframe$IntKeyframe;)V

    return-object v5

    .line 141
    .end local v4    # "intKeyframes":[Landroidx/core/animation/Keyframe$IntKeyframe;
    :cond_6
    new-instance v4, Landroidx/core/animation/KeyframeSet;

    invoke-direct {v4, p0}, Landroidx/core/animation/KeyframeSet;-><init>([Landroidx/core/animation/Keyframe;)V

    return-object v4
.end method

.method public static varargs ofObject([Ljava/lang/Object;)Landroidx/core/animation/KeyframeSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Landroidx/core/animation/KeyframeSet<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 147
    .local p0, "values":[Ljava/lang/Object;, "[TT;"
    array-length v0, p0

    .line 148
    .local v0, "numKeyframes":I
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .local v1, "keyframes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/animation/Keyframe<TT;>;>;"
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    .line 150
    invoke-static {v4}, Landroidx/core/animation/Keyframe;->ofObject(F)Landroidx/core/animation/Keyframe;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    const/high16 v2, 0x3f800000    # 1.0f

    aget-object v3, p0, v3

    invoke-static {v2, v3}, Landroidx/core/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroidx/core/animation/Keyframe;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 153
    :cond_0
    aget-object v2, p0, v3

    invoke-static {v4, v2}, Landroidx/core/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroidx/core/animation/Keyframe;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 155
    int-to-float v3, v2

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    aget-object v4, p0, v2

    invoke-static {v3, v4}, Landroidx/core/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroidx/core/animation/Keyframe;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 158
    .end local v2    # "i":I
    :cond_1
    :goto_1
    new-instance v2, Landroidx/core/animation/KeyframeSet;

    invoke-direct {v2, v1}, Landroidx/core/animation/KeyframeSet;-><init>(Ljava/util/List;)V

    return-object v2
.end method

.method public static ofPath(Landroid/graphics/Path;)Landroidx/core/animation/PathKeyframes;
    .locals 1
    .param p0, "path"    # Landroid/graphics/Path;

    .line 162
    new-instance v0, Landroidx/core/animation/PathKeyframes;

    invoke-direct {v0, p0}, Landroidx/core/animation/PathKeyframes;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method

.method public static ofPath(Landroid/graphics/Path;F)Landroidx/core/animation/PathKeyframes;
    .locals 1
    .param p0, "path"    # Landroid/graphics/Path;
    .param p1, "error"    # F

    .line 166
    new-instance v0, Landroidx/core/animation/PathKeyframes;

    invoke-direct {v0, p0, p1}, Landroidx/core/animation/PathKeyframes;-><init>(Landroid/graphics/Path;F)V

    return-object v0
.end method


# virtual methods
.method public clone()Landroidx/core/animation/KeyframeSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/animation/KeyframeSet<",
            "TT;>;"
        }
    .end annotation

    .line 190
    .local p0, "this":Landroidx/core/animation/KeyframeSet;, "Landroidx/core/animation/KeyframeSet<TT;>;"
    iget-object v0, p0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 191
    .local v0, "keyframes":Ljava/util/List;, "Ljava/util/List<Landroidx/core/animation/Keyframe<TT;>;>;"
    iget-object v1, p0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 192
    .local v1, "numKeyframes":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .local v2, "newKeyframes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/animation/Keyframe<TT;>;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 195
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/animation/Keyframe;

    invoke-virtual {v4}, Landroidx/core/animation/Keyframe;->clone()Landroidx/core/animation/Keyframe;

    move-result-object v4

    .line 196
    .local v4, "clone":Landroidx/core/animation/Keyframe;, "Landroidx/core/animation/Keyframe<TT;>;"
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .end local v4    # "clone":Landroidx/core/animation/Keyframe;, "Landroidx/core/animation/Keyframe<TT;>;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 198
    .end local v3    # "i":I
    :cond_0
    new-instance v3, Landroidx/core/animation/KeyframeSet;

    invoke-direct {v3, v2}, Landroidx/core/animation/KeyframeSet;-><init>(Ljava/util/List;)V

    .line 199
    .local v3, "newSet":Landroidx/core/animation/KeyframeSet;, "Landroidx/core/animation/KeyframeSet<TT;>;"
    return-object v3
.end method

.method public bridge synthetic clone()Landroidx/core/animation/Keyframes;
    .locals 1

    .line 35
    .local p0, "this":Landroidx/core/animation/KeyframeSet;, "Landroidx/core/animation/KeyframeSet<TT;>;"
    invoke-virtual {p0}, Landroidx/core/animation/KeyframeSet;->clone()Landroidx/core/animation/KeyframeSet;

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

    .line 35
    .local p0, "this":Landroidx/core/animation/KeyframeSet;, "Landroidx/core/animation/KeyframeSet<TT;>;"
    invoke-virtual {p0}, Landroidx/core/animation/KeyframeSet;->clone()Landroidx/core/animation/KeyframeSet;

    move-result-object v0

    return-object v0
.end method

.method public getKeyframes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/animation/Keyframe<",
            "TT;>;>;"
        }
    .end annotation

    .line 66
    .local p0, "this":Landroidx/core/animation/KeyframeSet;, "Landroidx/core/animation/KeyframeSet<TT;>;"
    iget-object v0, p0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

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

    .line 184
    .local p0, "this":Landroidx/core/animation/KeyframeSet;, "Landroidx/core/animation/KeyframeSet<TT;>;"
    iget-object v0, p0, Landroidx/core/animation/KeyframeSet;->mFirstKeyframe:Landroidx/core/animation/Keyframe;

    invoke-virtual {v0}, Landroidx/core/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getValue(F)Ljava/lang/Object;
    .locals 9
    .param p1, "fraction"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 217
    .local p0, "this":Landroidx/core/animation/KeyframeSet;, "Landroidx/core/animation/KeyframeSet<TT;>;"
    iget v0, p0, Landroidx/core/animation/KeyframeSet;->mNumKeyframes:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 218
    iget-object v0, p0, Landroidx/core/animation/KeyframeSet;->mInterpolator:Landroidx/core/animation/Interpolator;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Landroidx/core/animation/KeyframeSet;->mInterpolator:Landroidx/core/animation/Interpolator;

    invoke-interface {v0, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 221
    :cond_0
    iget-object v0, p0, Landroidx/core/animation/KeyframeSet;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    iget-object v1, p0, Landroidx/core/animation/KeyframeSet;->mFirstKeyframe:Landroidx/core/animation/Keyframe;

    invoke-virtual {v1}, Landroidx/core/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/animation/KeyframeSet;->mLastKeyframe:Landroidx/core/animation/Keyframe;

    .line 222
    invoke-virtual {v2}, Landroidx/core/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 221
    invoke-interface {v0, p1, v1, v2}, Landroidx/core/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 224
    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    .line 225
    iget-object v0, p0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/Keyframe;

    .line 226
    .local v0, "nextKeyframe":Landroidx/core/animation/Keyframe;, "Landroidx/core/animation/Keyframe<TT;>;"
    invoke-virtual {v0}, Landroidx/core/animation/Keyframe;->getInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v1

    .line 227
    .local v1, "interpolator":Landroidx/core/animation/Interpolator;
    if-eqz v1, :cond_2

    .line 228
    invoke-interface {v1, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 230
    :cond_2
    iget-object v2, p0, Landroidx/core/animation/KeyframeSet;->mFirstKeyframe:Landroidx/core/animation/Keyframe;

    invoke-virtual {v2}, Landroidx/core/animation/Keyframe;->getFraction()F

    move-result v2

    .line 231
    .local v2, "prevFraction":F
    sub-float v3, p1, v2

    .line 232
    invoke-virtual {v0}, Landroidx/core/animation/Keyframe;->getFraction()F

    move-result v4

    sub-float/2addr v4, v2

    div-float/2addr v3, v4

    .line 233
    .local v3, "intervalFraction":F
    iget-object v4, p0, Landroidx/core/animation/KeyframeSet;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    iget-object v5, p0, Landroidx/core/animation/KeyframeSet;->mFirstKeyframe:Landroidx/core/animation/Keyframe;

    invoke-virtual {v5}, Landroidx/core/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 234
    invoke-virtual {v0}, Landroidx/core/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 233
    invoke-interface {v4, v3, v5, v6}, Landroidx/core/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    .line 235
    .end local v0    # "nextKeyframe":Landroidx/core/animation/Keyframe;, "Landroidx/core/animation/Keyframe<TT;>;"
    .end local v1    # "interpolator":Landroidx/core/animation/Interpolator;
    .end local v2    # "prevFraction":F
    .end local v3    # "intervalFraction":F
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_5

    .line 236
    iget-object v0, p0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    iget v2, p0, Landroidx/core/animation/KeyframeSet;->mNumKeyframes:I

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/Keyframe;

    .line 237
    .local v0, "prevKeyframe":Landroidx/core/animation/Keyframe;, "Landroidx/core/animation/Keyframe<TT;>;"
    iget-object v1, p0, Landroidx/core/animation/KeyframeSet;->mLastKeyframe:Landroidx/core/animation/Keyframe;

    invoke-virtual {v1}, Landroidx/core/animation/Keyframe;->getInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v1

    .line 238
    .restart local v1    # "interpolator":Landroidx/core/animation/Interpolator;
    if-eqz v1, :cond_4

    .line 239
    invoke-interface {v1, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 241
    :cond_4
    invoke-virtual {v0}, Landroidx/core/animation/Keyframe;->getFraction()F

    move-result v2

    .line 242
    .restart local v2    # "prevFraction":F
    sub-float v3, p1, v2

    iget-object v4, p0, Landroidx/core/animation/KeyframeSet;->mLastKeyframe:Landroidx/core/animation/Keyframe;

    .line 243
    invoke-virtual {v4}, Landroidx/core/animation/Keyframe;->getFraction()F

    move-result v4

    sub-float/2addr v4, v2

    div-float/2addr v3, v4

    .line 244
    .restart local v3    # "intervalFraction":F
    iget-object v4, p0, Landroidx/core/animation/KeyframeSet;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    invoke-virtual {v0}, Landroidx/core/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Landroidx/core/animation/KeyframeSet;->mLastKeyframe:Landroidx/core/animation/Keyframe;

    .line 245
    invoke-virtual {v6}, Landroidx/core/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 244
    invoke-interface {v4, v3, v5, v6}, Landroidx/core/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    .line 247
    .end local v0    # "prevKeyframe":Landroidx/core/animation/Keyframe;, "Landroidx/core/animation/Keyframe<TT;>;"
    .end local v1    # "interpolator":Landroidx/core/animation/Interpolator;
    .end local v2    # "prevFraction":F
    .end local v3    # "intervalFraction":F
    :cond_5
    iget-object v0, p0, Landroidx/core/animation/KeyframeSet;->mFirstKeyframe:Landroidx/core/animation/Keyframe;

    .line 248
    .restart local v0    # "prevKeyframe":Landroidx/core/animation/Keyframe;, "Landroidx/core/animation/Keyframe<TT;>;"
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    iget v2, p0, Landroidx/core/animation/KeyframeSet;->mNumKeyframes:I

    if-ge v1, v2, :cond_8

    .line 249
    iget-object v2, p0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/animation/Keyframe;

    .line 250
    .local v2, "nextKeyframe":Landroidx/core/animation/Keyframe;, "Landroidx/core/animation/Keyframe<TT;>;"
    invoke-virtual {v2}, Landroidx/core/animation/Keyframe;->getFraction()F

    move-result v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_7

    .line 251
    invoke-virtual {v2}, Landroidx/core/animation/Keyframe;->getInterpolator()Landroidx/core/animation/Interpolator;

    move-result-object v3

    .line 252
    .local v3, "interpolator":Landroidx/core/animation/Interpolator;
    invoke-virtual {v0}, Landroidx/core/animation/Keyframe;->getFraction()F

    move-result v4

    .line 253
    .local v4, "prevFraction":F
    sub-float v5, p1, v4

    .line 254
    invoke-virtual {v2}, Landroidx/core/animation/Keyframe;->getFraction()F

    move-result v6

    sub-float/2addr v6, v4

    div-float/2addr v5, v6

    .line 256
    .local v5, "intervalFraction":F
    if-eqz v3, :cond_6

    .line 257
    invoke-interface {v3, v5}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    .line 259
    :cond_6
    iget-object v6, p0, Landroidx/core/animation/KeyframeSet;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    invoke-virtual {v0}, Landroidx/core/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 260
    invoke-virtual {v2}, Landroidx/core/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 259
    invoke-interface {v6, v5, v7, v8}, Landroidx/core/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    .line 262
    .end local v3    # "interpolator":Landroidx/core/animation/Interpolator;
    .end local v4    # "prevFraction":F
    .end local v5    # "intervalFraction":F
    :cond_7
    move-object v0, v2

    .line 248
    .end local v2    # "nextKeyframe":Landroidx/core/animation/Keyframe;, "Landroidx/core/animation/Keyframe<TT;>;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 265
    .end local v1    # "i":I
    :cond_8
    iget-object v1, p0, Landroidx/core/animation/KeyframeSet;->mLastKeyframe:Landroidx/core/animation/Keyframe;

    invoke-virtual {v1}, Landroidx/core/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public setEvaluator(Landroidx/core/animation/TypeEvaluator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/animation/TypeEvaluator<",
            "TT;>;)V"
        }
    .end annotation

    .line 179
    .local p0, "this":Landroidx/core/animation/KeyframeSet;, "Landroidx/core/animation/KeyframeSet<TT;>;"
    .local p1, "evaluator":Landroidx/core/animation/TypeEvaluator;, "Landroidx/core/animation/TypeEvaluator<TT;>;"
    iput-object p1, p0, Landroidx/core/animation/KeyframeSet;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    .line 180
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 271
    .local p0, "this":Landroidx/core/animation/KeyframeSet;, "Landroidx/core/animation/KeyframeSet<TT;>;"
    const-string v0, " "

    .line 272
    .local v0, "returnVal":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Landroidx/core/animation/KeyframeSet;->mNumKeyframes:I

    if-ge v1, v2, :cond_0

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/Keyframe;

    invoke-virtual {v3}, Landroidx/core/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 275
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method
