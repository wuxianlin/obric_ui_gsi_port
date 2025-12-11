.class public final Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig$Builder;
.super Ljava/lang/Object;
.source "MatrixTeaConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig$Builder;",
        "",
        "()V",
        "isBoe",
        "",
        "pkgName",
        "",
        "versionCode",
        "",
        "versionName",
        "build",
        "Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig;",
        "setIsBoe",
        "setPackageName",
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

.field private versionCode:I

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig$Builder;->pkgName:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig$Builder;->versionName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig;
    .locals 7

    .line 40
    new-instance v6, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig;

    iget-object v1, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig$Builder;->pkgName:Ljava/lang/String;

    iget v2, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig$Builder;->versionCode:I

    iget-object v3, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig$Builder;->versionName:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig$Builder;->isBoe:Z

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig;-><init>(Ljava/lang/String;ILjava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final setIsBoe(Z)Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig$Builder;
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig$Builder;->isBoe:Z

    return-object p0
.end method

.method public final setPackageName(Ljava/lang/String;)Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig$Builder;
    .locals 1

    const-string v0, "pkgName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig$Builder;->pkgName:Ljava/lang/String;

    return-object p0
.end method

.method public final setVersionCode(I)Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig$Builder;
    .locals 0

    .line 26
    iput p1, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig$Builder;->versionCode:I

    return-object p0
.end method

.method public final setVersionName(Ljava/lang/String;)Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig$Builder;
    .locals 1

    const-string v0, "versionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/dataanalysis/MatrixTeaConfig$Builder;->versionName:Ljava/lang/String;

    return-object p0
.end method
