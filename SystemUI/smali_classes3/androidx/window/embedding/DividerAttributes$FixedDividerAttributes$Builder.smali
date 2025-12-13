.class public final Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;
.super Ljava/lang/Object;
.source "DividerAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\t\u001a\u00020\u0003H\u0007J\u0012\u0010\n\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0007J\u0012\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007R\u0012\u0010\u0006\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;",
        "",
        "original",
        "Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;",
        "(Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;)V",
        "()V",
        "color",
        "",
        "widthDp",
        "build",
        "setColor",
        "setWidthDp",
        "window_release"
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
.field private color:I

.field private widthDp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->widthDp:I

    .line 76
    const/high16 v0, -0x1000000

    iput v0, p0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->color:I

    .line 72
    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;)V
    .locals 1
    .param p1, "original"    # Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;-><init>()V

    .line 86
    invoke-virtual {p1}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;->getWidthDp()I

    move-result v0

    iput v0, p0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->widthDp:I

    .line 87
    invoke-virtual {p1}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;->getColor()I

    move-result v0

    iput v0, p0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->color:I

    .line 88
    return-void
.end method


# virtual methods
.method public final build()Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;
    .locals 4

    .line 117
    new-instance v0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;

    iget v1, p0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->widthDp:I

    iget v2, p0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->color:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final setColor(I)Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;
    .locals 3
    .param p1, "color"    # I

    .line 109
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;

    .local v0, "$this$setColor_u24lambda_u241":Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;
    const/4 v1, 0x0

    .line 110
    .local v1, "$i$a$-apply-DividerAttributes$FixedDividerAttributes$Builder$setColor$1":I
    sget-object v2, Landroidx/window/embedding/DividerAttributes;->Companion:Landroidx/window/embedding/DividerAttributes$Companion;

    invoke-static {v2, p1}, Landroidx/window/embedding/DividerAttributes$Companion;->access$validateColor(Landroidx/window/embedding/DividerAttributes$Companion;I)V

    .line 111
    iput p1, v0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->color:I

    .line 112
    nop

    .line 109
    .end local v0    # "$this$setColor_u24lambda_u241":Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;
    .end local v1    # "$i$a$-apply-DividerAttributes$FixedDividerAttributes$Builder$setColor$1":I
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;

    .line 112
    return-object v0
.end method

.method public final setWidthDp(I)Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;
    .locals 3
    .param p1, "widthDp"    # I

    .line 98
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;

    .local v0, "$this$setWidthDp_u24lambda_u240":Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;
    const/4 v1, 0x0

    .line 99
    .local v1, "$i$a$-apply-DividerAttributes$FixedDividerAttributes$Builder$setWidthDp$1":I
    sget-object v2, Landroidx/window/embedding/DividerAttributes;->Companion:Landroidx/window/embedding/DividerAttributes$Companion;

    invoke-static {v2, p1}, Landroidx/window/embedding/DividerAttributes$Companion;->access$validateWidth(Landroidx/window/embedding/DividerAttributes$Companion;I)V

    .line 100
    iput p1, v0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->widthDp:I

    .line 101
    nop

    .line 98
    .end local v0    # "$this$setWidthDp_u24lambda_u240":Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;
    .end local v1    # "$i$a$-apply-DividerAttributes$FixedDividerAttributes$Builder$setWidthDp$1":I
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;

    .line 101
    return-object v0
.end method
