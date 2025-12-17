.class public final Lcom/android/systemui/plugins/clocks/ZenData;
.super Ljava/lang/Object;
.source "ZenData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/plugins/clocks/ZenData;",
        "",
        "zenMode",
        "Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;",
        "descriptionId",
        "",
        "(Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;Ljava/lang/String;)V",
        "getDescriptionId",
        "()Ljava/lang/String;",
        "getZenMode",
        "()Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "ZenMode",
        "packages__apps__SystemUINew__plugin__android_common__SystemUIPluginLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final descriptionId:Ljava/lang/String;

.field private final zenMode:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;Ljava/lang/String;)V
    .locals 1
    .param p1, "zenMode"    # Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;
    .param p2, "descriptionId"    # Ljava/lang/String;

    const-string v0, "zenMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/systemui/plugins/clocks/ZenData;->zenMode:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    .line 10
    iput-object p2, p0, Lcom/android/systemui/plugins/clocks/ZenData;->descriptionId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/clocks/ZenData;Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/plugins/clocks/ZenData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/systemui/plugins/clocks/ZenData;->zenMode:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/systemui/plugins/clocks/ZenData;->descriptionId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/plugins/clocks/ZenData;->copy(Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;Ljava/lang/String;)Lcom/android/systemui/plugins/clocks/ZenData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/plugins/clocks/ZenData;->zenMode:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/plugins/clocks/ZenData;->descriptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;Ljava/lang/String;)Lcom/android/systemui/plugins/clocks/ZenData;
    .locals 1

    const-string v0, "zenMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/plugins/clocks/ZenData;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/plugins/clocks/ZenData;-><init>(Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/plugins/clocks/ZenData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/plugins/clocks/ZenData;

    iget-object v3, p0, Lcom/android/systemui/plugins/clocks/ZenData;->zenMode:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    iget-object v4, v1, Lcom/android/systemui/plugins/clocks/ZenData;->zenMode:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/plugins/clocks/ZenData;->descriptionId:Ljava/lang/String;

    iget-object v1, v1, Lcom/android/systemui/plugins/clocks/ZenData;->descriptionId:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDescriptionId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/android/systemui/plugins/clocks/ZenData;->descriptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getZenMode()Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/android/systemui/plugins/clocks/ZenData;->zenMode:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/plugins/clocks/ZenData;->zenMode:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    invoke-virtual {v0}, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/plugins/clocks/ZenData;->descriptionId:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/plugins/clocks/ZenData;->descriptionId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/plugins/clocks/ZenData;->zenMode:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    iget-object v1, p0, Lcom/android/systemui/plugins/clocks/ZenData;->descriptionId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ZenData(zenMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", descriptionId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
