.class public final Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;
.super Ljava/lang/Object;
.source "SmartNotifCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmartNotifEntry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;",
        "",
        "notifyId",
        "",
        "sysUINotifId",
        "",
        "sbnId",
        "realNotifPostTime",
        "",
        "reallyNotifKey",
        "(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V",
        "getNotifyId",
        "()Ljava/lang/String;",
        "getRealNotifPostTime",
        "()J",
        "getReallyNotifKey",
        "getSbnId",
        "getSysUINotifId",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final notifyId:Ljava/lang/String;

.field private final realNotifPostTime:J

.field private final reallyNotifKey:Ljava/lang/String;

.field private final sbnId:Ljava/lang/String;

.field private final sysUINotifId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V
    .locals 1
    .param p1, "notifyId"    # Ljava/lang/String;
    .param p2, "sysUINotifId"    # I
    .param p3, "sbnId"    # Ljava/lang/String;
    .param p4, "realNotifPostTime"    # J
    .param p6, "reallyNotifKey"    # Ljava/lang/String;

    const-string/jumbo v0, "notifyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sbnId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reallyNotifKey"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->notifyId:Ljava/lang/String;

    .line 47
    iput p2, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->sysUINotifId:I

    .line 48
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->sbnId:Ljava/lang/String;

    .line 49
    iput-wide p4, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->realNotifPostTime:J

    .line 50
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->reallyNotifKey:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->notifyId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->sysUINotifId:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->sbnId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->realNotifPostTime:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->reallyNotifKey:Ljava/lang/String;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move-wide p6, v1

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->copy(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->notifyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->sysUINotifId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->sbnId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->realNotifPostTime:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->reallyNotifKey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;
    .locals 8

    const-string/jumbo v0, "notifyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sbnId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reallyNotifKey"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->notifyId:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->notifyId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->sysUINotifId:I

    iget v4, v1, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->sysUINotifId:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->sbnId:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->sbnId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->realNotifPostTime:J

    iget-wide v5, v1, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->realNotifPostTime:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->reallyNotifKey:Ljava/lang/String;

    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->reallyNotifKey:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getNotifyId()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->notifyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRealNotifPostTime()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->realNotifPostTime:J

    return-wide v0
.end method

.method public final getReallyNotifKey()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->reallyNotifKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSbnId()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->sbnId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSysUINotifId()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->sysUINotifId:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->notifyId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->sysUINotifId:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->sbnId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->realNotifPostTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->reallyNotifKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->notifyId:Ljava/lang/String;

    iget v1, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->sysUINotifId:I

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->sbnId:Ljava/lang/String;

    iget-wide v3, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->realNotifPostTime:J

    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->reallyNotifKey:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SmartNotifEntry(notifyId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", sysUINotifId="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sbnId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", realNotifPostTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reallyNotifKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
