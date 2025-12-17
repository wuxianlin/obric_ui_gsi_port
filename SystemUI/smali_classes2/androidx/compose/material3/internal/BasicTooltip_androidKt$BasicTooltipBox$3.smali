.class final Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicTooltip.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/BasicTooltip_androidKt;->BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enableUserInput:Z

.field final synthetic $focusable:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

.field final synthetic $state:Landroidx/compose/material3/TooltipState;

.field final synthetic $tooltip:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/TooltipState;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->$positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->$tooltip:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->$state:Landroidx/compose/material3/TooltipState;

    iput-object p4, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->$focusable:Z

    iput-boolean p6, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->$enableUserInput:Z

    iput-object p7, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->$content:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->$$changed:I

    iput p9, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->$positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->$tooltip:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->$state:Landroidx/compose/material3/TooltipState;

    iget-object v3, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->$focusable:Z

    iget-boolean v5, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->$enableUserInput:Z

    iget-object v6, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->$content:Lkotlin/jvm/functions/Function2;

    iget v7, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->$$changed:I

    or-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/internal/BasicTooltip_androidKt;->BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
