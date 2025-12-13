.class public final Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$Companion;
.super Ljava/lang/Object;
.source "PackageInstallerMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0007H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "toModel",
        "Lcom/android/systemui/common/shared/model/PackageInstallSession;",
        "Landroid/content/pm/PackageInstaller$SessionInfo;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$toModel(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$Companion;Landroid/content/pm/PackageInstaller$SessionInfo;)Lcom/android/systemui/common/shared/model/PackageInstallSession;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$Companion;
    .param p1, "$receiver"    # Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 142
    invoke-direct {p0, p1}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$Companion;->toModel(Landroid/content/pm/PackageInstaller$SessionInfo;)Lcom/android/systemui/common/shared/model/PackageInstallSession;

    move-result-object v0

    return-object v0
.end method

.method private final toModel(Landroid/content/pm/PackageInstaller$SessionInfo;)Lcom/android/systemui/common/shared/model/PackageInstallSession;
    .locals 6
    .param p1, "$this$toModel"    # Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 146
    new-instance v0, Lcom/android/systemui/common/shared/model/PackageInstallSession;

    .line 147
    iget v1, p1, Landroid/content/pm/PackageInstaller$SessionInfo;->sessionId:I

    .line 148
    iget-object v2, p1, Landroid/content/pm/PackageInstaller$SessionInfo;->appPackageName:Ljava/lang/String;

    const-string v3, "appPackageName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppIcon()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 150
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    const-string/jumbo v5, "getUser(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/common/shared/model/PackageInstallSession;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/os/UserHandle;)V

    return-object v0
.end method
