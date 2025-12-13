.class public final Lcom/android/systemui/communal/data/model/CommunalMediaModel;
.super Ljava/lang/Object;
.source "CommunalMediaModel.kt"

# interfaces
.implements Lcom/android/systemui/log/table/Diffable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/communal/data/model/CommunalMediaModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/log/table/Diffable<",
        "Lcom/android/systemui/communal/data/model/CommunalMediaModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/communal/data/model/CommunalMediaModel;",
        "Lcom/android/systemui/log/table/Diffable;",
        "hasActiveMediaOrRecommendation",
        "",
        "createdTimestampMillis",
        "",
        "(ZJ)V",
        "getCreatedTimestampMillis",
        "()J",
        "getHasActiveMediaOrRecommendation",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "logDiffs",
        "",
        "prevVal",
        "row",
        "Lcom/android/systemui/log/table/TableRowLogger;",
        "toString",
        "",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/communal/data/model/CommunalMediaModel$Companion;

.field private static final INACTIVE:Lcom/android/systemui/communal/data/model/CommunalMediaModel;


# instance fields
.field private final createdTimestampMillis:J

.field private final hasActiveMediaOrRecommendation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/android/systemui/communal/data/model/CommunalMediaModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/communal/data/model/CommunalMediaModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->Companion:Lcom/android/systemui/communal/data/model/CommunalMediaModel$Companion;

    .line 29
    new-instance v0, Lcom/android/systemui/communal/data/model/CommunalMediaModel;

    .line 30
    nop

    .line 29
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/communal/data/model/CommunalMediaModel;-><init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->INACTIVE:Lcom/android/systemui/communal/data/model/CommunalMediaModel;

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0
    .param p1, "hasActiveMediaOrRecommendation"    # Z
    .param p2, "createdTimestampMillis"    # J

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->hasActiveMediaOrRecommendation:Z

    .line 25
    iput-wide p2, p0, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->createdTimestampMillis:J

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 23
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 25
    const-wide/16 p2, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/communal/data/model/CommunalMediaModel;-><init>(ZJ)V

    .line 49
    return-void
.end method

.method public static final synthetic access$getINACTIVE$cp()Lcom/android/systemui/communal/data/model/CommunalMediaModel;
    .locals 1

    .line 23
    sget-object v0, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->INACTIVE:Lcom/android/systemui/communal/data/model/CommunalMediaModel;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/systemui/communal/data/model/CommunalMediaModel;ZJILjava/lang/Object;)Lcom/android/systemui/communal/data/model/CommunalMediaModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->hasActiveMediaOrRecommendation:Z

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->createdTimestampMillis:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->copy(ZJ)Lcom/android/systemui/communal/data/model/CommunalMediaModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->hasActiveMediaOrRecommendation:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->createdTimestampMillis:J

    return-wide v0
.end method

.method public final copy(ZJ)Lcom/android/systemui/communal/data/model/CommunalMediaModel;
    .locals 1

    new-instance v0, Lcom/android/systemui/communal/data/model/CommunalMediaModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/communal/data/model/CommunalMediaModel;-><init>(ZJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/communal/data/model/CommunalMediaModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/communal/data/model/CommunalMediaModel;

    iget-boolean v3, p0, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->hasActiveMediaOrRecommendation:Z

    iget-boolean v4, v1, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->hasActiveMediaOrRecommendation:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->createdTimestampMillis:J

    iget-wide v5, v1, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->createdTimestampMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCreatedTimestampMillis()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->createdTimestampMillis:J

    return-wide v0
.end method

.method public final getHasActiveMediaOrRecommendation()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->hasActiveMediaOrRecommendation:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->hasActiveMediaOrRecommendation:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->createdTimestampMillis:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public logDiffs(Lcom/android/systemui/communal/data/model/CommunalMediaModel;Lcom/android/systemui/log/table/TableRowLogger;)V
    .locals 4
    .param p1, "prevVal"    # Lcom/android/systemui/communal/data/model/CommunalMediaModel;
    .param p2, "row"    # Lcom/android/systemui/log/table/TableRowLogger;

    const-string/jumbo v0, "prevVal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "row"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-boolean v0, p0, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->hasActiveMediaOrRecommendation:Z

    iget-boolean v1, p1, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->hasActiveMediaOrRecommendation:Z

    if-eq v0, v1, :cond_0

    .line 36
    nop

    .line 37
    nop

    .line 38
    iget-boolean v0, p0, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->hasActiveMediaOrRecommendation:Z

    .line 36
    const-string/jumbo v1, "isMediaActive"

    invoke-interface {p2, v1, v0}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Z)V

    .line 42
    :cond_0
    iget-wide v0, p0, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->createdTimestampMillis:J

    iget-wide v2, p1, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->createdTimestampMillis:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 43
    nop

    .line 44
    nop

    .line 45
    iget-wide v0, p0, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->createdTimestampMillis:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string/jumbo v1, "mediaCreationTimestamp"

    invoke-interface {p2, v1, v0}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1
    return-void
.end method

.method public bridge synthetic logDiffs(Ljava/lang/Object;Lcom/android/systemui/log/table/TableRowLogger;)V
    .locals 1
    .param p1, "prevVal"    # Ljava/lang/Object;
    .param p2, "row"    # Lcom/android/systemui/log/table/TableRowLogger;

    .line 23
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/communal/data/model/CommunalMediaModel;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->logDiffs(Lcom/android/systemui/communal/data/model/CommunalMediaModel;Lcom/android/systemui/log/table/TableRowLogger;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->hasActiveMediaOrRecommendation:Z

    iget-wide v1, p0, Lcom/android/systemui/communal/data/model/CommunalMediaModel;->createdTimestampMillis:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CommunalMediaModel(hasActiveMediaOrRecommendation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", createdTimestampMillis="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
