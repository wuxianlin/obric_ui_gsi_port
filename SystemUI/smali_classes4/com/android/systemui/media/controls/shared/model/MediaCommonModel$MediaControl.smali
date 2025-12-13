.class public final Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;
.super Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;
.source "MediaCommonModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaControl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;",
        "Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;",
        "mediaLoadedModel",
        "Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;",
        "canBeRemoved",
        "",
        "isMediaFromRec",
        "(Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;ZZ)V",
        "getCanBeRemoved",
        "()Z",
        "getMediaLoadedModel",
        "()Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;",
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
.field private final canBeRemoved:Z

.field private final isMediaFromRec:Z

.field private final mediaLoadedModel:Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;ZZ)V
    .locals 1
    .param p1, "mediaLoadedModel"    # Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;
    .param p2, "canBeRemoved"    # Z
    .param p3, "isMediaFromRec"    # Z

    const-string v0, "mediaLoadedModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    iput-object p1, p0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->mediaLoadedModel:Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    .line 23
    iput-boolean p2, p0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->canBeRemoved:Z

    .line 24
    iput-boolean p3, p0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->isMediaFromRec:Z

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 21
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 23
    move p2, v0

    .line 21
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 24
    move p3, v0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;ZZ)V

    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;ZZILjava/lang/Object;)Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->mediaLoadedModel:Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->canBeRemoved:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->isMediaFromRec:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->copy(Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;ZZ)Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->mediaLoadedModel:Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->canBeRemoved:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->isMediaFromRec:Z

    return v0
.end method

.method public final copy(Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;ZZ)Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;
    .locals 1

    const-string v0, "mediaLoadedModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;

    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->mediaLoadedModel:Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    iget-object v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->mediaLoadedModel:Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->canBeRemoved:Z

    iget-boolean v4, v1, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->canBeRemoved:Z

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->isMediaFromRec:Z

    iget-boolean v1, v1, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->isMediaFromRec:Z

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCanBeRemoved()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->canBeRemoved:Z

    return v0
.end method

.method public final getMediaLoadedModel()Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->mediaLoadedModel:Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->mediaLoadedModel:Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->canBeRemoved:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->isMediaFromRec:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final isMediaFromRec()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->isMediaFromRec:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->mediaLoadedModel:Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    iget-boolean v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->canBeRemoved:Z

    iget-boolean v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaCommonModel$MediaControl;->isMediaFromRec:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaControl(mediaLoadedModel="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", canBeRemoved="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMediaFromRec="

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
