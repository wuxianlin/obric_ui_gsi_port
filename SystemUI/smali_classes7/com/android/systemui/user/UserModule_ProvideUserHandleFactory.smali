.class public final Lcom/android/systemui/user/UserModule_ProvideUserHandleFactory;
.super Ljava/lang/Object;
.source "UserModule_ProvideUserHandleFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/user/UserModule_ProvideUserHandleFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/os/UserHandle;",
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

.method public static create()Lcom/android/systemui/user/UserModule_ProvideUserHandleFactory;
    .locals 1

    .line 32
    invoke-static {}, Lcom/android/systemui/user/UserModule_ProvideUserHandleFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/user/UserModule_ProvideUserHandleFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideUserHandle()Landroid/os/UserHandle;
    .locals 1

    .line 36
    invoke-static {}, Lcom/android/systemui/user/UserModule;->provideUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    return-object v0
.end method


# virtual methods
.method public get()Landroid/os/UserHandle;
    .locals 1

    .line 28
    invoke-static {}, Lcom/android/systemui/user/UserModule_ProvideUserHandleFactory;->provideUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/user/UserModule_ProvideUserHandleFactory;->get()Landroid/os/UserHandle;

    move-result-object v0

    return-object v0
.end method
