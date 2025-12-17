.class public final Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule_PersonalUserHandleFactory;
.super Ljava/lang/Object;
.source "MediaProjectionDevicePolicyModule_PersonalUserHandleFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/os/UserHandle;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityManagerWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;


# direct methods
.method public constructor <init>(Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;Ljavax/inject/Provider;)V
    .locals 0
    .param p1, "module"    # Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p2, "activityManagerWrapperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shared/system/ActivityManagerWrapper;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule_PersonalUserHandleFactory;->module:Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule_PersonalUserHandleFactory;->activityManagerWrapperProvider:Ljavax/inject/Provider;

    .line 37
    return-void
.end method

.method public static create(Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;Ljavax/inject/Provider;)Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule_PersonalUserHandleFactory;
    .locals 1
    .param p0, "module"    # Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
            ">;)",
            "Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule_PersonalUserHandleFactory;"
        }
    .end annotation

    .line 47
    .local p1, "activityManagerWrapperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shared/system/ActivityManagerWrapper;>;"
    new-instance v0, Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule_PersonalUserHandleFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule_PersonalUserHandleFactory;-><init>(Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static personalUserHandle(Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;Lcom/android/systemui/shared/system/ActivityManagerWrapper;)Landroid/os/UserHandle;
    .locals 1
    .param p0, "instance"    # Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;
    .param p1, "activityManagerWrapper"    # Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 52
    invoke-virtual {p0, p1}, Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;->personalUserHandle(Lcom/android/systemui/shared/system/ActivityManagerWrapper;)Landroid/os/UserHandle;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    return-object v0
.end method


# virtual methods
.method public get()Landroid/os/UserHandle;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule_PersonalUserHandleFactory;->module:Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;

    iget-object v1, p0, Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule_PersonalUserHandleFactory;->activityManagerWrapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    invoke-static {v0, v1}, Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule_PersonalUserHandleFactory;->personalUserHandle(Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;Lcom/android/systemui/shared/system/ActivityManagerWrapper;)Landroid/os/UserHandle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule_PersonalUserHandleFactory;->get()Landroid/os/UserHandle;

    move-result-object v0

    return-object v0
.end method
