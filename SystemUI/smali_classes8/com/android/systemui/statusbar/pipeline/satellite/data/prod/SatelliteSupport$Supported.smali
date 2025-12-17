.class public final Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Supported;
.super Ljava/lang/Object;
.source "DeviceBasedSatelliteRepositoryImpl.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Supported"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0008\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\u0017\u0010\t\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Supported;",
        "Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport;",
        "satelliteManager",
        "Landroid/telephony/satellite/SatelliteManager;",
        "Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SupportedSatelliteManager;",
        "(Landroid/telephony/satellite/SatelliteManager;)V",
        "getSatelliteManager",
        "()Landroid/telephony/satellite/SatelliteManager;",
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
.field private final satelliteManager:Landroid/telephony/satellite/SatelliteManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Supported;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/telephony/satellite/SatelliteManager;)V
    .locals 1
    .param p1, "satelliteManager"    # Landroid/telephony/satellite/SatelliteManager;

    const-string/jumbo v0, "satelliteManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Supported;->satelliteManager:Landroid/telephony/satellite/SatelliteManager;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Supported;Landroid/telephony/satellite/SatelliteManager;ILjava/lang/Object;)Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Supported;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Supported;->satelliteManager:Landroid/telephony/satellite/SatelliteManager;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Supported;->copy(Landroid/telephony/satellite/SatelliteManager;)Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Supported;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/telephony/satellite/SatelliteManager;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Supported;->satelliteManager:Landroid/telephony/satellite/SatelliteManager;

    return-object v0
.end method

.method public final copy(Landroid/telephony/satellite/SatelliteManager;)Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Supported;
    .locals 1

    const-string/jumbo v0, "satelliteManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Supported;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Supported;-><init>(Landroid/telephony/satellite/SatelliteManager;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Supported;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Supported;

    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Supported;->satelliteManager:Landroid/telephony/satellite/SatelliteManager;

    iget-object v1, v1, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Supported;->satelliteManager:Landroid/telephony/satellite/SatelliteManager;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSatelliteManager()Landroid/telephony/satellite/SatelliteManager;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Supported;->satelliteManager:Landroid/telephony/satellite/SatelliteManager;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Supported;->satelliteManager:Landroid/telephony/satellite/SatelliteManager;

    invoke-virtual {v0}, Landroid/telephony/satellite/SatelliteManager;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Supported;->satelliteManager:Landroid/telephony/satellite/SatelliteManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Supported(satelliteManager="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
