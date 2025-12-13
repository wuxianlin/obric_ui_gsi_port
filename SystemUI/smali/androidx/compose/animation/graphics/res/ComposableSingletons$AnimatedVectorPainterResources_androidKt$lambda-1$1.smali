.class final Landroidx/compose/animation/graphics/res/ComposableSingletons$AnimatedVectorPainterResources_androidKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedVectorPainterResources.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/graphics/res/ComposableSingletons$AnimatedVectorPainterResources_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/ui/graphics/vector/VectorGroup;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Landroidx/compose/ui/graphics/vector/VectorConfig;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "group",
        "Landroidx/compose/ui/graphics/vector/VectorGroup;",
        "overrides",
        "",
        "",
        "Landroidx/compose/ui/graphics/vector/VectorConfig;",
        "invoke",
        "(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/graphics/res/ComposableSingletons$AnimatedVectorPainterResources_androidKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/graphics/res/ComposableSingletons$AnimatedVectorPainterResources_androidKt$lambda-1$1;

    invoke-direct {v0}, Landroidx/compose/animation/graphics/res/ComposableSingletons$AnimatedVectorPainterResources_androidKt$lambda-1$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/graphics/res/ComposableSingletons$AnimatedVectorPainterResources_androidKt$lambda-1$1;->INSTANCE:Landroidx/compose/animation/graphics/res/ComposableSingletons$AnimatedVectorPainterResources_androidKt$lambda-1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;

    .line 48
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/vector/VectorGroup;

    move-object v1, p2

    check-cast v1, Ljava/util/Map;

    move-object v2, p3

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/animation/graphics/res/ComposableSingletons$AnimatedVectorPainterResources_androidKt$lambda-1$1;->invoke(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p1, "group"    # Landroidx/compose/ui/graphics/vector/VectorGroup;
    .param p2, "overrides"    # Ljava/util/Map;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/VectorGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/compose/ui/graphics/vector/VectorConfig;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "C48@2075L35:AnimatedVectorPainterResources.android.kt#pckd48"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const v0, -0x33cf4aa0    # -4.632307E7f

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.animation.graphics.res.ComposableSingletons$AnimatedVectorPainterResources_androidKt.lambda-1.<anonymous> (AnimatedVectorPainterResources.android.kt:48)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p4, 0xe

    and-int/lit8 v1, p4, 0x70

    or-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->RenderVectorGroup(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50
    :cond_1
    return-void
.end method
