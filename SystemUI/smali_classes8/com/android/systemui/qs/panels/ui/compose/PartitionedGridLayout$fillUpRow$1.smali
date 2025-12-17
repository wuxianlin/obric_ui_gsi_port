.class final Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$fillUpRow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PartitionedGridLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;->fillUpRow(Landroidx/compose/foundation/lazy/grid/LazyGridScope;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
        "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
        "invoke-BHJ-flc",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$fillUpRow$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$fillUpRow$1;

    invoke-direct {v0}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$fillUpRow$1;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$fillUpRow$1;->INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$fillUpRow$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;

    .line 310
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$fillUpRow$1;->invoke-BHJ-flc(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->box-impl(J)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-BHJ-flc(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;)J
    .locals 2
    .param p1, "$this$item"    # Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;->getMaxCurrentLineSpan()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanKt;->GridItemSpan(I)J

    move-result-wide v0

    return-wide v0
.end method
