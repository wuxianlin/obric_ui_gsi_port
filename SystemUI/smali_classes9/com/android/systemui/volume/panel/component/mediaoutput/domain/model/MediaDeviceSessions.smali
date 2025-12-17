.class public final Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;
.super Ljava/lang/Object;
.source "MediaDeviceSessions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J!\u0010\u000b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;",
        "",
        "local",
        "Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;",
        "remote",
        "(Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;)V",
        "getLocal",
        "()Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;",
        "getRemote",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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

.field public static final Companion:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions$Companion;

.field private static final Local:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;",
            "Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;",
            ">;"
        }
    .end annotation
.end field

.field private static final Remote:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;",
            "Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final local:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

.field private final remote:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;->Companion:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;->$stable:I

    .line 29
    sget-object v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions$Companion$Local$1;->INSTANCE:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions$Companion$Local$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;->Local:Lkotlin/jvm/functions/Function1;

    .line 31
    sget-object v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions$Companion$Remote$1;->INSTANCE:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions$Companion$Remote$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;->Remote:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;)V
    .locals 0
    .param p1, "local"    # Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;
    .param p2, "remote"    # Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;->local:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    .line 24
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;->remote:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    .line 22
    return-void
.end method

.method public static final synthetic access$getLocal$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 22
    sget-object v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;->Local:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getRemote$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 22
    sget-object v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;->Remote:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;ILjava/lang/Object;)Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;->local:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;->remote:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;->copy(Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;)Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;->local:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    return-object v0
.end method

.method public final component2()Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;->remote:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    return-object v0
.end method

.method public final copy(Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;)Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;
    .locals 1

    new-instance v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;-><init>(Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;

    iget-object v3, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;->local:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    iget-object v4, v1, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;->local:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;->remote:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    iget-object v1, v1, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;->remote:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLocal()Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;->local:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    return-object v0
.end method

.method public final getRemote()Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;->remote:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;->local:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;->local:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    invoke-virtual {v0}, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;->remote:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;->remote:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    invoke-virtual {v1}, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;->local:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;->remote:Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaDeviceSessions(local="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", remote="

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
