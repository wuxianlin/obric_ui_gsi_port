.class public final Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;
.super Landroidx/window/embedding/DividerAttributes;
.source "DividerAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/DividerAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FixedDividerAttributes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u000bB\u001b\u0008\u0003\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0096\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;",
        "Landroidx/window/embedding/DividerAttributes;",
        "widthDp",
        "",
        "color",
        "(II)V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "Builder",
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


# direct methods
.method private constructor <init>(II)V
    .locals 1
    .param p1, "widthDp"    # I
    .param p2, "color"    # I

    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/window/embedding/DividerAttributes;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    return-void
.end method

.method synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 53
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 54
    const/4 p1, -0x1

    .line 53
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 55
    const/high16 p2, -0x1000000

    .line 53
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;-><init>(II)V

    .line 120
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;-><init>(II)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 59
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 60
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;->getWidthDp()I

    move-result v1

    move-object v3, p1

    check-cast v3, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;

    invoke-virtual {v3}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;->getWidthDp()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;->getColor()I

    move-result v1

    move-object v3, p1

    check-cast v3, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;

    invoke-virtual {v3}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;->getColor()I

    move-result v3

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 64
    invoke-virtual {p0}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;->getWidthDp()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;->getColor()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
