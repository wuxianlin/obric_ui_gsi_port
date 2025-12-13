.class final Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$2;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlertDialogContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialogContent.kt\ncom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n1#2:206\n*E\n"
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
.field final synthetic $horizontalSpacing:F

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
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;IF)V
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
            ">;IF)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$2;->$positive:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$2;->$negative:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$2;->$neutral:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p4, p0, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$2;->$maxWidth:I

    iput p5, p0, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$2;->$horizontalSpacing:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 160
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$2;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 11
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$2;->$positive:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$2;->$maxWidth:I

    .line 206
    .local v2, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v8, 0x0

    .line 161
    .local v8, "$i$a$-let-AlertDialogContentKt$AlertDialogButtons$2$2$1":I
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int v3, v0, v1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 163
    .end local v2    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v8    # "$i$a$-let-AlertDialogContentKt$AlertDialogButtons$2$2$1":I
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$2;->$negative:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$2;->$positive:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v1, p0, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$2;->$maxWidth:I

    iget v3, p0, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$2;->$horizontalSpacing:F

    .local v2, "negative":Landroidx/compose/ui/layout/Placeable;
    const/4 v10, 0x0

    .line 164
    .local v10, "$i$a$-let-AlertDialogContentKt$AlertDialogButtons$2$2$2":I
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v4, :cond_1

    .line 165
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v3, v1, v0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_0

    .line 167
    :cond_1
    nop

    .line 168
    nop

    .line 169
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    .line 168
    sub-int/2addr v1, v4

    .line 170
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    .line 168
    sub-int/2addr v1, v0

    .line 171
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 168
    sub-int v5, v1, v0

    .line 172
    nop

    .line 167
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, v2

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 175
    :goto_0
    nop

    .line 163
    .end local v2    # "negative":Landroidx/compose/ui/layout/Placeable;
    .end local v10    # "$i$a$-let-AlertDialogContentKt$AlertDialogButtons$2$2$2":I
    nop

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/dialog/ui/composable/AlertDialogContentKt$AlertDialogButtons$2$2;->$neutral:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 178
    :cond_3
    return-void
.end method
