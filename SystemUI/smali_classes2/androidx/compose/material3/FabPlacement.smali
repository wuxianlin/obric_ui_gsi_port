.class public final Landroidx/compose/material3/FabPlacement;
.super Ljava/lang/Object;
.source "Scaffold.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/material3/FabPlacement;",
        "",
        "left",
        "",
        "width",
        "height",
        "(III)V",
        "getHeight",
        "()I",
        "getLeft",
        "getWidth",
        "material3_release"
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
.field public static final $stable:I


# instance fields
.field private final height:I

.field private final left:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .param p1, "left"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    iput p1, p0, Landroidx/compose/material3/FabPlacement;->left:I

    .line 357
    iput p2, p0, Landroidx/compose/material3/FabPlacement;->width:I

    .line 358
    iput p3, p0, Landroidx/compose/material3/FabPlacement;->height:I

    .line 355
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 358
    iget v0, p0, Landroidx/compose/material3/FabPlacement;->height:I

    return v0
.end method

.method public final getLeft()I
    .locals 1

    .line 356
    iget v0, p0, Landroidx/compose/material3/FabPlacement;->left:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 357
    iget v0, p0, Landroidx/compose/material3/FabPlacement;->width:I

    return v0
.end method
