.class public final Lcom/android/systemui/globalactions/ShutdownUi_Factory;
.super Ljava/lang/Object;
.source "ShutdownUi_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/globalactions/ShutdownUi;",
        ">;"
    }
.end annotation


# instance fields
.field private final blurUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/BlurUtils;",
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

.field private final nearbyManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/nearby/NearbyManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/BlurUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/nearby/NearbyManager;",
            ">;)V"
        }
    .end annotation

    .line 35
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "blurUtilsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/BlurUtils;>;"
    .local p3, "nearbyManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/nearby/NearbyManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/globalactions/ShutdownUi_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/globalactions/ShutdownUi_Factory;->blurUtilsProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/globalactions/ShutdownUi_Factory;->nearbyManagerProvider:Ljavax/inject/Provider;

    .line 39
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/globalactions/ShutdownUi_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/BlurUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/nearby/NearbyManager;",
            ">;)",
            "Lcom/android/systemui/globalactions/ShutdownUi_Factory;"
        }
    .end annotation

    .line 48
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "blurUtilsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/BlurUtils;>;"
    .local p2, "nearbyManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/nearby/NearbyManager;>;"
    new-instance v0, Lcom/android/systemui/globalactions/ShutdownUi_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/globalactions/ShutdownUi_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/statusbar/BlurUtils;Landroid/nearby/NearbyManager;)Lcom/android/systemui/globalactions/ShutdownUi;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "blurUtils"    # Lcom/android/systemui/statusbar/BlurUtils;
    .param p2, "nearbyManager"    # Landroid/nearby/NearbyManager;

    .line 53
    new-instance v0, Lcom/android/systemui/globalactions/ShutdownUi;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/globalactions/ShutdownUi;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/BlurUtils;Landroid/nearby/NearbyManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/globalactions/ShutdownUi;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/android/systemui/globalactions/ShutdownUi_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/globalactions/ShutdownUi_Factory;->blurUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/BlurUtils;

    iget-object v2, p0, Lcom/android/systemui/globalactions/ShutdownUi_Factory;->nearbyManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/nearby/NearbyManager;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/globalactions/ShutdownUi_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/statusbar/BlurUtils;Landroid/nearby/NearbyManager;)Lcom/android/systemui/globalactions/ShutdownUi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/ShutdownUi_Factory;->get()Lcom/android/systemui/globalactions/ShutdownUi;

    move-result-object v0

    return-object v0
.end method
