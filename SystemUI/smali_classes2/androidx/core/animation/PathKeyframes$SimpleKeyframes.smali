.class abstract Landroidx/core/animation/PathKeyframes$SimpleKeyframes;
.super Ljava/lang/Object;
.source "PathKeyframes.java"

# interfaces
.implements Landroidx/core/animation/Keyframes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/animation/PathKeyframes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "SimpleKeyframes"
.end annotation

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
.field private final mEmptyFrames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/animation/Keyframe<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 210
    .local p0, "this":Landroidx/core/animation/PathKeyframes$SimpleKeyframes;, "Landroidx/core/animation/PathKeyframes$SimpleKeyframes<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/animation/PathKeyframes$SimpleKeyframes;->mEmptyFrames:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/core/animation/PathKeyframes$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/core/animation/PathKeyframes$1;

    .line 210
    .local p0, "this":Landroidx/core/animation/PathKeyframes$SimpleKeyframes;, "Landroidx/core/animation/PathKeyframes$SimpleKeyframes<TT;>;"
    invoke-direct {p0}, Landroidx/core/animation/PathKeyframes$SimpleKeyframes;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Landroidx/core/animation/Keyframes;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/animation/Keyframes<",
            "TT;>;"
        }
    .end annotation

    .line 225
    .local p0, "this":Landroidx/core/animation/PathKeyframes$SimpleKeyframes;, "Landroidx/core/animation/PathKeyframes$SimpleKeyframes<TT;>;"
    const/4 v0, 0x0

    .line 227
    .local v0, "clone":Landroidx/core/animation/Keyframes;, "Landroidx/core/animation/Keyframes<TT;>;"
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/animation/Keyframes;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 230
    goto :goto_0

    .line 228
    :catch_0
    move-exception v1

    .line 229
    .local v1, "e":Ljava/lang/CloneNotSupportedException;
    invoke-virtual {v1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 231
    .end local v1    # "e":Ljava/lang/CloneNotSupportedException;
    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 210
    .local p0, "this":Landroidx/core/animation/PathKeyframes$SimpleKeyframes;, "Landroidx/core/animation/PathKeyframes$SimpleKeyframes<TT;>;"
    invoke-virtual {p0}, Landroidx/core/animation/PathKeyframes$SimpleKeyframes;->clone()Landroidx/core/animation/Keyframes;

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

    .line 218
    .local p0, "this":Landroidx/core/animation/PathKeyframes$SimpleKeyframes;, "Landroidx/core/animation/PathKeyframes$SimpleKeyframes<TT;>;"
    iget-object v0, p0, Landroidx/core/animation/PathKeyframes$SimpleKeyframes;->mEmptyFrames:Ljava/util/ArrayList;

    return-object v0
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

    .line 214
    .local p0, "this":Landroidx/core/animation/PathKeyframes$SimpleKeyframes;, "Landroidx/core/animation/PathKeyframes$SimpleKeyframes<TT;>;"
    .local p1, "evaluator":Landroidx/core/animation/TypeEvaluator;, "Landroidx/core/animation/TypeEvaluator<TT;>;"
    return-void
.end method
