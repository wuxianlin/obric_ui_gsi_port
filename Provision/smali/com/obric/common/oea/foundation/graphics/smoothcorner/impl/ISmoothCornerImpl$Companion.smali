.class public final Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl$Companion;
.super Ljava/lang/Object;
.source "ISmoothCornerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J1\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl$Companion;",
        "",
        "()V",
        "arcTo",
        "",
        "Landroid/graphics/Path;",
        "arcCenter",
        "Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;",
        "radius",
        "",
        "startAngle",
        "endAngle",
        "arcTo$foundation_standardRelease",
        "foundation_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final arcTo$foundation_standardRelease(Landroid/graphics/Path;Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;FFF)V
    .locals 8

    const-string p0, "$this$arcTo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "arcCenter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result p0

    sub-float v1, p0, p3

    .line 110
    invoke-virtual {p2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result p0

    sub-float v2, p0, p3

    .line 111
    invoke-virtual {p2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result p0

    add-float v3, p0, p3

    .line 112
    invoke-virtual {p2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result p0

    add-float v4, p0, p3

    sub-float v6, p5, p4

    const/4 v7, 0x0

    move-object v0, p1

    move v5, p4

    .line 113
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    return-void
.end method
