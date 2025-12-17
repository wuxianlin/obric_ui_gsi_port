.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel;
.super Ljava/lang/Object;
.source "ServiceStateModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0006\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel;",
        "",
        "isEmergencyOnly",
        "",
        "(Z)V",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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

.field public static final Companion:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel$Companion;


# instance fields
.field private final isEmergencyOnly:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel;->Companion:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .param p1, "isEmergencyOnly"    # Z

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel;->isEmergencyOnly:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel;ZILjava/lang/Object;)Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel;->isEmergencyOnly:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel;->copy(Z)Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel;->isEmergencyOnly:Z

    return v0
.end method

.method public final copy(Z)Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel;
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel;

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel;->isEmergencyOnly:Z

    iget-boolean v1, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel;->isEmergencyOnly:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel;->isEmergencyOnly:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public final isEmergencyOnly()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel;->isEmergencyOnly:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel;->isEmergencyOnly:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ServiceStateModel(isEmergencyOnly="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
