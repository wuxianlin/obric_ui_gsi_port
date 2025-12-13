.class public final Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;
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
    name = "Standard"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0006R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;",
        "Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel;",
        "isPluggedIn",
        "",
        "isPowerSaving",
        "(ZZ)V",
        "()Z",
        "component1",
        "component2",
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
.field private final isPluggedIn:Z

.field private final isPowerSaving:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0
    .param p1, "isPluggedIn"    # Z
    .param p2, "isPowerSaving"    # Z

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;->isPluggedIn:Z

    .line 28
    iput-boolean p2, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;->isPowerSaving:Z

    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;ZZILjava/lang/Object;)Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;->isPluggedIn:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;->isPowerSaving:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;->copy(ZZ)Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;->isPluggedIn:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;->isPowerSaving:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;
    .locals 1

    new-instance v0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;

    iget-boolean v3, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;->isPluggedIn:Z

    iget-boolean v4, v1, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;->isPluggedIn:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;->isPowerSaving:Z

    iget-boolean v1, v1, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;->isPowerSaving:Z

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;->isPluggedIn:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;->isPowerSaving:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public isPluggedIn()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;->isPluggedIn:Z

    return v0
.end method

.method public isPowerSaving()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;->isPowerSaving:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;->isPluggedIn:Z

    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel$Standard;->isPowerSaving:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Standard(isPluggedIn="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isPowerSaving="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
