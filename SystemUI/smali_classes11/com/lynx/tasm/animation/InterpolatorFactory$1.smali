.class final Lcom/lynx/tasm/animation/InterpolatorFactory$1;
.super Landroid/util/SparseArray;
.source "InterpolatorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/animation/InterpolatorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Landroid/view/animation/BaseInterpolator;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/animation/InterpolatorFactory$1;->put(ILjava/lang/Object;)V

    .line 29
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/animation/InterpolatorFactory$1;->put(ILjava/lang/Object;)V

    .line 30
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/animation/InterpolatorFactory$1;->put(ILjava/lang/Object;)V

    .line 31
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/animation/InterpolatorFactory$1;->put(ILjava/lang/Object;)V

    .line 32
    return-void
.end method
