.class public final Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;
.super Ljava/lang/Object;
.source "NotificationMemoryDumper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->dumpNotificationViewUsage(Ljava/io/PrintWriter;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Totals"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\u008a\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J@\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000c\u00a8\u0006\""
    }
    d2 = {
        "com/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals",
        "",
        "smallIcon",
        "",
        "largeIcon",
        "style",
        "customViews",
        "softwareBitmapsPenalty",
        "(IIIII)V",
        "getCustomViews",
        "()I",
        "setCustomViews",
        "(I)V",
        "getLargeIcon",
        "setLargeIcon",
        "getSmallIcon",
        "setSmallIcon",
        "getSoftwareBitmapsPenalty",
        "setSoftwareBitmapsPenalty",
        "getStyle",
        "setStyle",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(IIIII)Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;",
        "equals",
        "",
        "other",
        "hashCode",
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


# instance fields
.field private customViews:I

.field private largeIcon:I

.field private smallIcon:I

.field private softwareBitmapsPenalty:I

.field private style:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0
    .param p1, "smallIcon"    # I
    .param p2, "largeIcon"    # I
    .param p3, "style"    # I
    .param p4, "customViews"    # I
    .param p5, "softwareBitmapsPenalty"    # I

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->smallIcon:I

    .line 133
    iput p2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->largeIcon:I

    .line 134
    iput p3, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->style:I

    .line 135
    iput p4, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->customViews:I

    .line 136
    iput p5, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->softwareBitmapsPenalty:I

    .line 131
    return-void
.end method

.method public synthetic constructor <init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 131
    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 132
    move p1, v0

    .line 131
    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 133
    move p2, v0

    .line 131
    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 134
    move p3, v0

    .line 131
    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 135
    move p4, v0

    .line 131
    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 136
    move p5, v0

    .line 131
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;-><init>(IIIII)V

    .line 137
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;IIIIIILjava/lang/Object;)Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->smallIcon:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->largeIcon:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->style:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->customViews:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->softwareBitmapsPenalty:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->copy(IIIII)Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->smallIcon:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->largeIcon:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->style:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->customViews:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->softwareBitmapsPenalty:I

    return v0
.end method

.method public final copy(IIIII)Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;
    .locals 7

    new-instance v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;-><init>(IIIII)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;

    iget v3, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->smallIcon:I

    iget v4, v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->smallIcon:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->largeIcon:I

    iget v4, v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->largeIcon:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->style:I

    iget v4, v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->style:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->customViews:I

    iget v4, v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->customViews:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->softwareBitmapsPenalty:I

    iget v1, v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->softwareBitmapsPenalty:I

    if-eq v3, v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCustomViews()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->customViews:I

    return v0
.end method

.method public final getLargeIcon()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->largeIcon:I

    return v0
.end method

.method public final getSmallIcon()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->smallIcon:I

    return v0
.end method

.method public final getSoftwareBitmapsPenalty()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->softwareBitmapsPenalty:I

    return v0
.end method

.method public final getStyle()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->style:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->smallIcon:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->largeIcon:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->style:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->customViews:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->softwareBitmapsPenalty:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final setCustomViews(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 135
    iput p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->customViews:I

    return-void
.end method

.method public final setLargeIcon(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 133
    iput p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->largeIcon:I

    return-void
.end method

.method public final setSmallIcon(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 132
    iput p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->smallIcon:I

    return-void
.end method

.method public final setSoftwareBitmapsPenalty(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 136
    iput p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->softwareBitmapsPenalty:I

    return-void
.end method

.method public final setStyle(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 134
    iput p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->style:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->smallIcon:I

    iget v1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->largeIcon:I

    iget v2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->style:I

    iget v3, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->customViews:I

    iget v4, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->softwareBitmapsPenalty:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Totals(smallIcon="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", largeIcon="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customViews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", softwareBitmapsPenalty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
