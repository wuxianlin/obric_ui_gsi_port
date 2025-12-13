.class final Lcom/android/compose/animation/Easings$fromInterpolator$1;
.super Ljava/lang/Object;
.source "Easings.kt"

# interfaces
.implements Landroidx/compose/animation/core/Easing;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/Easings;->fromInterpolator(Landroidx/core/animation/Interpolator;)Landroidx/compose/animation/core/Easing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "x",
        "transform"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $source:Landroidx/core/animation/Interpolator;


# direct methods
.method constructor <init>(Landroidx/core/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/compose/animation/Easings$fromInterpolator$1;->$source:Landroidx/core/animation/Interpolator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(F)F
    .locals 1
    .param p1, "x"    # F

    .line 77
    iget-object v0, p0, Lcom/android/compose/animation/Easings$fromInterpolator$1;->$source:Landroidx/core/animation/Interpolator;

    invoke-interface {v0, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method
