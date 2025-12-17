.class public final Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig;
.super Ljava/lang/Object;
.source "MatrixSettingsConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001\u0012B1\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig;",
        "",
        "pkgName",
        "",
        "versionCode",
        "",
        "versionName",
        "isBoe",
        "",
        "receiverName",
        "(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V",
        "()Z",
        "getPkgName",
        "()Ljava/lang/String;",
        "getReceiverName",
        "getVersionCode",
        "()I",
        "getVersionName",
        "Builder",
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
.field private final isBoe:Z

.field private final pkgName:Ljava/lang/String;

.field private final receiverName:Ljava/lang/String;

.field private final versionCode:I

.field private final versionName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig;->pkgName:Ljava/lang/String;

    .line 9
    iput p2, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig;->versionCode:I

    .line 10
    iput-object p3, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig;->versionName:Ljava/lang/String;

    .line 11
    iput-boolean p4, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig;->isBoe:Z

    .line 12
    iput-object p5, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig;->receiverName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getPkgName()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig;->pkgName:Ljava/lang/String;

    return-object p0
.end method

.method public final getReceiverName()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig;->receiverName:Ljava/lang/String;

    return-object p0
.end method

.method public final getVersionCode()I
    .locals 0

    .line 9
    iget p0, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig;->versionCode:I

    return p0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method public final isBoe()Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig;->isBoe:Z

    return p0
.end method
