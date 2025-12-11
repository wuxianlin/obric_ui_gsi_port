.class public final Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig$Builder;
.super Ljava/lang/Object;
.source "MatrixSettingsConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig$Builder;",
        "",
        "()V",
        "isBoe",
        "",
        "pkgName",
        "",
        "receiverName",
        "versionCode",
        "",
        "versionName",
        "build",
        "Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig;",
        "setIsBoe",
        "setPackageName",
        "setReceiverName",
        "setVersionCode",
        "setVersionName",
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
.field private isBoe:Z

.field private pkgName:Ljava/lang/String;

.field private receiverName:Ljava/lang/String;

.field private versionCode:I

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig$Builder;->pkgName:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig$Builder;->versionName:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig$Builder;->receiverName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig;
    .locals 8

    .line 47
    new-instance v7, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig;

    iget-object v1, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig$Builder;->pkgName:Ljava/lang/String;

    iget v2, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig$Builder;->versionCode:I

    iget-object v3, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig$Builder;->versionName:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig$Builder;->isBoe:Z

    iget-object v5, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig$Builder;->receiverName:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final setIsBoe(Z)Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig$Builder;
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig$Builder;->isBoe:Z

    return-object p0
.end method

.method public final setPackageName(Ljava/lang/String;)Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig$Builder;
    .locals 1

    const-string v0, "pkgName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig$Builder;->pkgName:Ljava/lang/String;

    return-object p0
.end method

.method public final setReceiverName(Ljava/lang/String;)Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig$Builder;
    .locals 1

    const-string v0, "receiverName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig$Builder;->receiverName:Ljava/lang/String;

    return-object p0
.end method

.method public final setVersionCode(I)Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig$Builder;
    .locals 0

    .line 33
    iput p1, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig$Builder;->versionCode:I

    return-object p0
.end method

.method public final setVersionName(Ljava/lang/String;)Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig$Builder;
    .locals 1

    const-string v0, "versionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/settings/MatrixSettingsConfig$Builder;->versionName:Ljava/lang/String;

    return-object p0
.end method
