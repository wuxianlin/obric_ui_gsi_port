.class public final Lcom/android/systemui/qs/panels/ui/compose/ComposableSingletons$PartitionedGridLayoutKt;
.super Ljava/lang/Object;
.source "PartitionedGridLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/ComposableSingletons$PartitionedGridLayoutKt;

.field public static lambda-1:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/ComposableSingletons$PartitionedGridLayoutKt;

    invoke-direct {v0}, Lcom/android/systemui/qs/panels/ui/compose/ComposableSingletons$PartitionedGridLayoutKt;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/panels/ui/compose/ComposableSingletons$PartitionedGridLayoutKt;->INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/ComposableSingletons$PartitionedGridLayoutKt;

    .line 310
    const/4 v0, 0x0

    sget-object v1, Lcom/android/systemui/qs/panels/ui/compose/ComposableSingletons$PartitionedGridLayoutKt$lambda-1$1;->INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/ComposableSingletons$PartitionedGridLayoutKt$lambda-1$1;

    const v2, 0x7b8d5ae1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/android/systemui/qs/panels/ui/compose/ComposableSingletons$PartitionedGridLayoutKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/qs/panels/ui/compose/ComposableSingletons$PartitionedGridLayoutKt;->lambda-1:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
