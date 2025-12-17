.class public final Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;
.super Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;
.source "MediaDataLoadingModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loaded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;",
        "Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;",
        "instanceId",
        "Lcom/android/internal/logging/InstanceId;",
        "immediatelyUpdateUi",
        "",
        "(Lcom/android/internal/logging/InstanceId;Z)V",
        "getImmediatelyUpdateUi",
        "()Z",
        "getInstanceId",
        "()Lcom/android/internal/logging/InstanceId;",
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
.field private final immediatelyUpdateUi:Z

.field private final instanceId:Lcom/android/internal/logging/InstanceId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/logging/InstanceId;Z)V
    .locals 1
    .param p1, "instanceId"    # Lcom/android/internal/logging/InstanceId;
    .param p2, "immediatelyUpdateUi"    # Z

    const-string v0, "instanceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 29
    iput-boolean p2, p0, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;->immediatelyUpdateUi:Z

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/internal/logging/InstanceId;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 27
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 29
    const/4 p2, 0x1

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;-><init>(Lcom/android/internal/logging/InstanceId;Z)V

    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;Lcom/android/internal/logging/InstanceId;ZILjava/lang/Object;)Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;->instanceId:Lcom/android/internal/logging/InstanceId;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;->immediatelyUpdateUi:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;->copy(Lcom/android/internal/logging/InstanceId;Z)Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/internal/logging/InstanceId;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;->instanceId:Lcom/android/internal/logging/InstanceId;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;->immediatelyUpdateUi:Z

    return v0
.end method

.method public final copy(Lcom/android/internal/logging/InstanceId;Z)Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;
    .locals 1

    const-string v0, "instanceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;-><init>(Lcom/android/internal/logging/InstanceId;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;->instanceId:Lcom/android/internal/logging/InstanceId;

    iget-object v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;->instanceId:Lcom/android/internal/logging/InstanceId;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;->immediatelyUpdateUi:Z

    iget-boolean v1, v1, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;->immediatelyUpdateUi:Z

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getImmediatelyUpdateUi()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;->immediatelyUpdateUi:Z

    return v0
.end method

.method public getInstanceId()Lcom/android/internal/logging/InstanceId;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;->instanceId:Lcom/android/internal/logging/InstanceId;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;->instanceId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceId;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;->immediatelyUpdateUi:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;->instanceId:Lcom/android/internal/logging/InstanceId;

    iget-boolean v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;->immediatelyUpdateUi:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loaded(instanceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", immediatelyUpdateUi="

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
