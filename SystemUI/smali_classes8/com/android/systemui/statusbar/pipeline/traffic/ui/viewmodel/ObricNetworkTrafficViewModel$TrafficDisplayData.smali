.class public final Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;
.super Ljava/lang/Object;
.source "ObricNetworkTrafficViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrafficDisplayData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;",
        "",
        "value",
        "",
        "unit",
        "Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$SpeedUnit;",
        "(Ljava/lang/String;Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$SpeedUnit;)V",
        "getUnit",
        "()Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$SpeedUnit;",
        "getValue",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private final unit:Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$SpeedUnit;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;-><init>(Ljava/lang/String;Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$SpeedUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$SpeedUnit;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "unit"    # Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$SpeedUnit;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;->value:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;->unit:Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$SpeedUnit;

    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$SpeedUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 34
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 35
    const-string p1, "0.00"

    .line 34
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 36
    sget-object p2, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$SpeedUnit;->BYTES:Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$SpeedUnit;

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;-><init>(Ljava/lang/String;Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$SpeedUnit;)V

    .line 37
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;Ljava/lang/String;Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$SpeedUnit;ILjava/lang/Object;)Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;->value:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;->unit:Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$SpeedUnit;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;->copy(Ljava/lang/String;Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$SpeedUnit;)Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$SpeedUnit;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;->unit:Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$SpeedUnit;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$SpeedUnit;)Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;-><init>(Ljava/lang/String;Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$SpeedUnit;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;

    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;->value:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;->value:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;->unit:Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$SpeedUnit;

    iget-object v1, v1, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;->unit:Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$SpeedUnit;

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getUnit()Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$SpeedUnit;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;->unit:Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$SpeedUnit;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;->unit:Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$SpeedUnit;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$SpeedUnit;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;->value:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$TrafficDisplayData;->unit:Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel$SpeedUnit;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TrafficDisplayData(value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", unit="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
