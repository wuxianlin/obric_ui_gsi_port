.class final Lcom/android/compose/PlatformButtonsKt$PlatformIconButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PlatformButtons.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/PlatformButtonsKt;->PlatformIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $colors:Landroidx/compose/material3/IconButtonColors;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $enabled:Z

.field final synthetic $iconResource:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

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
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;ILjava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/IconButtonColors;",
            "I",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/compose/PlatformButtonsKt$PlatformIconButton$2;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/android/compose/PlatformButtonsKt$PlatformIconButton$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lcom/android/compose/PlatformButtonsKt$PlatformIconButton$2;->$enabled:Z

    iput-object p4, p0, Lcom/android/compose/PlatformButtonsKt$PlatformIconButton$2;->$colors:Landroidx/compose/material3/IconButtonColors;

    iput p5, p0, Lcom/android/compose/PlatformButtonsKt$PlatformIconButton$2;->$iconResource:I

    iput-object p6, p0, Lcom/android/compose/PlatformButtonsKt$PlatformIconButton$2;->$contentDescription:Ljava/lang/String;

    iput p7, p0, Lcom/android/compose/PlatformButtonsKt$PlatformIconButton$2;->$$changed:I

    iput p8, p0, Lcom/android/compose/PlatformButtonsKt$PlatformIconButton$2;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Lcom/android/compose/PlatformButtonsKt$PlatformIconButton$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    iget-object v0, p0, Lcom/android/compose/PlatformButtonsKt$PlatformIconButton$2;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/android/compose/PlatformButtonsKt$PlatformIconButton$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Lcom/android/compose/PlatformButtonsKt$PlatformIconButton$2;->$enabled:Z

    iget-object v3, p0, Lcom/android/compose/PlatformButtonsKt$PlatformIconButton$2;->$colors:Landroidx/compose/material3/IconButtonColors;

    iget v4, p0, Lcom/android/compose/PlatformButtonsKt$PlatformIconButton$2;->$iconResource:I

    iget-object v5, p0, Lcom/android/compose/PlatformButtonsKt$PlatformIconButton$2;->$contentDescription:Ljava/lang/String;

    iget v6, p0, Lcom/android/compose/PlatformButtonsKt$PlatformIconButton$2;->$$changed:I

    or-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Lcom/android/compose/PlatformButtonsKt$PlatformIconButton$2;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/android/compose/PlatformButtonsKt;->PlatformIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
