.class final Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Carousel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/CarouselKt;->Carousel-V-95POc(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/material3/carousel/CarouselItemScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

.field final synthetic $itemSpacing:F

.field final synthetic $keylineList:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxNonFocalVisibleItemCount:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $state:Landroidx/compose/material3/carousel/CarouselState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Lkotlin/jvm/functions/Function4;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/CarouselState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "I",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/material3/carousel/CarouselItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->$state:Landroidx/compose/material3/carousel/CarouselState;

    iput-object p2, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->$keylineList:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput p5, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->$maxNonFocalVisibleItemCount:I

    iput-object p6, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput p7, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->$itemSpacing:F

    iput-object p8, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->$flingBehavior:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iput-object p9, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->$content:Lkotlin/jvm/functions/Function4;

    iput p10, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->$$changed:I

    iput p11, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->$state:Landroidx/compose/material3/carousel/CarouselState;

    iget-object v1, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v2, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->$keylineList:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget v4, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->$maxNonFocalVisibleItemCount:I

    iget-object v5, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget v6, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->$itemSpacing:F

    iget-object v7, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->$flingBehavior:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iget-object v8, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->$content:Lkotlin/jvm/functions/Function4;

    iget v9, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->$$changed:I

    or-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/carousel/CarouselKt;->Carousel-V-95POc(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
