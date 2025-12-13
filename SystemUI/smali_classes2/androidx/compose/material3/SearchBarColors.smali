.class public final Landroidx/compose/material3/SearchBarColors;
.super Ljava/lang/Object;
.source "SearchBar.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0019\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nR\u001c\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/material3/SearchBarColors;",
        "",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "dividerColor",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "inputFieldColors",
        "Landroidx/compose/material3/TextFieldColors;",
        "(JJLandroidx/compose/material3/TextFieldColors;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getContainerColor-0d7_KjU",
        "()J",
        "J",
        "getDividerColor-0d7_KjU",
        "getInputFieldColors$annotations",
        "()V",
        "getInputFieldColors",
        "()Landroidx/compose/material3/TextFieldColors;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final containerColor:J

.field private final dividerColor:J

.field private final inputFieldColors:Landroidx/compose/material3/TextFieldColors;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 7
    .param p1, "containerColor"    # J
    .param p3, "dividerColor"    # J

    .line 640
    invoke-static {}, Landroidx/compose/material3/SearchBar_androidKt;->access$getUnspecifiedTextFieldColors$p()Landroidx/compose/material3/TextFieldColors;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SearchBarColors;-><init>(JJLandroidx/compose/material3/TextFieldColors;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(JJLandroidx/compose/material3/TextFieldColors;)V
    .locals 0
    .param p1, "containerColor"    # J
    .param p3, "dividerColor"    # J
    .param p5, "inputFieldColors"    # Landroidx/compose/material3/TextFieldColors;

    .line 622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 630
    iput-wide p1, p0, Landroidx/compose/material3/SearchBarColors;->containerColor:J

    .line 631
    iput-wide p3, p0, Landroidx/compose/material3/SearchBarColors;->dividerColor:J

    .line 632
    iput-object p5, p0, Landroidx/compose/material3/SearchBarColors;->inputFieldColors:Landroidx/compose/material3/TextFieldColors;

    .line 629
    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/material3/TextFieldColors;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Search bars now take the input field as a parameter. TextFieldColors should be passed explicitly to the input field. The `inputFieldColors` parameter will be removed in a future version of the library."
    .end annotation

    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/SearchBarColors;-><init>(JJLandroidx/compose/material3/TextFieldColors;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SearchBarColors;-><init>(JJ)V

    return-void
.end method

.method public static synthetic getInputFieldColors$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Search bars now take the input field as a parameter. TextFieldColors should be passed explicitly to the input field. The `inputFieldColors` property will be removed in a future version of the library."
    .end annotation

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"    # Ljava/lang/Object;

    .line 643
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 644
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/SearchBarColors;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 646
    :cond_1
    iget-wide v3, p0, Landroidx/compose/material3/SearchBarColors;->containerColor:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/SearchBarColors;

    iget-wide v5, v1, Landroidx/compose/material3/SearchBarColors;->containerColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 647
    :cond_2
    iget-wide v3, p0, Landroidx/compose/material3/SearchBarColors;->dividerColor:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/SearchBarColors;

    iget-wide v5, v1, Landroidx/compose/material3/SearchBarColors;->dividerColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 648
    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/SearchBarColors;->inputFieldColors:Landroidx/compose/material3/TextFieldColors;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/SearchBarColors;

    iget-object v3, v3, Landroidx/compose/material3/SearchBarColors;->inputFieldColors:Landroidx/compose/material3/TextFieldColors;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 650
    :cond_4
    return v0
.end method

.method public final getContainerColor-0d7_KjU()J
    .locals 2

    .line 630
    iget-wide v0, p0, Landroidx/compose/material3/SearchBarColors;->containerColor:J

    return-wide v0
.end method

.method public final getDividerColor-0d7_KjU()J
    .locals 2

    .line 631
    iget-wide v0, p0, Landroidx/compose/material3/SearchBarColors;->dividerColor:J

    return-wide v0
.end method

.method public final getInputFieldColors()Landroidx/compose/material3/TextFieldColors;
    .locals 1

    .line 635
    iget-object v0, p0, Landroidx/compose/material3/SearchBarColors;->inputFieldColors:Landroidx/compose/material3/TextFieldColors;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 654
    iget-wide v0, p0, Landroidx/compose/material3/SearchBarColors;->containerColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    .line 655
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/SearchBarColors;->dividerColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 656
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/SearchBarColors;->inputFieldColors:Landroidx/compose/material3/TextFieldColors;

    invoke-virtual {v2}, Landroidx/compose/material3/TextFieldColors;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 657
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method
