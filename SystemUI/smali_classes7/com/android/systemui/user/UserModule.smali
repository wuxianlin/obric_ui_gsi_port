.class public abstract Lcom/android/systemui/user/UserModule;
.super Ljava/lang/Object;
.source "UserModule.java"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/user/ui/dialog/UserDialogModule;,
        Lcom/android/systemui/user/data/repository/UserRepositoryModule;
    }
.end annotation


# static fields
.field private static final FILE_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.android.systemui.fileprovider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static provideCreateUserDialogController()Lcom/android/settingslib/users/CreateUserDialogController;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 50
    new-instance v0, Lcom/android/settingslib/users/CreateUserDialogController;

    const-string v1, "com.android.systemui.fileprovider"

    invoke-direct {v0, v1}, Lcom/android/settingslib/users/CreateUserDialogController;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static provideEditUserInfoController()Lcom/android/settingslib/users/EditUserInfoController;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 44
    new-instance v0, Lcom/android/settingslib/users/EditUserInfoController;

    const-string v1, "com.android.systemui.fileprovider"

    invoke-direct {v0, v1}, Lcom/android/settingslib/users/EditUserInfoController;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static provideUserHandle()Landroid/os/UserHandle;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 68
    new-instance v0, Landroid/os/UserHandle;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/os/UserHandle;-><init>(I)V

    return-object v0
.end method
