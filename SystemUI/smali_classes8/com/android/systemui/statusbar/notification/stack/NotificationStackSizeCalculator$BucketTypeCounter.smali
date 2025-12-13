.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;
.super Ljava/lang/Object;
.source "NotificationStackSizeCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BucketTypeCounter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\u0015\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0019J\u0006\u0010\u001a\u001a\u00020\u0014J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;",
        "",
        "ongoing",
        "",
        "important",
        "other",
        "(III)V",
        "getImportant",
        "()I",
        "setImportant",
        "(I)V",
        "getOngoing",
        "setOngoing",
        "getOther",
        "setOther",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "hashCode",
        "incrementForBucket",
        "",
        "bucket",
        "(Ljava/lang/Integer;)V",
        "shouldForceIntoShelf",
        "toString",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private important:I

.field private ongoing:I

.field private other:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .param p1, "ongoing"    # I
    .param p2, "important"    # I
    .param p3, "other"    # I

    .line 591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 592
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->ongoing:I

    .line 593
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->important:I

    .line 594
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->other:I

    .line 591
    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 591
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 592
    move p1, v0

    .line 591
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 593
    move p2, v0

    .line 591
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 594
    move p3, v0

    .line 591
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;-><init>(III)V

    .line 608
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;IIIILjava/lang/Object;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->ongoing:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->important:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->other:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->copy(III)Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->ongoing:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->important:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->other:I

    return v0
.end method

.method public final copy(III)Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;

    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->ongoing:I

    iget v4, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->ongoing:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->important:I

    iget v4, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->important:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->other:I

    iget v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->other:I

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getImportant()I
    .locals 1

    .line 593
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->important:I

    return v0
.end method

.method public final getOngoing()I
    .locals 1

    .line 592
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->ongoing:I

    return v0
.end method

.method public final getOther()I
    .locals 1

    .line 594
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->other:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->ongoing:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->important:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->other:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final incrementForBucket(Ljava/lang/Integer;)V
    .locals 3
    .param p1, "bucket"    # Ljava/lang/Integer;

    .line 597
    nop

    .line 599
    nop

    .line 598
    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    move v1, v0

    goto :goto_1

    .line 599
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_9

    .line 600
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->ongoing:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->ongoing:I

    goto :goto_5

    .line 601
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->important:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->important:I

    goto :goto_5

    .line 602
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_8

    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->important:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->important:I

    goto :goto_5

    .line 603
    :cond_8
    :goto_4
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->other:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->other:I

    .line 605
    :cond_9
    :goto_5
    return-void
.end method

.method public final setImportant(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 593
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->important:I

    return-void
.end method

.method public final setOngoing(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 592
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->ongoing:I

    return-void
.end method

.method public final setOther(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 594
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->other:I

    return-void
.end method

.method public final shouldForceIntoShelf()Z
    .locals 2

    .line 607
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->ongoing:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->important:I

    if-gt v0, v1, :cond_1

    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->other:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->ongoing:I

    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->important:I

    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;->other:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BucketTypeCounter(ongoing="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", important="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", other="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
