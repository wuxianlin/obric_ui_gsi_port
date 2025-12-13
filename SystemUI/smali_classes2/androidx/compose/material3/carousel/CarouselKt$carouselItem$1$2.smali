.class final Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Carousel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $carouselItemInfo:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

.field final synthetic $clipShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $index:I

.field final synthetic $isRtl:Z

.field final synthetic $isVertical:Z

.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $state:Landroidx/compose/material3/carousel/CarouselState;

.field final synthetic $strategyResult:Landroidx/compose/material3/carousel/Strategy;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemInfoImpl;Landroidx/compose/ui/graphics/Shape;Z)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$state:Landroidx/compose/material3/carousel/CarouselState;

    iput-object p3, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$strategyResult:Landroidx/compose/material3/carousel/Strategy;

    iput p4, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$index:I

    iput-boolean p5, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$isVertical:Z

    iput-object p6, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$carouselItemInfo:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

    iput-object p7, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$clipShape:Landroidx/compose/ui/graphics/Shape;

    iput-boolean p8, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$isRtl:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 455
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 10
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 456
    iget-object v1, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$placeable:Landroidx/compose/ui/layout/Placeable;

    new-instance v0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;

    iget-object v3, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$state:Landroidx/compose/material3/carousel/CarouselState;

    iget-object v4, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$strategyResult:Landroidx/compose/material3/carousel/Strategy;

    iget v5, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$index:I

    iget-boolean v6, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$isVertical:Z

    iget-object v7, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$carouselItemInfo:Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

    iget-object v8, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$clipShape:Landroidx/compose/ui/graphics/Shape;

    iget-boolean v9, p0, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2;->$isRtl:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/material3/carousel/CarouselKt$carouselItem$1$2$1;-><init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZLandroidx/compose/material3/carousel/CarouselItemInfoImpl;Landroidx/compose/ui/graphics/Shape;Z)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 528
    return-void
.end method
