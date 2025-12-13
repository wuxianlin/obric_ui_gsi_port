.class public final Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;
.super Ljava/lang/Object;
.source "LazyListSnapLayoutInfoProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0081@\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0010\u0010\r\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "equals",
        "",
        "other",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "Companion",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static final ClosestItem:I

.field public static final Companion:Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;

.field private static final NextItem:I

.field private static final PreviousItem:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->Companion:Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;

    .line 131
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->ClosestItem:I

    .line 133
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->NextItem:I

    .line 135
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->PreviousItem:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "value"    # I

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->value:I

    return-void
.end method

.method public static final synthetic access$getClosestItem$cp()I
    .locals 1

    .line 125
    sget v0, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->ClosestItem:I

    return v0
.end method

.method public static final synthetic access$getNextItem$cp()I
    .locals 1

    .line 125
    sget v0, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->NextItem:I

    return v0
.end method

.method public static final synthetic access$getPreviousItem$cp()I
    .locals 1

    .line 125
    sget v0, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->PreviousItem:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->unbox-impl()I

    move-result v0

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(II)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hashCode-impl(I)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FinalSnappingItem(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->value:I

    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->value:I

    invoke-static {v0}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->value:I

    invoke-static {v0}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->value:I

    return v0
.end method
