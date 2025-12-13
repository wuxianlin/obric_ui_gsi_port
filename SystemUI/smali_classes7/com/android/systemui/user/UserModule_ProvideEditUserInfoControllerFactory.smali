.class public final Lcom/android/systemui/user/UserModule_ProvideEditUserInfoControllerFactory;
.super Ljava/lang/Object;
.source "UserModule_ProvideEditUserInfoControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/user/UserModule_ProvideEditUserInfoControllerFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/settingslib/users/EditUserInfoController;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/systemui/user/UserModule_ProvideEditUserInfoControllerFactory;
    .locals 1

    .line 32
    invoke-static {}, Lcom/android/systemui/user/UserModule_ProvideEditUserInfoControllerFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/user/UserModule_ProvideEditUserInfoControllerFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideEditUserInfoController()Lcom/android/settingslib/users/EditUserInfoController;
    .locals 1

    .line 36
    invoke-static {}, Lcom/android/systemui/user/UserModule;->provideEditUserInfoController()Lcom/android/settingslib/users/EditUserInfoController;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/users/EditUserInfoController;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/settingslib/users/EditUserInfoController;
    .locals 1

    .line 28
    invoke-static {}, Lcom/android/systemui/user/UserModule_ProvideEditUserInfoControllerFactory;->provideEditUserInfoController()Lcom/android/settingslib/users/EditUserInfoController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/user/UserModule_ProvideEditUserInfoControllerFactory;->get()Lcom/android/settingslib/users/EditUserInfoController;

    move-result-object v0

    return-object v0
.end method
