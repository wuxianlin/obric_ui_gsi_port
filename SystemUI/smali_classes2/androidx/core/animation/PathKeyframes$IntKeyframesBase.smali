.class abstract Landroidx/core/animation/PathKeyframes$IntKeyframesBase;
.super Landroidx/core/animation/PathKeyframes$SimpleKeyframes;
.source "PathKeyframes.java"

# interfaces
.implements Landroidx/core/animation/Keyframes$IntKeyframes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/animation/PathKeyframes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "IntKeyframesBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/animation/PathKeyframes$SimpleKeyframes<",
        "Ljava/lang/Integer;",
        ">;",
        "Landroidx/core/animation/Keyframes$IntKeyframes;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 235
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 239
    const-class v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getValue(F)Ljava/lang/Integer;
    .locals 1
    .param p1, "fraction"    # F

    .line 244
    invoke-virtual {p0, p1}, Landroidx/core/animation/PathKeyframes$IntKeyframesBase;->getIntValue(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 235
    invoke-virtual {p0, p1}, Landroidx/core/animation/PathKeyframes$IntKeyframesBase;->getValue(F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
