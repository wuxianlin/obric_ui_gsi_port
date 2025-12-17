.class abstract Landroidx/core/animation/PathKeyframes$FloatKeyframesBase;
.super Landroidx/core/animation/PathKeyframes$SimpleKeyframes;
.source "PathKeyframes.java"

# interfaces
.implements Landroidx/core/animation/Keyframes$FloatKeyframes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/animation/PathKeyframes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "FloatKeyframesBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/animation/PathKeyframes$SimpleKeyframes<",
        "Ljava/lang/Float;",
        ">;",
        "Landroidx/core/animation/Keyframes$FloatKeyframes;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 248
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/core/animation/PathKeyframes$SimpleKeyframes;-><init>(Landroidx/core/animation/PathKeyframes$1;)V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 252
    const-class v0, Ljava/lang/Float;

    return-object v0
.end method

.method public getValue(F)Ljava/lang/Float;
    .locals 1
    .param p1, "fraction"    # F

    .line 257
    invoke-virtual {p0, p1}, Landroidx/core/animation/PathKeyframes$FloatKeyframesBase;->getFloatValue(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue(F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 248
    invoke-virtual {p0, p1}, Landroidx/core/animation/PathKeyframes$FloatKeyframesBase;->getValue(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
