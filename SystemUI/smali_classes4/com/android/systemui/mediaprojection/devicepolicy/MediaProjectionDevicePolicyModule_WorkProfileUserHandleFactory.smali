.class public final Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule_WorkProfileUserHandleFactory;
.super Ljava/lang/Object;
.source "MediaProjectionDevicePolicyModule_WorkProfileUserHandleFactory.java"

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
.field private final module:Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;

.field private final userTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;Ljavax/inject/Provider;)V
    .locals 0
    .param p1, "module"    # Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p2, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule_WorkProfileUserHandleFactory;->module:Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule_WorkProfileUserHandleFactory;->userTrackerProvider:Ljavax/inject/Provider;

    .line 36
    return-void
.end method

.method public static create(Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;Ljavax/inject/Provider;)Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule_WorkProfileUserHandleFactory;
    .locals 1
    .param p0, "module"    # Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;)",
            "Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule_WorkProfileUserHandleFactory;"
        }
    .end annotation

    .line 46
    .local p1, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    new-instance v0, Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule_WorkProfileUserHandleFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule_WorkProfileUserHandleFactory;-><init>(Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static workProfileUserHandle(Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;Lcom/android/systemui/settings/UserTracker;)Landroid/os/UserHandle;
    .locals 1
    .param p0, "instance"    # Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;
    .param p1, "userTracker"    # Lcom/android/systemui/settings/UserTracker;

    .line 52
    invoke-virtual {p0, p1}, Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;->workProfileUserHandle(Lcom/android/systemui/settings/UserTracker;)Landroid/os/UserHandle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get()Landroid/os/UserHandle;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule_WorkProfileUserHandleFactory;->module:Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;

    iget-object v1, p0, Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule_WorkProfileUserHandleFactory;->userTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/settings/UserTracker;

    invoke-static {v0, v1}, Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule_WorkProfileUserHandleFactory;->workProfileUserHandle(Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;Lcom/android/systemui/settings/UserTracker;)Landroid/os/UserHandle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule_WorkProfileUserHandleFactory;->get()Landroid/os/UserHandle;

    move-result-object v0

    return-object v0
.end method
