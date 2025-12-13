.class public interface abstract Lcom/android/systemui/common/shared/model/PackageChangeModel;
.super Ljava/lang/Object;
.source "PackageChangeModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/common/shared/model/PackageChangeModel$Changed;,
        Lcom/android/systemui/common/shared/model/PackageChangeModel$Empty;,
        Lcom/android/systemui/common/shared/model/PackageChangeModel$Installed;,
        Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;,
        Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateFinished;,
        Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/common/shared/model/PackageChangeModel$Changed;,
        Lcom/android/systemui/common/shared/model/PackageChangeModel$Empty;,
        Lcom/android/systemui/common/shared/model/PackageChangeModel$Installed;,
        Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;,
        Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateFinished;,
        Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0006\u0015\u0016\u0017\u0018\u0019\u001aJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0000H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0001\u0006\u001b\u001c\u001d\u001e\u001f \u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006!\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/common/shared/model/PackageChangeModel;",
        "",
        "packageName",
        "",
        "getPackageName",
        "()Ljava/lang/String;",
        "packageUid",
        "",
        "getPackageUid",
        "()I",
        "timeMillis",
        "",
        "getTimeMillis",
        "()J",
        "user",
        "Landroid/os/UserHandle;",
        "getUser",
        "()Landroid/os/UserHandle;",
        "isSamePackage",
        "",
        "other",
        "Changed",
        "Empty",
        "Installed",
        "Uninstalled",
        "UpdateFinished",
        "UpdateStarted",
        "Lcom/android/systemui/common/shared/model/PackageChangeModel$Changed;",
        "Lcom/android/systemui/common/shared/model/PackageChangeModel$Empty;",
        "Lcom/android/systemui/common/shared/model/PackageChangeModel$Installed;",
        "Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;",
        "Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateFinished;",
        "Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;",
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


# virtual methods
.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getPackageUid()I
.end method

.method public abstract getTimeMillis()J
.end method

.method public getUser()Landroid/os/UserHandle;
    .locals 2

    .line 44
    invoke-interface {p0}, Lcom/android/systemui/common/shared/model/PackageChangeModel;->getPackageUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v0

    const-string/jumbo v1, "getUserHandleForUid(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isSamePackage(Lcom/android/systemui/common/shared/model/PackageChangeModel;)Z
    .locals 2
    .param p1, "other"    # Lcom/android/systemui/common/shared/model/PackageChangeModel;

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-interface {p0}, Lcom/android/systemui/common/shared/model/PackageChangeModel;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/systemui/common/shared/model/PackageChangeModel;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/systemui/common/shared/model/PackageChangeModel;->getPackageUid()I

    move-result v0

    invoke-interface {p1}, Lcom/android/systemui/common/shared/model/PackageChangeModel;->getPackageUid()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
