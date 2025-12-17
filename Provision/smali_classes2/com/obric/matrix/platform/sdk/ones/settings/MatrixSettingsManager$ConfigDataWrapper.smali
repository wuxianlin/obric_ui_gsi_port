.class final Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager$ConfigDataWrapper;
.super Ljava/lang/Object;
.source "MatrixSettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConfigDataWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u0015\u0010\u0007\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00c6\u0001J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager$ConfigDataWrapper;",
        "",
        "config_data",
        "(Ljava/lang/Object;)V",
        "getConfig_data",
        "()Ljava/lang/Object;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "sdk_platform_ones_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final config_data:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager$ConfigDataWrapper;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager$ConfigDataWrapper;->config_data:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 153
    :cond_0
    invoke-direct {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager$ConfigDataWrapper;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager$ConfigDataWrapper;Ljava/lang/Object;ILjava/lang/Object;)Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager$ConfigDataWrapper;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager$ConfigDataWrapper;->config_data:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager$ConfigDataWrapper;->copy(Ljava/lang/Object;)Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager$ConfigDataWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager$ConfigDataWrapper;->config_data:Ljava/lang/Object;

    return-object p0
.end method

.method public final copy(Ljava/lang/Object;)Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager$ConfigDataWrapper;
    .locals 0

    new-instance p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager$ConfigDataWrapper;

    invoke-direct {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager$ConfigDataWrapper;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager$ConfigDataWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager$ConfigDataWrapper;

    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager$ConfigDataWrapper;->config_data:Ljava/lang/Object;

    iget-object p1, p1, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager$ConfigDataWrapper;->config_data:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getConfig_data()Ljava/lang/Object;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager$ConfigDataWrapper;->config_data:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager$ConfigDataWrapper;->config_data:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConfigDataWrapper(config_data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsManager$ConfigDataWrapper;->config_data:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
