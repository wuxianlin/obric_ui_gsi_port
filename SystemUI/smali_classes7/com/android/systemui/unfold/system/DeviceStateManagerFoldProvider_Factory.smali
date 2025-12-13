.class public final Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider_Factory;
.super Ljava/lang/Object;
.source "DeviceStateManagerFoldProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceStateManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/devicestate/DeviceStateManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/devicestate/DeviceStateManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "deviceStateManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/devicestate/DeviceStateManager;>;"
    .local p2, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider_Factory;->deviceStateManagerProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/devicestate/DeviceStateManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider_Factory;"
        }
    .end annotation

    .line 44
    .local p0, "deviceStateManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/devicestate/DeviceStateManager;>;"
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    new-instance v0, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/hardware/devicestate/DeviceStateManager;Landroid/content/Context;)Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider;
    .locals 1
    .param p0, "deviceStateManager"    # Landroid/hardware/devicestate/DeviceStateManager;
    .param p1, "context"    # Landroid/content/Context;

    .line 49
    new-instance v0, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider;-><init>(Landroid/hardware/devicestate/DeviceStateManager;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider_Factory;->deviceStateManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/devicestate/DeviceStateManager;

    iget-object v1, p0, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider_Factory;->newInstance(Landroid/hardware/devicestate/DeviceStateManager;Landroid/content/Context;)Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider_Factory;->get()Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider;

    move-result-object v0

    return-object v0
.end method
