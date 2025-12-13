.class public final Lcom/android/systemui/communal/data/db/CommunalItemRank;
.super Ljava/lang/Object;
.source "CommunalEntities.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/communal/data/db/CommunalItemRank;",
        "",
        "uid",
        "",
        "rank",
        "",
        "(JI)V",
        "getRank",
        "()I",
        "getUid",
        "()J",
        "component1",
        "component2",
        "copy",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final rank:I

.field private final uid:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0
    .param p1, "uid"    # J
    .param p3, "rank"    # I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lcom/android/systemui/communal/data/db/CommunalItemRank;->uid:J

    .line 39
    iput p3, p0, Lcom/android/systemui/communal/data/db/CommunalItemRank;->rank:I

    .line 35
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/communal/data/db/CommunalItemRank;JIILjava/lang/Object;)Lcom/android/systemui/communal/data/db/CommunalItemRank;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/android/systemui/communal/data/db/CommunalItemRank;->uid:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget p3, p0, Lcom/android/systemui/communal/data/db/CommunalItemRank;->rank:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/communal/data/db/CommunalItemRank;->copy(JI)Lcom/android/systemui/communal/data/db/CommunalItemRank;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/communal/data/db/CommunalItemRank;->uid:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/communal/data/db/CommunalItemRank;->rank:I

    return v0
.end method

.method public final copy(JI)Lcom/android/systemui/communal/data/db/CommunalItemRank;
    .locals 1

    new-instance v0, Lcom/android/systemui/communal/data/db/CommunalItemRank;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/communal/data/db/CommunalItemRank;-><init>(JI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/communal/data/db/CommunalItemRank;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/communal/data/db/CommunalItemRank;

    iget-wide v3, p0, Lcom/android/systemui/communal/data/db/CommunalItemRank;->uid:J

    iget-wide v5, v1, Lcom/android/systemui/communal/data/db/CommunalItemRank;->uid:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/communal/data/db/CommunalItemRank;->rank:I

    iget v1, v1, Lcom/android/systemui/communal/data/db/CommunalItemRank;->rank:I

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRank()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/android/systemui/communal/data/db/CommunalItemRank;->rank:I

    return v0
.end method

.method public final getUid()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/android/systemui/communal/data/db/CommunalItemRank;->uid:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/android/systemui/communal/data/db/CommunalItemRank;->uid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/communal/data/db/CommunalItemRank;->rank:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/android/systemui/communal/data/db/CommunalItemRank;->uid:J

    iget v2, p0, Lcom/android/systemui/communal/data/db/CommunalItemRank;->rank:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CommunalItemRank(uid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rank="

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
