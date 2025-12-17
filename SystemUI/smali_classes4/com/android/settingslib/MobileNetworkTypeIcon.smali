.class public final Lcom/android/settingslib/MobileNetworkTypeIcon;
.super Ljava/lang/Object;
.source "MobileNetworkTypeIcon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/settingslib/MobileNetworkTypeIcon;",
        "",
        "name",
        "",
        "iconResId",
        "",
        "contentDescriptionResId",
        "(Ljava/lang/String;II)V",
        "getContentDescriptionResId",
        "()I",
        "getIconResId",
        "getName",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "frameworks__base__packages__SettingsLib__android_common__SettingsLib"
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
.field private final contentDescriptionResId:I

.field private final iconResId:I

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "iconResId"    # I
    .param p3, "contentDescriptionResId"    # I

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/settingslib/MobileNetworkTypeIcon;->name:Ljava/lang/String;

    .line 39
    iput p2, p0, Lcom/android/settingslib/MobileNetworkTypeIcon;->iconResId:I

    .line 42
    iput p3, p0, Lcom/android/settingslib/MobileNetworkTypeIcon;->contentDescriptionResId:I

    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/settingslib/MobileNetworkTypeIcon;Ljava/lang/String;IIILjava/lang/Object;)Lcom/android/settingslib/MobileNetworkTypeIcon;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/settingslib/MobileNetworkTypeIcon;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/android/settingslib/MobileNetworkTypeIcon;->iconResId:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/android/settingslib/MobileNetworkTypeIcon;->contentDescriptionResId:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/MobileNetworkTypeIcon;->copy(Ljava/lang/String;II)Lcom/android/settingslib/MobileNetworkTypeIcon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/MobileNetworkTypeIcon;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/settingslib/MobileNetworkTypeIcon;->iconResId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/android/settingslib/MobileNetworkTypeIcon;->contentDescriptionResId:I

    return v0
.end method

.method public final copy(Ljava/lang/String;II)Lcom/android/settingslib/MobileNetworkTypeIcon;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/settingslib/MobileNetworkTypeIcon;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/settingslib/MobileNetworkTypeIcon;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/MobileNetworkTypeIcon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/settingslib/MobileNetworkTypeIcon;

    iget-object v3, p0, Lcom/android/settingslib/MobileNetworkTypeIcon;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/settingslib/MobileNetworkTypeIcon;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/settingslib/MobileNetworkTypeIcon;->iconResId:I

    iget v4, v1, Lcom/android/settingslib/MobileNetworkTypeIcon;->iconResId:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/android/settingslib/MobileNetworkTypeIcon;->contentDescriptionResId:I

    iget v1, v1, Lcom/android/settingslib/MobileNetworkTypeIcon;->contentDescriptionResId:I

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContentDescriptionResId()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/android/settingslib/MobileNetworkTypeIcon;->contentDescriptionResId:I

    return v0
.end method

.method public final getIconResId()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/android/settingslib/MobileNetworkTypeIcon;->iconResId:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/settingslib/MobileNetworkTypeIcon;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/MobileNetworkTypeIcon;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/settingslib/MobileNetworkTypeIcon;->iconResId:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/settingslib/MobileNetworkTypeIcon;->contentDescriptionResId:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/settingslib/MobileNetworkTypeIcon;->name:Ljava/lang/String;

    iget v1, p0, Lcom/android/settingslib/MobileNetworkTypeIcon;->iconResId:I

    iget v2, p0, Lcom/android/settingslib/MobileNetworkTypeIcon;->contentDescriptionResId:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MobileNetworkTypeIcon(name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", iconResId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentDescriptionResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
