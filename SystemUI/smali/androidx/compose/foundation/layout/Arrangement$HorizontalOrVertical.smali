.class public interface abstract Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
.super Ljava/lang/Object;
.source "Arrangement.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/Arrangement$Horizontal;
.implements Landroidx/compose/foundation/layout/Arrangement$Vertical;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/Arrangement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HorizontalOrVertical"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrangement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,715:1\n148#2:716\n*S KotlinDebug\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical\n*L\n108#1:716\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u00012\u00020\u0002R\u001a\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00f8\u0001\u0002\u0082\u0002\u0011\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "spacing",
        "Landroidx/compose/ui/unit/Dp;",
        "getSpacing-D9Ej5fM",
        "()F",
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


# direct methods
.method public static synthetic access$getSpacing-D9Ej5fM$jd(Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 102
    invoke-super {p0}, Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;->getSpacing-D9Ej5fM()F

    move-result v0

    return v0
.end method


# virtual methods
.method public getSpacing-D9Ej5fM()F
    .locals 3

    .line 108
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 716
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 108
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    return v0
.end method
