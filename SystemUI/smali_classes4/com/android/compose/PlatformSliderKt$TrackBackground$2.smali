.class final Lcom/android/compose/PlatformSliderKt$TrackBackground$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PlatformSlider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/PlatformSliderKt;->TrackBackground-YlGCr2M(Lcom/android/compose/DrawingState;ZLcom/android/compose/PlatformSliderColors;FFZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $colors:Lcom/android/compose/PlatformSliderColors;

.field final synthetic $draggingCornersRadiusActive:F

.field final synthetic $draggingCornersRadiusIdle:F

.field final synthetic $drawingState:Lcom/android/compose/DrawingState;

.field final synthetic $enabled:Z

.field final synthetic $isDragging:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method constructor <init>(Lcom/android/compose/DrawingState;ZLcom/android/compose/PlatformSliderColors;FFZLandroidx/compose/ui/Modifier;II)V
    .locals 1

    iput-object p1, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$2;->$drawingState:Lcom/android/compose/DrawingState;

    iput-boolean p2, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$2;->$enabled:Z

    iput-object p3, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$2;->$colors:Lcom/android/compose/PlatformSliderColors;

    iput p4, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$2;->$draggingCornersRadiusActive:F

    iput p5, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$2;->$draggingCornersRadiusIdle:F

    iput-boolean p6, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$2;->$isDragging:Z

    iput-object p7, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput p8, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$2;->$$changed:I

    iput p9, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$2;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Lcom/android/compose/PlatformSliderKt$TrackBackground$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    iget-object v0, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$2;->$drawingState:Lcom/android/compose/DrawingState;

    iget-boolean v1, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$2;->$enabled:Z

    iget-object v2, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$2;->$colors:Lcom/android/compose/PlatformSliderColors;

    iget v3, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$2;->$draggingCornersRadiusActive:F

    iget v4, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$2;->$draggingCornersRadiusIdle:F

    iget-boolean v5, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$2;->$isDragging:Z

    iget-object v6, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget v7, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$2;->$$changed:I

    or-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$2;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/android/compose/PlatformSliderKt;->access$TrackBackground-YlGCr2M(Lcom/android/compose/DrawingState;ZLcom/android/compose/PlatformSliderColors;FFZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
