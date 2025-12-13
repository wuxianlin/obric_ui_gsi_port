.class public final Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Extreme;
.super Ljava/lang/Object;
.source "BatterySaverTileModel.kt"

# interfaces
.implements Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Extreme"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0007R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Extreme;",
        "Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel;",
        "isPluggedIn",
        "",
        "isPowerSaving",
        "isExtremeSaving",
        "(ZZZ)V",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field private final isExtremeSaving:Z

.field private final isPluggedIn:Z

.field private final isPowerSaving:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0
    .param p1, "isPluggedIn"    # Z
    .param p2, "isPowerSaving"    # Z
    .param p3, "isExtremeSaving"    # Z

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Extreme;->isPluggedIn:Z

    .line 37
    iput-boolean p2, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Extreme;->isPowerSaving:Z

    .line 38
    iput-boolean p3, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Extreme;->isExtremeSaving:Z

    .line 35
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Extreme;ZZZILjava/lang/Object;)Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Extreme;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Extreme;->isPluggedIn:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Extreme;->isPowerSaving:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Extreme;->isExtremeSaving:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Extreme;->copy(ZZZ)Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Extreme;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Extreme;->isPluggedIn:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Extreme;->isPowerSaving:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Extreme;->isExtremeSaving:Z

    return v0
.end method

.method public final copy(ZZZ)Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Extreme;
    .locals 1

    new-instance v0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Extreme;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Extreme;-><init>(ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Extreme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Extreme;

    iget-boolean v3, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Extreme;->isPluggedIn:Z

    iget-boolean v4, v1, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Extreme;->isPluggedIn:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Extreme;->isPowerSaving:Z

    iget-boolean v4, v1, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Extreme;->isPowerSaving:Z

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Extreme;->isExtremeSaving:Z

    iget-boolean v1, v1, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Extreme;->isExtremeSaving:Z

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Extreme;->isPluggedIn:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Extreme;->isPowerSaving:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Extreme;->isExtremeSaving:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final isExtremeSaving()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Extreme;->isExtremeSaving:Z

    return v0
.end method

.method public isPluggedIn()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Extreme;->isPluggedIn:Z

    return v0
.end method

.method public isPowerSaving()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Extreme;->isPowerSaving:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Extreme;->isPluggedIn:Z

    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Extreme;->isPowerSaving:Z

    iget-boolean v2, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Extreme;->isExtremeSaving:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Extreme(isPluggedIn="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isPowerSaving="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isExtremeSaving="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
