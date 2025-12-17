.class public final Lcom/android/systemui/user/UserModule_ProvideCreateUserDialogControllerFactory;
.super Ljava/lang/Object;
.source "UserModule_ProvideCreateUserDialogControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/user/UserModule_ProvideCreateUserDialogControllerFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/settingslib/users/CreateUserDialogController;",
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

.method public static create()Lcom/android/systemui/user/UserModule_ProvideCreateUserDialogControllerFactory;
    .locals 1

    .line 32
    invoke-static {}, Lcom/android/systemui/user/UserModule_ProvideCreateUserDialogControllerFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/user/UserModule_ProvideCreateUserDialogControllerFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideCreateUserDialogController()Lcom/android/settingslib/users/CreateUserDialogController;
    .locals 1

    .line 36
    invoke-static {}, Lcom/android/systemui/user/UserModule;->provideCreateUserDialogController()Lcom/android/settingslib/users/CreateUserDialogController;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/users/CreateUserDialogController;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/settingslib/users/CreateUserDialogController;
    .locals 1

    .line 28
    invoke-static {}, Lcom/android/systemui/user/UserModule_ProvideCreateUserDialogControllerFactory;->provideCreateUserDialogController()Lcom/android/settingslib/users/CreateUserDialogController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/user/UserModule_ProvideCreateUserDialogControllerFactory;->get()Lcom/android/settingslib/users/CreateUserDialogController;

    move-result-object v0

    return-object v0
.end method
