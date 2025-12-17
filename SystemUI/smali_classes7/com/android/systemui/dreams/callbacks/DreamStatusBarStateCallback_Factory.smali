.class public final Lcom/android/systemui/dreams/callbacks/DreamStatusBarStateCallback_Factory;
.super Ljava/lang/Object;
.source "DreamStatusBarStateCallback_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/dreams/callbacks/DreamStatusBarStateCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final statusBarStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p1, "statusBarStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/SysuiStatusBarStateController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/dreams/callbacks/DreamStatusBarStateCallback_Factory;->statusBarStateControllerProvider:Ljavax/inject/Provider;

    .line 31
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/dreams/callbacks/DreamStatusBarStateCallback_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
            ">;)",
            "Lcom/android/systemui/dreams/callbacks/DreamStatusBarStateCallback_Factory;"
        }
    .end annotation

    .line 40
    .local p0, "statusBarStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/SysuiStatusBarStateController;>;"
    new-instance v0, Lcom/android/systemui/dreams/callbacks/DreamStatusBarStateCallback_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/callbacks/DreamStatusBarStateCallback_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/SysuiStatusBarStateController;)Lcom/android/systemui/dreams/callbacks/DreamStatusBarStateCallback;
    .locals 1
    .param p0, "statusBarStateController"    # Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 45
    new-instance v0, Lcom/android/systemui/dreams/callbacks/DreamStatusBarStateCallback;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/callbacks/DreamStatusBarStateCallback;-><init>(Lcom/android/systemui/statusbar/SysuiStatusBarStateController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/dreams/callbacks/DreamStatusBarStateCallback;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/dreams/callbacks/DreamStatusBarStateCallback_Factory;->statusBarStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-static {v0}, Lcom/android/systemui/dreams/callbacks/DreamStatusBarStateCallback_Factory;->newInstance(Lcom/android/systemui/statusbar/SysuiStatusBarStateController;)Lcom/android/systemui/dreams/callbacks/DreamStatusBarStateCallback;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/dreams/callbacks/DreamStatusBarStateCallback_Factory;->get()Lcom/android/systemui/dreams/callbacks/DreamStatusBarStateCallback;

    move-result-object v0

    return-object v0
.end method
