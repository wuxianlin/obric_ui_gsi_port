.class final Landroidx/compose/foundation/lazy/ParentSizeNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "LazyItemScopeImpl.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyItemScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyItemScopeImpl.kt\nandroidx/compose/foundation/lazy/ParentSizeNode\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,163:1\n26#2:164\n26#2:165\n*S KotlinDebug\n*F\n+ 1 LazyItemScopeImpl.kt\nandroidx/compose/foundation/lazy/ParentSizeNode\n*L\n138#1:164\n146#1:165\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\tJ&\u0010\u0014\u001a\u00020\u0015*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/ParentSizeNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "fraction",
        "",
        "widthState",
        "Landroidx/compose/runtime/State;",
        "",
        "heightState",
        "(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V",
        "getFraction",
        "()F",
        "setFraction",
        "(F)V",
        "getHeightState",
        "()Landroidx/compose/runtime/State;",
        "setHeightState",
        "(Landroidx/compose/runtime/State;)V",
        "getWidthState",
        "setWidthState",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private fraction:F

.field private heightState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private widthState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .param p1, "fraction"    # F
    .param p2, "widthState"    # Landroidx/compose/runtime/State;
    .param p3, "heightState"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 130
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 127
    iput p1, p0, Landroidx/compose/foundation/lazy/ParentSizeNode;->fraction:F

    .line 128
    iput-object p2, p0, Landroidx/compose/foundation/lazy/ParentSizeNode;->widthState:Landroidx/compose/runtime/State;

    .line 129
    iput-object p3, p0, Landroidx/compose/foundation/lazy/ParentSizeNode;->heightState:Landroidx/compose/runtime/State;

    .line 126
    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 126
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 128
    move-object p2, v0

    .line 126
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 129
    move-object p3, v0

    .line 126
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/ParentSizeNode;-><init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 162
    return-void
.end method


# virtual methods
.method public final getFraction()F
    .locals 1

    .line 127
    iget v0, p0, Landroidx/compose/foundation/lazy/ParentSizeNode;->fraction:F

    return v0
.end method

.method public final getHeightState()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeNode;->heightState:Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public final getWidthState()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeNode;->widthState:Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14
    .param p1, "$this$measure_u2d3p2s80s"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/Measurable;
    .param p3, "constraints"    # J

    .line 136
    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/lazy/ParentSizeNode;->widthState:Landroidx/compose/runtime/State;

    const v2, 0x7fffffff

    if-eqz v1, :cond_1

    .local v1, "it":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 137
    .local v3, "$i$a$-let-ParentSizeNode$measure$width$1":I
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_0

    .line 138
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v5, v0, Landroidx/compose/foundation/lazy/ParentSizeNode;->fraction:F

    mul-float/2addr v4, v5

    .local v4, "$this$fastRoundToInt$iv":F
    const/4 v5, 0x0

    .line 164
    .local v5, "$i$f$fastRoundToInt":I
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .end local v4    # "$this$fastRoundToInt$iv":F
    .end local v5    # "$i$f$fastRoundToInt":I
    goto :goto_0

    .line 140
    :cond_0
    move v4, v2

    .line 137
    :goto_0
    nop

    .line 136
    .end local v1    # "it":Landroidx/compose/runtime/State;
    .end local v3    # "$i$a$-let-ParentSizeNode$measure$width$1":I
    goto :goto_1

    .line 142
    :cond_1
    move v4, v2

    .line 136
    :goto_1
    move v1, v4

    .line 144
    .local v1, "width":I
    iget-object v3, v0, Landroidx/compose/foundation/lazy/ParentSizeNode;->heightState:Landroidx/compose/runtime/State;

    if-eqz v3, :cond_3

    .local v3, "it":Landroidx/compose/runtime/State;
    const/4 v4, 0x0

    .line 145
    .local v4, "$i$a$-let-ParentSizeNode$measure$height$1":I
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v2, :cond_2

    .line 146
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v6, v0, Landroidx/compose/foundation/lazy/ParentSizeNode;->fraction:F

    mul-float/2addr v5, v6

    .local v5, "$this$fastRoundToInt$iv":F
    const/4 v6, 0x0

    .line 165
    .local v6, "$i$f$fastRoundToInt":I
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .end local v5    # "$this$fastRoundToInt$iv":F
    .end local v6    # "$i$f$fastRoundToInt":I
    goto :goto_2

    .line 148
    :cond_2
    move v5, v2

    .line 145
    :goto_2
    nop

    .line 144
    .end local v3    # "it":Landroidx/compose/runtime/State;
    .end local v4    # "$i$a$-let-ParentSizeNode$measure$height$1":I
    goto :goto_3

    .line 150
    :cond_3
    move v5, v2

    .line 144
    :goto_3
    move v3, v5

    .line 152
    .local v3, "height":I
    if-eq v1, v2, :cond_4

    move v4, v1

    goto :goto_4

    :cond_4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v4

    .line 153
    :goto_4
    if-eq v3, v2, :cond_5

    move v5, v3

    goto :goto_5

    :cond_5
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v5

    .line 154
    :goto_5
    if-eq v1, v2, :cond_6

    move v6, v1

    goto :goto_6

    :cond_6
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v6

    .line 155
    :goto_6
    if-eq v3, v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    .line 152
    :goto_7
    nop

    .line 154
    nop

    .line 153
    nop

    .line 155
    nop

    .line 151
    invoke-static {v4, v6, v5, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v4

    .line 157
    .local v4, "childConstraints":J
    move-object/from16 v2, p2

    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    .line 158
    .local v6, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v9

    new-instance v7, Landroidx/compose/foundation/lazy/ParentSizeNode$measure$1;

    invoke-direct {v7, v6}, Landroidx/compose/foundation/lazy/ParentSizeNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v7

    return-object v7
.end method

.method public final setFraction(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 127
    iput p1, p0, Landroidx/compose/foundation/lazy/ParentSizeNode;->fraction:F

    return-void
.end method

.method public final setHeightState(Landroidx/compose/runtime/State;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Landroidx/compose/foundation/lazy/ParentSizeNode;->heightState:Landroidx/compose/runtime/State;

    return-void
.end method

.method public final setWidthState(Landroidx/compose/runtime/State;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Landroidx/compose/foundation/lazy/ParentSizeNode;->widthState:Landroidx/compose/runtime/State;

    return-void
.end method
