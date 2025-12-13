.class public final Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Starting;
.super Ljava/lang/Object;
.source "ScreenRecordChipModel.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Starting"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Starting;",
        "Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel;",
        "millisUntilStarted",
        "",
        "(J)V",
        "getMillisUntilStarted",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final millisUntilStarted:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .param p1, "millisUntilStarted"    # J

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Starting;->millisUntilStarted:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Starting;JILjava/lang/Object;)Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Starting;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Starting;->millisUntilStarted:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Starting;->copy(J)Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Starting;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Starting;->millisUntilStarted:J

    return-wide v0
.end method

.method public final copy(J)Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Starting;
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Starting;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Starting;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Starting;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Starting;

    iget-wide v3, p0, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Starting;->millisUntilStarted:J

    iget-wide v5, v1, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Starting;->millisUntilStarted:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMillisUntilStarted()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Starting;->millisUntilStarted:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Starting;->millisUntilStarted:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Starting;->millisUntilStarted:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting(millisUntilStarted="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
