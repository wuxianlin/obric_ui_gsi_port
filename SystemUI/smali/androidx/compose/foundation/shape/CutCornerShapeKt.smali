.class public final Landroidx/compose/foundation/shape/CutCornerShapeKt;
.super Ljava/lang/Object;
.source "CutCornerShape.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCutCornerShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CutCornerShape.kt\nandroidx/compose/foundation/shape/CutCornerShapeKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,199:1\n148#2:200\n148#2:201\n148#2:202\n148#2:203\n*S KotlinDebug\n*F\n+ 1 CutCornerShape.kt\nandroidx/compose/foundation/shape/CutCornerShapeKt\n*L\n146#1:200\n147#1:201\n148#1:202\n149#1:203\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a8\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u000e\u001a.\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\t\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000e\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0010\u001a.\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00102\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "CutCornerShape",
        "Landroidx/compose/foundation/shape/CutCornerShape;",
        "corner",
        "Landroidx/compose/foundation/shape/CornerSize;",
        "size",
        "Landroidx/compose/ui/unit/Dp;",
        "CutCornerShape-0680j_4",
        "(F)Landroidx/compose/foundation/shape/CutCornerShape;",
        "topStart",
        "topEnd",
        "bottomEnd",
        "bottomStart",
        "CutCornerShape-a9UjIt4",
        "(FFFF)Landroidx/compose/foundation/shape/CutCornerShape;",
        "",
        "percent",
        "",
        "topStartPercent",
        "topEndPercent",
        "bottomEndPercent",
        "bottomStartPercent",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final CutCornerShape(F)Landroidx/compose/foundation/shape/CutCornerShape;
    .locals 1
    .param p0, "size"    # F

    .line 134
    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/shape/CutCornerShapeKt;->CutCornerShape(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CutCornerShape;

    move-result-object v0

    return-object v0
.end method

.method public static final CutCornerShape(FFFF)Landroidx/compose/foundation/shape/CutCornerShape;
    .locals 5
    .param p0, "topStart"    # F
    .param p1, "topEnd"    # F
    .param p2, "bottomEnd"    # F
    .param p3, "bottomStart"    # F

    .line 165
    new-instance v0, Landroidx/compose/foundation/shape/CutCornerShape;

    .line 166
    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    .line 167
    invoke-static {p1}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v2

    .line 168
    invoke-static {p2}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v3

    .line 169
    invoke-static {p3}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v4

    .line 165
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/shape/CutCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 170
    return-object v0
.end method

.method public static final CutCornerShape(I)Landroidx/compose/foundation/shape/CutCornerShape;
    .locals 1
    .param p0, "percent"    # I

    .line 140
    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/shape/CutCornerShapeKt;->CutCornerShape(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CutCornerShape;

    move-result-object v0

    return-object v0
.end method

.method public static final CutCornerShape(IIII)Landroidx/compose/foundation/shape/CutCornerShape;
    .locals 5
    .param p0, "topStartPercent"    # I
    .param p1, "topEndPercent"    # I
    .param p2, "bottomEndPercent"    # I
    .param p3, "bottomStartPercent"    # I

    .line 193
    new-instance v0, Landroidx/compose/foundation/shape/CutCornerShape;

    .line 194
    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    .line 195
    invoke-static {p1}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v2

    .line 196
    invoke-static {p2}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v3

    .line 197
    invoke-static {p3}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v4

    .line 193
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/shape/CutCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 198
    return-object v0
.end method

.method public static final CutCornerShape(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CutCornerShape;
    .locals 1
    .param p0, "corner"    # Landroidx/compose/foundation/shape/CornerSize;

    .line 122
    new-instance v0, Landroidx/compose/foundation/shape/CutCornerShape;

    invoke-direct {v0, p0, p0, p0, p0}, Landroidx/compose/foundation/shape/CutCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    return-object v0
.end method

.method public static synthetic CutCornerShape$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/CutCornerShape;
    .locals 1

    .line 160
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 161
    move p0, v0

    .line 160
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 162
    move p1, v0

    .line 160
    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    .line 163
    move p2, v0

    .line 160
    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 164
    move p3, v0

    .line 160
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/shape/CutCornerShapeKt;->CutCornerShape(FFFF)Landroidx/compose/foundation/shape/CutCornerShape;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic CutCornerShape$default(IIIIILjava/lang/Object;)Landroidx/compose/foundation/shape/CutCornerShape;
    .locals 1

    .line 184
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 186
    move p0, v0

    .line 184
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 188
    move p1, v0

    .line 184
    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    .line 190
    move p2, v0

    .line 184
    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 192
    move p3, v0

    .line 184
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/shape/CutCornerShapeKt;->CutCornerShape(IIII)Landroidx/compose/foundation/shape/CutCornerShape;

    move-result-object p0

    return-object p0
.end method

.method public static final CutCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/CutCornerShape;
    .locals 1
    .param p0, "size"    # F

    .line 128
    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/shape/CutCornerShapeKt;->CutCornerShape(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CutCornerShape;

    move-result-object v0

    return-object v0
.end method

.method public static final CutCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/CutCornerShape;
    .locals 5
    .param p0, "topStart"    # F
    .param p1, "topEnd"    # F
    .param p2, "bottomEnd"    # F
    .param p3, "bottomStart"    # F

    .line 150
    new-instance v0, Landroidx/compose/foundation/shape/CutCornerShape;

    .line 151
    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    .line 152
    invoke-static {p1}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v2

    .line 153
    invoke-static {p2}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v3

    .line 154
    invoke-static {p3}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v4

    .line 150
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/shape/CutCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 155
    return-object v0
.end method

.method public static synthetic CutCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/CutCornerShape;
    .locals 1

    .line 145
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 146
    const/4 p0, 0x0

    .local p0, "$this$dp$iv":I
    const/4 p5, 0x0

    .line 200
    .local p5, "$i$f$getDp":I
    int-to-float v0, p0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    .line 145
    .end local p0    # "$this$dp$iv":I
    .end local p5    # "$i$f$getDp":I
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 147
    const/4 p1, 0x0

    .local p1, "$this$dp$iv":I
    const/4 p5, 0x0

    .line 201
    .restart local p5    # "$i$f$getDp":I
    int-to-float v0, p1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 145
    .end local p1    # "$this$dp$iv":I
    .end local p5    # "$i$f$getDp":I
    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    .line 148
    const/4 p2, 0x0

    .local p2, "$this$dp$iv":I
    const/4 p5, 0x0

    .line 202
    .restart local p5    # "$i$f$getDp":I
    int-to-float v0, p2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 145
    .end local p2    # "$this$dp$iv":I
    .end local p5    # "$i$f$getDp":I
    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 149
    const/4 p3, 0x0

    .local p3, "$this$dp$iv":I
    const/4 p4, 0x0

    .line 203
    .local p4, "$i$f$getDp":I
    int-to-float p5, p3

    invoke-static {p5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 145
    .end local p3    # "$this$dp$iv":I
    .end local p4    # "$i$f$getDp":I
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/shape/CutCornerShapeKt;->CutCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/CutCornerShape;

    move-result-object p0

    return-object p0
.end method
