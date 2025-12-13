.class final Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OutlinedTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/OutlinedTextFieldKt;->outlineCutout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutlinedTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1094:1\n232#2:1095\n272#2,14:1096\n*S KotlinDebug\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1\n*L\n1077#1:1095\n1077#1:1096,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
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
.field final synthetic $labelSize:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->$labelSize:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1059
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 25
    .param p1, "$this$drawWithContent"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 1060
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->$labelSize:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Size;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v3

    .line 1061
    .local v3, "labelSizeValue":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    .line 1062
    .local v5, "labelWidth":F
    const/4 v0, 0x0

    cmpl-float v6, v5, v0

    if-lez v6, :cond_2

    .line 1063
    invoke-static {}, Landroidx/compose/material3/OutlinedTextFieldKt;->access$getOutlinedTextFieldInnerPadding$p()F

    move-result v6

    invoke-interface {v2, v6}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v6

    .line 1064
    .local v6, "innerPadding":F
    iget-object v7, v1, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-interface {v7, v8}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    invoke-interface {v2, v7}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v7

    sub-float/2addr v7, v6

    .line 1065
    .local v7, "leftLtr":F
    add-float v8, v7, v5

    const/4 v9, 0x2

    int-to-float v9, v9

    mul-float v10, v9, v6

    add-float/2addr v8, v10

    .line 1066
    .local v8, "rightLtr":F
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    sget-object v11, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result v10

    aget v10, v11, v10

    .line 1067
    const/4 v11, 0x1

    if-ne v10, v11, :cond_0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v10

    sub-float/2addr v10, v8

    move v13, v10

    goto :goto_0

    .line 1068
    :cond_0
    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v10

    move v13, v10

    .line 1066
    :goto_0
    nop

    .line 1070
    .local v13, "left":F
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    sget-object v12, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result v10

    aget v10, v12, v10

    .line 1071
    if-ne v10, v11, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v10

    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    sub-float/2addr v10, v0

    move v15, v10

    goto :goto_1

    .line 1072
    :cond_1
    move v15, v8

    .line 1070
    :goto_1
    nop

    .line 1074
    .local v15, "right":F
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v10

    .line 1077
    .local v10, "labelHeight":F
    move-object v11, v2

    check-cast v11, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .local v11, "$this$clipRect_u2drOu3jXo$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    neg-float v0, v10

    div-float v18, v0, v9

    .local v18, "top$iv":F
    div-float v9, v10, v9

    .local v9, "bottom$iv":F
    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getDifference-rtfAjoo()I

    move-result v19

    .local v19, "clipOp$iv":I
    const/16 v20, 0x0

    .line 1095
    .local v20, "$i$f$clipRect-rOu3jXo":I
    move-object/from16 v21, v11

    .local v21, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v22, 0x0

    .line 1096
    .local v22, "$i$f$withTransform":I
    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v14

    .local v14, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v23, 0x0

    .line 1100
    .local v23, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v1

    .line 1101
    .local v1, "previousSize$iv$iv":J
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1102
    nop

    .line 1103
    :try_start_0
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .local v12, "$this$clipRect_rOu3jXo_u24lambda_u244$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v0, 0x0

    .line 1095
    .local v0, "$i$a$-withTransform-DrawScopeKt$clipRect$1$iv":I
    move-object/from16 v24, v14

    .end local v14    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v24, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    move/from16 v14, v18

    move/from16 v16, v9

    move/from16 v17, v19

    :try_start_1
    invoke-interface/range {v12 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 1103
    .end local v0    # "$i$a$-withTransform-DrawScopeKt$clipRect$1$iv":I
    .end local v12    # "$this$clipRect_rOu3jXo_u24lambda_u244$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    nop

    .line 1104
    move-object/from16 v0, v21

    .local v0, "$this$invoke_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v12, 0x0

    .line 1078
    .local v12, "$i$a$-clipRect-rOu3jXo-OutlinedTextFieldKt$outlineCutout$1$1":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1079
    nop

    .line 1104
    .end local v0    # "$this$invoke_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v12    # "$i$a$-clipRect-rOu3jXo-OutlinedTextFieldKt$outlineCutout$1$1":I
    nop

    .line 1106
    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1107
    move-object/from16 v12, v24

    .end local v24    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v12, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    invoke-interface {v12, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1108
    nop

    .line 1109
    nop

    .line 1096
    .end local v1    # "previousSize$iv$iv":J
    .end local v12    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v23    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    nop

    .line 1109
    nop

    .line 1095
    .end local v21    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v22    # "$i$f$withTransform":I
    nop

    .end local v6    # "innerPadding":F
    .end local v7    # "leftLtr":F
    .end local v8    # "rightLtr":F
    .end local v9    # "bottom$iv":F
    .end local v10    # "labelHeight":F
    .end local v11    # "$this$clipRect_u2drOu3jXo$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v13    # "left":F
    .end local v15    # "right":F
    .end local v18    # "top$iv":F
    .end local v19    # "clipOp$iv":I
    .end local v20    # "$i$f$clipRect-rOu3jXo":I
    goto :goto_3

    .line 1106
    .restart local v1    # "previousSize$iv$iv":J
    .restart local v6    # "innerPadding":F
    .restart local v7    # "leftLtr":F
    .restart local v8    # "rightLtr":F
    .restart local v9    # "bottom$iv":F
    .restart local v10    # "labelHeight":F
    .restart local v11    # "$this$clipRect_u2drOu3jXo$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v13    # "left":F
    .restart local v15    # "right":F
    .restart local v18    # "top$iv":F
    .restart local v19    # "clipOp$iv":I
    .restart local v20    # "$i$f$clipRect-rOu3jXo":I
    .restart local v21    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v22    # "$i$f$withTransform":I
    .restart local v23    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    .restart local v24    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    :catchall_0
    move-exception v0

    move-object/from16 v12, v24

    .end local v24    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v12    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    goto :goto_2

    .end local v12    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v14    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    :catchall_1
    move-exception v0

    move-object v12, v14

    .end local v14    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .restart local v12    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    :goto_2
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1107
    invoke-interface {v12, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0

    .line 1081
    .end local v1    # "previousSize$iv$iv":J
    .end local v6    # "innerPadding":F
    .end local v7    # "leftLtr":F
    .end local v8    # "rightLtr":F
    .end local v9    # "bottom$iv":F
    .end local v10    # "labelHeight":F
    .end local v11    # "$this$clipRect_u2drOu3jXo$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v12    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v13    # "left":F
    .end local v15    # "right":F
    .end local v18    # "top$iv":F
    .end local v19    # "clipOp$iv":I
    .end local v20    # "$i$f$clipRect-rOu3jXo":I
    .end local v21    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v22    # "$i$f$withTransform":I
    .end local v23    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 1083
    :goto_3
    return-void
.end method
