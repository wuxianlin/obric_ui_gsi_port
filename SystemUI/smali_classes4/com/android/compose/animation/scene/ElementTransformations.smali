.class public final Lcom/android/compose/animation/scene/ElementTransformations;
.super Ljava/lang/Object;
.source "SceneTransitions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001BO\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\rR\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/ElementTransformations;",
        "",
        "shared",
        "Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;",
        "offset",
        "Lcom/android/compose/animation/scene/transformation/PropertyTransformation;",
        "Landroidx/compose/ui/geometry/Offset;",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "drawScale",
        "Lcom/android/compose/animation/scene/Scale;",
        "alpha",
        "",
        "(Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;)V",
        "getAlpha",
        "()Lcom/android/compose/animation/scene/transformation/PropertyTransformation;",
        "getDrawScale",
        "getOffset",
        "getShared",
        "()Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;",
        "getSize",
        "packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final alpha:Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/compose/animation/scene/transformation/PropertyTransformation<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final drawScale:Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/compose/animation/scene/transformation/PropertyTransformation<",
            "Lcom/android/compose/animation/scene/Scale;",
            ">;"
        }
    .end annotation
.end field

.field private final offset:Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/compose/animation/scene/transformation/PropertyTransformation<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field private final shared:Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;

.field private final size:Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/compose/animation/scene/transformation/PropertyTransformation<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;Lcom/android/compose/animation/scene/transformation/PropertyTransformation;)V
    .locals 0
    .param p1, "shared"    # Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;
    .param p2, "offset"    # Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .param p3, "size"    # Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .param p4, "drawScale"    # Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .param p5, "alpha"    # Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;",
            "Lcom/android/compose/animation/scene/transformation/PropertyTransformation<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Lcom/android/compose/animation/scene/transformation/PropertyTransformation<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Lcom/android/compose/animation/scene/transformation/PropertyTransformation<",
            "Lcom/android/compose/animation/scene/Scale;",
            ">;",
            "Lcom/android/compose/animation/scene/transformation/PropertyTransformation<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    iput-object p1, p0, Lcom/android/compose/animation/scene/ElementTransformations;->shared:Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;

    .line 357
    iput-object p2, p0, Lcom/android/compose/animation/scene/ElementTransformations;->offset:Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 358
    iput-object p3, p0, Lcom/android/compose/animation/scene/ElementTransformations;->size:Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 359
    iput-object p4, p0, Lcom/android/compose/animation/scene/ElementTransformations;->drawScale:Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 360
    iput-object p5, p0, Lcom/android/compose/animation/scene/ElementTransformations;->alpha:Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    .line 355
    return-void
.end method


# virtual methods
.method public final getAlpha()Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/compose/animation/scene/transformation/PropertyTransformation<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementTransformations;->alpha:Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    return-object v0
.end method

.method public final getDrawScale()Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/compose/animation/scene/transformation/PropertyTransformation<",
            "Lcom/android/compose/animation/scene/Scale;",
            ">;"
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementTransformations;->drawScale:Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    return-object v0
.end method

.method public final getOffset()Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/compose/animation/scene/transformation/PropertyTransformation<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementTransformations;->offset:Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    return-object v0
.end method

.method public final getShared()Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementTransformations;->shared:Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;

    return-object v0
.end method

.method public final getSize()Lcom/android/compose/animation/scene/transformation/PropertyTransformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/compose/animation/scene/transformation/PropertyTransformation<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementTransformations;->size:Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    return-object v0
.end method
