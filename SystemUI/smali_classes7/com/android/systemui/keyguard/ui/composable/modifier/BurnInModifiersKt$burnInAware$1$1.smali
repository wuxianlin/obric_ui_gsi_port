.class final Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$burnInAware$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BurnInModifiers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt;->burnInAware(Landroidx/compose/ui/Modifier;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
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
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "invoke"
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
.field final synthetic $isClock:Z

.field final synthetic $scaleViewModel$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $translationX$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $translationY$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$burnInAware$1$1;->$isClock:Z

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$burnInAware$1$1;->$translationX$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$burnInAware$1$1;->$translationY$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$burnInAware$1$1;->$scaleViewModel$delegate:Landroidx/compose/runtime/State;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 62
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$burnInAware$1$1;->invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 1
    .param p1, "$this$graphicsLayer"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$burnInAware$1$1;->$isClock:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$burnInAware$1$1;->$translationX$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt;->access$burnInAware$lambda$3(Landroidx/compose/runtime/State;)F

    move-result v0

    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    .line 64
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$burnInAware$1$1;->$translationY$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt;->access$burnInAware$lambda$5(Landroidx/compose/runtime/State;)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 65
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getAlpha()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 67
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$burnInAware$1$1;->$scaleViewModel$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt;->access$burnInAware$lambda$7(Landroidx/compose/runtime/State;)Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;->getScaleClockOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt$burnInAware$1$1;->$scaleViewModel$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt;->access$burnInAware$lambda$7(Landroidx/compose/runtime/State;)Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;->getScale()F

    move-result v0

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .local v0, "scale":F
    :goto_1
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 69
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 70
    return-void
.end method
