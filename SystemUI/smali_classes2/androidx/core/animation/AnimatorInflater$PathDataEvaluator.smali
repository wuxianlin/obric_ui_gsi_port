.class Landroidx/core/animation/AnimatorInflater$PathDataEvaluator;
.super Ljava/lang/Object;
.source "AnimatorInflater.java"

# interfaces
.implements Landroidx/core/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/animation/AnimatorInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PathDataEvaluator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/animation/TypeEvaluator<",
        "[",
        "Landroidx/core/graphics/PathParser$PathDataNode;",
        ">;"
    }
.end annotation


# instance fields
.field private mPathData:[Landroidx/core/graphics/PathParser$PathDataNode;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 134
    check-cast p2, [Landroidx/core/graphics/PathParser$PathDataNode;

    check-cast p3, [Landroidx/core/graphics/PathParser$PathDataNode;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/animation/AnimatorInflater$PathDataEvaluator;->evaluate(F[Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object p1

    return-object p1
.end method

.method public evaluate(F[Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)[Landroidx/core/graphics/PathParser$PathDataNode;
    .locals 1
    .param p1, "fraction"    # F
    .param p2, "startPathData"    # [Landroidx/core/graphics/PathParser$PathDataNode;
    .param p3, "endPathData"    # [Landroidx/core/graphics/PathParser$PathDataNode;

    .line 142
    iget-object v0, p0, Landroidx/core/animation/AnimatorInflater$PathDataEvaluator;->mPathData:[Landroidx/core/graphics/PathParser$PathDataNode;

    if-nez v0, :cond_0

    .line 144
    invoke-static {p3}, Landroidx/core/graphics/PathParser;->deepCopyNodes([Landroidx/core/graphics/PathParser$PathDataNode;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/animation/AnimatorInflater$PathDataEvaluator;->mPathData:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 146
    :cond_0
    iget-object v0, p0, Landroidx/core/animation/AnimatorInflater$PathDataEvaluator;->mPathData:[Landroidx/core/graphics/PathParser$PathDataNode;

    invoke-static {v0, p1, p2, p3}, Landroidx/core/graphics/PathParser;->interpolatePathDataNodes([Landroidx/core/graphics/PathParser$PathDataNode;F[Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)V

    .line 147
    iget-object v0, p0, Landroidx/core/animation/AnimatorInflater$PathDataEvaluator;->mPathData:[Landroidx/core/graphics/PathParser$PathDataNode;

    return-object v0
.end method
