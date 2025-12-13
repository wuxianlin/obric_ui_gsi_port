.class public final Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/BasicRoundCornerImpl;
.super Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;
.source "BasicRoundCornerImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/BasicRoundCornerImpl;",
        "Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;",
        "()V",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "buildPath",
        "Landroid/graphics/Path;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "radius",
        "foundation_mkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/ISmoothCornerImpl;-><init>()V

    .line 11
    const-string v0, "BasicRoundCornerImpl"

    iput-object v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/BasicRoundCornerImpl;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public buildPath(FFFFF)Landroid/graphics/Path;
    .locals 1
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "radius"    # F

    .line 20
    invoke-virtual/range {p0 .. p5}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/BasicRoundCornerImpl;->buildRoundRect(FFFFF)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/obric/common/oea/foundation/graphics/smoothcorner/impl/BasicRoundCornerImpl;->type:Ljava/lang/String;

    return-object v0
.end method
