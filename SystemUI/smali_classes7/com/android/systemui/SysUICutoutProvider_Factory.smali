.class public final Lcom/android/systemui/SysUICutoutProvider_Factory;
.super Ljava/lang/Object;
.source "SysUICutoutProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/SysUICutoutProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final cameraProtectionLoaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/CameraProtectionLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/CameraProtectionLoader;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "cameraProtectionLoaderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/CameraProtectionLoader;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/SysUICutoutProvider_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/SysUICutoutProvider_Factory;->cameraProtectionLoaderProvider:Ljavax/inject/Provider;

    .line 34
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/SysUICutoutProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/CameraProtectionLoader;",
            ">;)",
            "Lcom/android/systemui/SysUICutoutProvider_Factory;"
        }
    .end annotation

    .line 43
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "cameraProtectionLoaderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/CameraProtectionLoader;>;"
    new-instance v0, Lcom/android/systemui/SysUICutoutProvider_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/SysUICutoutProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/CameraProtectionLoader;)Lcom/android/systemui/SysUICutoutProvider;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cameraProtectionLoader"    # Lcom/android/systemui/CameraProtectionLoader;

    .line 48
    new-instance v0, Lcom/android/systemui/SysUICutoutProvider;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/SysUICutoutProvider;-><init>(Landroid/content/Context;Lcom/android/systemui/CameraProtectionLoader;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/SysUICutoutProvider;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/android/systemui/SysUICutoutProvider_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/SysUICutoutProvider_Factory;->cameraProtectionLoaderProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/CameraProtectionLoader;

    invoke-static {v0, v1}, Lcom/android/systemui/SysUICutoutProvider_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/CameraProtectionLoader;)Lcom/android/systemui/SysUICutoutProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/SysUICutoutProvider_Factory;->get()Lcom/android/systemui/SysUICutoutProvider;

    move-result-object v0

    return-object v0
.end method
