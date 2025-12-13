.class public final Landroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1;
.super Ljava/lang/Object;
.source "Arrangement.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/Arrangement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrangement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,715:1\n148#2:716\n*S KotlinDebug\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1\n*L\n220#1:716\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J,\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J$\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016R\u001c\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0013"
    }
    d2 = {
        "androidx/compose/foundation/layout/Arrangement$SpaceEvenly$1",
        "Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;",
        "spacing",
        "Landroidx/compose/ui/unit/Dp;",
        "getSpacing-D9Ej5fM",
        "()F",
        "F",
        "toString",
        "",
        "arrange",
        "",
        "Landroidx/compose/ui/unit/Density;",
        "totalSize",
        "",
        "sizes",
        "",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "outPositions",
        "foundation-layout_release"
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
.field private final spacing:F


# direct methods
.method constructor <init>()V
    .locals 3

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 716
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 220
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    iput v0, p0, Landroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1;->spacing:F

    .line 219
    return-void
.end method


# virtual methods
.method public arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 2
    .param p1, "$this$arrange"    # Landroidx/compose/ui/unit/Density;
    .param p2, "totalSize"    # I
    .param p3, "sizes"    # [I
    .param p4, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p5, "outPositions"    # [I

    .line 227
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, v0, :cond_0

    .line 228
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, p5, v1}, Landroidx/compose/foundation/layout/Arrangement;->placeSpaceEvenly$foundation_layout_release(I[I[IZ)V

    goto :goto_0

    .line 230
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, p5, v1}, Landroidx/compose/foundation/layout/Arrangement;->placeSpaceEvenly$foundation_layout_release(I[I[IZ)V

    .line 231
    :goto_0
    return-void
.end method

.method public arrange(Landroidx/compose/ui/unit/Density;I[I[I)V
    .locals 2
    .param p1, "$this$arrange"    # Landroidx/compose/ui/unit/Density;
    .param p2, "totalSize"    # I
    .param p3, "sizes"    # [I
    .param p4, "outPositions"    # [I

    .line 237
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, p4, v1}, Landroidx/compose/foundation/layout/Arrangement;->placeSpaceEvenly$foundation_layout_release(I[I[IZ)V

    return-void
.end method

.method public getSpacing-D9Ej5fM()F
    .locals 1

    .line 220
    iget v0, p0, Landroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1;->spacing:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 239
    const-string v0, "Arrangement#SpaceEvenly"

    return-object v0
.end method
