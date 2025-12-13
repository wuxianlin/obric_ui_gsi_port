.class final Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AlertDialogContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
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
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
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
.field final synthetic $maxWidth:I

.field final synthetic $negative:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $neutral:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $positive:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$3;->$positive:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$3;->$negative:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$3;->$neutral:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p4, p0, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$3;->$maxWidth:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$place(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;ILkotlin/jvm/internal/Ref$IntRef;)V
    .locals 8
    .param p0, "$this$invoke_u24place"    # Landroidx/compose/ui/layout/Placeable;
    .param p1, "$this_layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .param p2, "maxWidth"    # I
    .param p3, "y"    # Lkotlin/jvm/internal/Ref$IntRef;

    .line 192
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v3, p2, v0

    iget v4, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 193
    iget v0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 194
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 189
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$3;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 3
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 196
    .local v0, "y":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v1, p0, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$3;->$positive:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$3;->$maxWidth:I

    invoke-static {v1, p1, v2, v0}, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$3;->invoke$place(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;ILkotlin/jvm/internal/Ref$IntRef;)V

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$3;->$negative:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$3;->$maxWidth:I

    invoke-static {v1, p1, v2, v0}, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$3;->invoke$place(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;ILkotlin/jvm/internal/Ref$IntRef;)V

    .line 198
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$3;->$neutral:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$3;->$maxWidth:I

    invoke-static {v1, p1, v2, v0}, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$3;->invoke$place(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;ILkotlin/jvm/internal/Ref$IntRef;)V

    .line 199
    :cond_2
    return-void
.end method
