.class public final Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;
.super Ljava/lang/Object;
.source "MediaCarouselController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaSortKey"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;",
        "",
        "isSsMediaRec",
        "",
        "data",
        "Lcom/android/systemui/media/controls/shared/model/MediaData;",
        "key",
        "",
        "updateTime",
        "",
        "isSsReactivated",
        "(ZLcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;JZ)V",
        "getData",
        "()Lcom/android/systemui/media/controls/shared/model/MediaData;",
        "()Z",
        "getKey",
        "()Ljava/lang/String;",
        "getUpdateTime",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final data:Lcom/android/systemui/media/controls/shared/model/MediaData;

.field private final isSsMediaRec:Z

.field private final isSsReactivated:Z

.field private final key:Ljava/lang/String;

.field private final updateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->$stable:I

    return-void
.end method

.method public constructor <init>(ZLcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;JZ)V
    .locals 1
    .param p1, "isSsMediaRec"    # Z
    .param p2, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;
    .param p3, "key"    # Ljava/lang/String;
    .param p4, "updateTime"    # J
    .param p6, "isSsReactivated"    # Z

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1711
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->isSsMediaRec:Z

    .line 1712
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 1713
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->key:Ljava/lang/String;

    .line 1714
    iput-wide p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->updateTime:J

    .line 1715
    iput-boolean p6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->isSsReactivated:Z

    .line 1710
    return-void
.end method

.method public synthetic constructor <init>(ZLcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1710
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1714
    const-wide/16 p4, 0x0

    move-wide v4, p4

    goto :goto_0

    .line 1710
    :cond_0
    move-wide v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 1715
    const/4 p6, 0x0

    move v6, p6

    goto :goto_1

    .line 1710
    :cond_1
    move v6, p6

    :goto_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;-><init>(ZLcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;JZ)V

    .line 1716
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;ZLcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;JZILjava/lang/Object;)Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->isSsMediaRec:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->key:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->updateTime:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->isSsReactivated:Z

    :cond_4
    move v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move-wide p6, v1

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->copy(ZLcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;JZ)Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->isSsMediaRec:Z

    return v0
.end method

.method public final component2()Lcom/android/systemui/media/controls/shared/model/MediaData;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->updateTime:J

    return-wide v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->isSsReactivated:Z

    return v0
.end method

.method public final copy(ZLcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;JZ)Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;
    .locals 8

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;-><init>(ZLcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;JZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->isSsMediaRec:Z

    iget-boolean v4, v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->isSsMediaRec:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->key:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->key:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->updateTime:J

    iget-wide v5, v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->updateTime:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->isSsReactivated:Z

    iget-boolean v1, v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->isSsReactivated:Z

    if-eq v3, v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getData()Lcom/android/systemui/media/controls/shared/model/MediaData;
    .locals 1

    .line 1712
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1713
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 1714
    iget-wide v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->updateTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->isSsMediaRec:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->isSsReactivated:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final isSsMediaRec()Z
    .locals 1

    .line 1711
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->isSsMediaRec:Z

    return v0
.end method

.method public final isSsReactivated()Z
    .locals 1

    .line 1715
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->isSsReactivated:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->isSsMediaRec:Z

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->key:Ljava/lang/String;

    iget-wide v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->updateTime:J

    iget-boolean v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->isSsReactivated:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MediaSortKey(isSsMediaRec="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", data="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSsReactivated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
