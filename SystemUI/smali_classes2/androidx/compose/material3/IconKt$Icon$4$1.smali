.class final Landroidx/compose/material3/IconKt$Icon$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Icon.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/IconKt;->Icon(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/ColorProducer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
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
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
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
.field final synthetic $painter:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic $tint:Landroidx/compose/ui/graphics/ColorProducer;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/ColorProducer;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/IconKt$Icon$4$1;->$painter:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p2, p0, Landroidx/compose/material3/IconKt$Icon$4$1;->$tint:Landroidx/compose/ui/graphics/ColorProducer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 204
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/IconKt$Icon$4$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 17
    .param p1, "$this$drawBehind"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 205
    move-object/from16 v0, p0

    iget-object v9, v0, Landroidx/compose/material3/IconKt$Icon$4$1;->$painter:Landroidx/compose/ui/graphics/painter/Painter;

    .local v9, "$this$invoke_u24lambda_u241":Landroidx/compose/ui/graphics/painter/Painter;
    iget-object v1, v0, Landroidx/compose/material3/IconKt$Icon$4$1;->$tint:Landroidx/compose/ui/graphics/ColorProducer;

    const/4 v10, 0x0

    .line 206
    .local v10, "$i$a$-with-IconKt$Icon$4$1$1":I
    nop

    .line 207
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    .line 206
    nop

    .line 209
    if-eqz v1, :cond_0

    .line 208
    nop

    .line 209
    invoke-interface {v1}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    move-result-wide v12

    .line 210
    nop

    .line 209
    nop

    .line 210
    nop

    .local v12, "it":J
    const/4 v1, 0x0

    .line 211
    .local v1, "$i$a$-let-IconKt$Icon$4$1$1$1":I
    sget-object v11, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v1

    .line 210
    .end local v1    # "$i$a$-let-IconKt$Icon$4$1$1$1":I
    .end local v12    # "it":J
    move-object v6, v1

    goto :goto_0

    .line 209
    :cond_0
    const/4 v1, 0x0

    move-object v6, v1

    .line 206
    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0$default(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)V

    .line 213
    nop

    .line 205
    .end local v9    # "$this$invoke_u24lambda_u241":Landroidx/compose/ui/graphics/painter/Painter;
    .end local v10    # "$i$a$-with-IconKt$Icon$4$1$1":I
    nop

    .line 214
    return-void
.end method
