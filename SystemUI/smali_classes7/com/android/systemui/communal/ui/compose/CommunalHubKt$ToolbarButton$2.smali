.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ToolbarButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunalHub.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->ToolbarButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalHub.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalHub.kt\ncom/android/systemui/communal/ui/compose/CommunalHubKt$ToolbarButton$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1409:1\n158#2:1410\n*S KotlinDebug\n*F\n+ 1 CommunalHub.kt\ncom/android/systemui/communal/ui/compose/CommunalHubKt$ToolbarButton$2\n*L\n736#1:1410\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "invoke",
        "(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $colors:Lcom/android/compose/theme/AndroidColorScheme;

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/android/compose/theme/AndroidColorScheme;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/compose/theme/AndroidColorScheme;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ToolbarButton$2;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ToolbarButton$2;->$colors:Lcom/android/compose/theme/AndroidColorScheme;

    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ToolbarButton$2;->$content:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 729
    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ToolbarButton$2;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .param p1, "$this$AnimatedVisibility"    # Landroidx/compose/animation/AnimatedVisibilityScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 730
    const v1, 0x625c384

    const/4 v3, -0x1

    const-string v4, "com.android.systemui.communal.ui.compose.ToolbarButton.<anonymous> (CommunalHub.kt:729)"

    move/from16 v5, p3

    invoke-static {v1, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    move/from16 v5, p3

    .line 731
    :goto_0
    iget-object v6, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ToolbarButton$2;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 733
    sget-object v7, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 734
    iget-object v1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ToolbarButton$2;->$colors:Lcom/android/compose/theme/AndroidColorScheme;

    invoke-virtual {v1}, Lcom/android/compose/theme/AndroidColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v10

    sget v1, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    shl-int/lit8 v17, v1, 0xc

    .line 733
    const-wide/16 v8, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0xd

    move-object/from16 v16, p2

    invoke-virtual/range {v7 .. v18}, Landroidx/compose/material3/ButtonDefaults;->outlinedButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v10

    .line 736
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .local v3, "$this$dp$iv":D
    const/4 v1, 0x0

    .line 1410
    .local v1, "$i$f$getDp":I
    double-to-float v7, v3

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 736
    .end local v1    # "$i$f$getDp":I
    .end local v3    # "$this$dp$iv":D
    iget-object v3, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ToolbarButton$2;->$colors:Lcom/android/compose/theme/AndroidColorScheme;

    invoke-virtual {v3}, Lcom/android/compose/theme/AndroidColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v12

    .line 737
    sget-object v1, Lcom/android/systemui/communal/ui/compose/Dimensions;->INSTANCE:Lcom/android/systemui/communal/ui/compose/Dimensions;

    invoke-virtual {v1}, Lcom/android/systemui/communal/ui/compose/Dimensions;->getButtonPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v13

    .line 738
    new-instance v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ToolbarButton$2$1;

    iget-object v3, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ToolbarButton$2;->$content:Lkotlin/jvm/functions/Function3;

    invoke-direct {v1, v3}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ToolbarButton$2$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/16 v3, 0x36

    const v4, -0x351669ae    # -7654185.0f

    const/4 v7, 0x1

    move-object/from16 v15, p2

    invoke-static {v4, v7, v1, v15, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 730
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/high16 v17, 0x30c00000

    const/16 v18, 0x12e

    move-object v15, v1

    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/ButtonKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 747
    :cond_1
    return-void
.end method
