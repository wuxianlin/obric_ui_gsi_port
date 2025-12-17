.class public final Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;
.super Ljava/lang/Object;
.source "DividerAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDividerAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DividerAttributes.kt\nandroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,334:1\n1#2:335\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u0003H\u0007J\u0012\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\r\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0012\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0001\u0010\n\u001a\u00020\u0007H\u0007R\u0012\u0010\u0006\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;",
        "",
        "original",
        "Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;",
        "(Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;)V",
        "()V",
        "color",
        "",
        "dragRange",
        "Landroidx/window/embedding/DividerAttributes$DragRange;",
        "widthDp",
        "build",
        "setColor",
        "setDragRange",
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

.field private dragRange:Landroidx/window/embedding/DividerAttributes$DragRange;

.field private widthDp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    const/4 v0, -0x1

    iput v0, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->widthDp:I

    .line 167
    const/high16 v0, -0x1000000

    iput v0, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->color:I

    .line 169
    sget-object v0, Landroidx/window/embedding/DividerAttributes$DragRange;->DRAG_RANGE_SYSTEM_DEFAULT:Landroidx/window/embedding/DividerAttributes$DragRange;

    iput-object v0, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->dragRange:Landroidx/window/embedding/DividerAttributes$DragRange;

    .line 163
    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;)V
    .locals 1
    .param p1, "original"    # Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-direct {p0}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;-><init>()V

    .line 179
    invoke-virtual {p1}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;->getWidthDp()I

    move-result v0

    iput v0, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->widthDp:I

    .line 180
    invoke-virtual {p1}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;->getDragRange()Landroidx/window/embedding/DividerAttributes$DragRange;

    move-result-object v0

    iput-object v0, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->dragRange:Landroidx/window/embedding/DividerAttributes$DragRange;

    .line 181
    invoke-virtual {p1}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;->getColor()I

    move-result v0

    iput v0, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->color:I

    .line 182
    return-void
.end method


# virtual methods
.method public final build()Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;
    .locals 5

    .line 224
    new-instance v0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;

    .line 225
    iget v1, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->widthDp:I

    .line 226
    iget v2, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->color:I

    .line 227
    iget-object v3, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->dragRange:Landroidx/window/embedding/DividerAttributes$DragRange;

    .line 224
    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;-><init>(IILandroidx/window/embedding/DividerAttributes$DragRange;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    return-object v0
.end method

.method public final setColor(I)Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;
    .locals 3
    .param p1, "color"    # I

    .line 203
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;

    .local v0, "$this$setColor_u24lambda_u241":Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;
    const/4 v1, 0x0

    .line 204
    .local v1, "$i$a$-apply-DividerAttributes$DraggableDividerAttributes$Builder$setColor$1":I
    sget-object v2, Landroidx/window/embedding/DividerAttributes;->Companion:Landroidx/window/embedding/DividerAttributes$Companion;

    invoke-static {v2, p1}, Landroidx/window/embedding/DividerAttributes$Companion;->access$validateColor(Landroidx/window/embedding/DividerAttributes$Companion;I)V

    .line 205
    iput p1, v0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->color:I

    .line 206
    nop

    .line 203
    .end local v0    # "$this$setColor_u24lambda_u241":Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;
    .end local v1    # "$i$a$-apply-DividerAttributes$DraggableDividerAttributes$Builder$setColor$1":I
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;

    .line 206
    return-object v0
.end method

.method public final setDragRange(Landroidx/window/embedding/DividerAttributes$DragRange;)Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;
    .locals 2
    .param p1, "dragRange"    # Landroidx/window/embedding/DividerAttributes$DragRange;

    const-string v0, "dragRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;

    .line 335
    .local v0, "$this$setDragRange_u24lambda_u242":Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;
    const/4 v1, 0x0

    .line 219
    .local v1, "$i$a$-apply-DividerAttributes$DraggableDividerAttributes$Builder$setDragRange$1":I
    iput-object p1, v0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->dragRange:Landroidx/window/embedding/DividerAttributes$DragRange;

    .end local v0    # "$this$setDragRange_u24lambda_u242":Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;
    .end local v1    # "$i$a$-apply-DividerAttributes$DraggableDividerAttributes$Builder$setDragRange$1":I
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;

    return-object v0
.end method

.method public final setWidthDp(I)Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;
    .locals 3
    .param p1, "widthDp"    # I

    .line 192
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;

    .local v0, "$this$setWidthDp_u24lambda_u240":Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;
    const/4 v1, 0x0

    .line 193
    .local v1, "$i$a$-apply-DividerAttributes$DraggableDividerAttributes$Builder$setWidthDp$1":I
    sget-object v2, Landroidx/window/embedding/DividerAttributes;->Companion:Landroidx/window/embedding/DividerAttributes$Companion;

    invoke-static {v2, p1}, Landroidx/window/embedding/DividerAttributes$Companion;->access$validateWidth(Landroidx/window/embedding/DividerAttributes$Companion;I)V

    .line 194
    iput p1, v0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->widthDp:I

    .line 195
    nop

    .line 192
    .end local v0    # "$this$setWidthDp_u24lambda_u240":Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;
    .end local v1    # "$i$a$-apply-DividerAttributes$DraggableDividerAttributes$Builder$setWidthDp$1":I
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;

    .line 195
    return-object v0
.end method
