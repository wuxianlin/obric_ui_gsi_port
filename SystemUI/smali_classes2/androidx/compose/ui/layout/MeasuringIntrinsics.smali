.class final Landroidx/compose/ui/layout/MeasuringIntrinsics;
.super Ljava/lang/Object;
.source "LayoutModifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;,
        Landroidx/compose/ui/layout/MeasuringIntrinsics$EmptyPlaceable;,
        Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;,
        Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0004\u0010\u0011\u0012\u0013B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004J&\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0004J&\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004J&\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0004\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/layout/MeasuringIntrinsics;",
        "",
        "()V",
        "maxHeight",
        "",
        "modifier",
        "Landroidx/compose/ui/layout/LayoutModifier;",
        "intrinsicMeasureScope",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "intrinsicMeasurable",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "w",
        "maxWidth",
        "h",
        "minHeight",
        "minWidth",
        "DefaultIntrinsicMeasurable",
        "EmptyPlaceable",
        "IntrinsicMinMax",
        "IntrinsicWidthHeight",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/layout/MeasuringIntrinsics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/MeasuringIntrinsics;

    invoke-direct {v0}, Landroidx/compose/ui/layout/MeasuringIntrinsics;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/layout/MeasuringIntrinsics;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final maxHeight(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 7
    .param p1, "modifier"    # Landroidx/compose/ui/layout/LayoutModifier;
    .param p2, "intrinsicMeasureScope"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p3, "intrinsicMeasurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p4, "w"    # I

    .line 180
    new-instance v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;

    .line 181
    nop

    .line 182
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 183
    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 180
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 185
    .local v0, "measurable":Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;
    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 186
    .local v1, "constraints":J
    move-object v3, p1

    .local v3, "$this$maxHeight_u24lambda_u243":Landroidx/compose/ui/layout/LayoutModifier;
    const/4 v4, 0x0

    .line 188
    .local v4, "$i$a$-with-MeasuringIntrinsics$maxHeight$layoutResult$1":I
    nop

    .line 187
    new-instance v5, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-direct {v5, p2, v6}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    check-cast v5, Landroidx/compose/ui/layout/MeasureScope;

    .line 188
    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v3, v5, v6, v1, v2}, Landroidx/compose/ui/layout/LayoutModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v3

    .line 186
    .end local v3    # "$this$maxHeight_u24lambda_u243":Landroidx/compose/ui/layout/LayoutModifier;
    .end local v4    # "$i$a$-with-MeasuringIntrinsics$maxHeight$layoutResult$1":I
    nop

    .line 190
    .local v3, "layoutResult":Landroidx/compose/ui/layout/MeasureResult;
    invoke-interface {v3}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v4

    return v4
.end method

.method public final maxWidth(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 7
    .param p1, "modifier"    # Landroidx/compose/ui/layout/LayoutModifier;
    .param p2, "intrinsicMeasureScope"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p3, "intrinsicMeasurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p4, "h"    # I

    .line 161
    new-instance v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;

    .line 162
    nop

    .line 163
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 164
    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 161
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 166
    .local v0, "measurable":Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 167
    .local v1, "constraints":J
    move-object v3, p1

    .local v3, "$this$maxWidth_u24lambda_u242":Landroidx/compose/ui/layout/LayoutModifier;
    const/4 v4, 0x0

    .line 169
    .local v4, "$i$a$-with-MeasuringIntrinsics$maxWidth$layoutResult$1":I
    nop

    .line 168
    new-instance v5, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-direct {v5, p2, v6}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    check-cast v5, Landroidx/compose/ui/layout/MeasureScope;

    .line 169
    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v3, v5, v6, v1, v2}, Landroidx/compose/ui/layout/LayoutModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v3

    .line 167
    .end local v3    # "$this$maxWidth_u24lambda_u242":Landroidx/compose/ui/layout/LayoutModifier;
    .end local v4    # "$i$a$-with-MeasuringIntrinsics$maxWidth$layoutResult$1":I
    nop

    .line 171
    .local v3, "layoutResult":Landroidx/compose/ui/layout/MeasureResult;
    invoke-interface {v3}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v4

    return v4
.end method

.method public final minHeight(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 7
    .param p1, "modifier"    # Landroidx/compose/ui/layout/LayoutModifier;
    .param p2, "intrinsicMeasureScope"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p3, "intrinsicMeasurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p4, "w"    # I

    .line 142
    new-instance v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;

    .line 143
    nop

    .line 144
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 145
    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 142
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 147
    .local v0, "measurable":Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;
    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 148
    .local v1, "constraints":J
    move-object v3, p1

    .local v3, "$this$minHeight_u24lambda_u241":Landroidx/compose/ui/layout/LayoutModifier;
    const/4 v4, 0x0

    .line 150
    .local v4, "$i$a$-with-MeasuringIntrinsics$minHeight$layoutResult$1":I
    nop

    .line 149
    new-instance v5, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-direct {v5, p2, v6}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    check-cast v5, Landroidx/compose/ui/layout/MeasureScope;

    .line 150
    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v3, v5, v6, v1, v2}, Landroidx/compose/ui/layout/LayoutModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v3

    .line 148
    .end local v3    # "$this$minHeight_u24lambda_u241":Landroidx/compose/ui/layout/LayoutModifier;
    .end local v4    # "$i$a$-with-MeasuringIntrinsics$minHeight$layoutResult$1":I
    nop

    .line 152
    .local v3, "layoutResult":Landroidx/compose/ui/layout/MeasureResult;
    invoke-interface {v3}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v4

    return v4
.end method

.method public final minWidth(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 7
    .param p1, "modifier"    # Landroidx/compose/ui/layout/LayoutModifier;
    .param p2, "intrinsicMeasureScope"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p3, "intrinsicMeasurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p4, "h"    # I

    .line 123
    new-instance v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;

    .line 124
    nop

    .line 125
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 126
    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 123
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 128
    .local v0, "measurable":Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 129
    .local v1, "constraints":J
    move-object v3, p1

    .local v3, "$this$minWidth_u24lambda_u240":Landroidx/compose/ui/layout/LayoutModifier;
    const/4 v4, 0x0

    .line 131
    .local v4, "$i$a$-with-MeasuringIntrinsics$minWidth$layoutResult$1":I
    nop

    .line 130
    new-instance v5, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-direct {v5, p2, v6}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    check-cast v5, Landroidx/compose/ui/layout/MeasureScope;

    .line 131
    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v3, v5, v6, v1, v2}, Landroidx/compose/ui/layout/LayoutModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v3

    .line 129
    .end local v3    # "$this$minWidth_u24lambda_u240":Landroidx/compose/ui/layout/LayoutModifier;
    .end local v4    # "$i$a$-with-MeasuringIntrinsics$minWidth$layoutResult$1":I
    nop

    .line 133
    .local v3, "layoutResult":Landroidx/compose/ui/layout/MeasureResult;
    invoke-interface {v3}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v4

    return v4
.end method
