.class Landroidx/core/animation/PathKeyframes$1;
.super Landroidx/core/animation/PathKeyframes$FloatKeyframesBase;
.source "PathKeyframes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/animation/PathKeyframes;->createXFloatKeyframes()Landroidx/core/animation/Keyframes$FloatKeyframes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/animation/PathKeyframes;


# direct methods
.method constructor <init>(Landroidx/core/animation/PathKeyframes;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/core/animation/PathKeyframes;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 159
    iput-object p1, p0, Landroidx/core/animation/PathKeyframes$1;->this$0:Landroidx/core/animation/PathKeyframes;

    invoke-direct {p0}, Landroidx/core/animation/PathKeyframes$FloatKeyframesBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getFloatValue(F)F
    .locals 2
    .param p1, "fraction"    # F

    .line 162
    iget-object v0, p0, Landroidx/core/animation/PathKeyframes$1;->this$0:Landroidx/core/animation/PathKeyframes;

    invoke-virtual {v0, p1}, Landroidx/core/animation/PathKeyframes;->getValue(F)Landroid/graphics/PointF;

    move-result-object v0

    .line 163
    .local v0, "pointF":Landroid/graphics/PointF;
    iget v1, v0, Landroid/graphics/PointF;->x:F

    return v1
.end method
