.class public final Landroidx/compose/ui/graphics/Shadow;
.super Ljava/lang/Object;
.source "Shadow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/Shadow$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J.\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u001c\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0010\u0012\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0010\u0012\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Shadow;",
        "",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "blurRadius",
        "",
        "(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getBlurRadius$annotations",
        "()V",
        "getBlurRadius",
        "()F",
        "getColor-0d7_KjU$annotations",
        "getColor-0d7_KjU",
        "()J",
        "J",
        "getOffset-F1C5BW0$annotations",
        "getOffset-F1C5BW0",
        "copy",
        "copy-qcb84PM",
        "(JJF)Landroidx/compose/ui/graphics/Shadow;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "ui-graphics_release"
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
.field public static final Companion:Landroidx/compose/ui/graphics/Shadow$Companion;

.field private static final None:Landroidx/compose/ui/graphics/Shadow;


# instance fields
.field private final blurRadius:F

.field private final color:J

.field private final offset:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/compose/ui/graphics/Shadow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/Shadow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/Shadow;->Companion:Landroidx/compose/ui/graphics/Shadow$Companion;

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/Shadow;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    return-void
.end method

.method private constructor <init>(JJF)V
    .locals 0
    .param p1, "color"    # J
    .param p3, "offset"    # J
    .param p5, "blurRadius"    # F

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 32
    iput-wide p3, p0, Landroidx/compose/ui/graphics/Shadow;->offset:J

    .line 34
    iput p5, p0, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    .line 29
    return-void
.end method

.method public synthetic constructor <init>(JJFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 29
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 31
    const-wide p1, 0xff000000L

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide p1

    move-wide v1, p1

    goto :goto_0

    .line 29
    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 33
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p3

    move-wide v3, p3

    goto :goto_1

    .line 29
    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 35
    const/4 p5, 0x0

    move v5, p5

    goto :goto_2

    .line 29
    :cond_2
    move v5, p5

    :goto_2
    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    return-void
.end method

.method public synthetic constructor <init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJF)V

    return-void
.end method

.method public static final synthetic access$getNone$cp()Landroidx/compose/ui/graphics/Shadow;
    .locals 1

    .line 28
    sget-object v0, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    return-object v0
.end method

.method public static synthetic copy-qcb84PM$default(Landroidx/compose/ui/graphics/Shadow;JJFILjava/lang/Object;)Landroidx/compose/ui/graphics/Shadow;
    .locals 6

    .line 67
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 68
    iget-wide p1, p0, Landroidx/compose/ui/graphics/Shadow;->color:J

    move-wide v1, p1

    goto :goto_0

    .line 67
    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 69
    iget-wide p3, p0, Landroidx/compose/ui/graphics/Shadow;->offset:J

    move-wide v3, p3

    goto :goto_1

    .line 67
    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 70
    iget p5, p0, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    move v5, p5

    goto :goto_2

    .line 67
    :cond_2
    move v5, p5

    :goto_2
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/Shadow;->copy-qcb84PM(JJF)Landroidx/compose/ui/graphics/Shadow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBlurRadius$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getColor-0d7_KjU$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOffset-F1C5BW0$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final copy-qcb84PM(JJF)Landroidx/compose/ui/graphics/Shadow;
    .locals 8
    .param p1, "color"    # J
    .param p3, "offset"    # J
    .param p5, "blurRadius"    # F

    .line 72
    new-instance v7, Landroidx/compose/ui/graphics/Shadow;

    .line 73
    nop

    .line 74
    nop

    .line 75
    nop

    .line 72
    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"    # Ljava/lang/Object;

    .line 46
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 47
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/Shadow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 49
    :cond_1
    iget-wide v3, p0, Landroidx/compose/ui/graphics/Shadow;->color:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/Shadow;

    iget-wide v5, v1, Landroidx/compose/ui/graphics/Shadow;->color:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 50
    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/graphics/Shadow;->offset:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/Shadow;

    iget-wide v5, v1, Landroidx/compose/ui/graphics/Shadow;->offset:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 51
    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/Shadow;

    iget v3, v3, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    if-nez v1, :cond_5

    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getBlurRadius()F
    .locals 1

    .line 35
    iget v0, p0, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    return v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 31
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Shadow;->color:J

    return-wide v0
.end method

.method public final getOffset-F1C5BW0()J
    .locals 2

    .line 33
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Shadow;->offset:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 57
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Shadow;->color:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    .line 58
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/graphics/Shadow;->offset:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 59
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shadow(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/graphics/Shadow;->color:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/graphics/Shadow;->offset:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blurRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
