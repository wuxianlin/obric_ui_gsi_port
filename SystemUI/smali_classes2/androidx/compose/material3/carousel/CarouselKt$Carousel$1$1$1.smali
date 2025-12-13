.class final Landroidx/compose/material3/carousel/CarouselKt$Carousel$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Carousel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/CarouselKt$Carousel$1;->invoke(Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/material3/carousel/Strategy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/material3/carousel/Strategy;",
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
.field final synthetic $pageSize:Landroidx/compose/material3/carousel/CarouselPageSize;


# direct methods
.method constructor <init>(Landroidx/compose/material3/carousel/CarouselPageSize;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$1$1$1;->$pageSize:Landroidx/compose/material3/carousel/CarouselPageSize;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material3/carousel/Strategy;
    .locals 1

    .line 278
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$1$1$1;->$pageSize:Landroidx/compose/material3/carousel/CarouselPageSize;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselPageSize;->getStrategy()Landroidx/compose/material3/carousel/Strategy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 278
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselKt$Carousel$1$1$1;->invoke()Landroidx/compose/material3/carousel/Strategy;

    move-result-object v0

    return-object v0
.end method
