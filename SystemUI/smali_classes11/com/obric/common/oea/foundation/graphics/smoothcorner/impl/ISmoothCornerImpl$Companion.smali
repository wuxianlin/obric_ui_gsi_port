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
        "arcTo$foundation_mkRelease",
        "foundation_mkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
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
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .line 101
    invoke-direct {p0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final arcTo$foundation_mkRelease(Landroid/graphics/Path;Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;FFF)V
    .locals 14
    .param p1, "$this$arcTo"    # Landroid/graphics/Path;
    .param p2, "arcCenter"    # Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;
    .param p3, "radius"    # F
    .param p4, "startAngle"    # F
    .param p5, "endAngle"    # F

    const-string v0, "$this$arcTo"

    move-object v9, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arcCenter"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual/range {p2 .. p2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v0

    sub-float v0, v0, p3

    .line 110
    .local v0, "left":F
    invoke-virtual/range {p2 .. p2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v1

    sub-float v11, v1, p3

    .line 111
    .local v11, "top":F
    invoke-virtual/range {p2 .. p2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getX()F

    move-result v1

    add-float v12, v1, p3

    .line 112
    .local v12, "right":F
    invoke-virtual/range {p2 .. p2}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/Point;->getY()F

    move-result v1

    add-float v13, v1, p3

    .line 113
    .local v13, "bottom":F
    sub-float v7, p5, p4

    const/4 v8, 0x0

    move-object v1, p1

    move v2, v0

    move v3, v11

    move v4, v12

    move v5, v13

    move/from16 v6, p4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 114
    return-void
.end method
