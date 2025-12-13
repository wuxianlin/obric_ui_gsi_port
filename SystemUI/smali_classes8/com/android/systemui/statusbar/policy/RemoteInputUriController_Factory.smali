.class public final Lcom/android/systemui/statusbar/policy/RemoteInputUriController_Factory;
.super Ljava/lang/Object;
.source "RemoteInputUriController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/policy/RemoteInputUriController;",
        ">;"
    }
.end annotation


# instance fields
.field private final statusBarServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/statusbar/IStatusBarService;",
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
            "Lcom/android/internal/statusbar/IStatusBarService;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "statusBarServiceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/statusbar/IStatusBarService;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RemoteInputUriController_Factory;->statusBarServiceProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/policy/RemoteInputUriController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/statusbar/IStatusBarService;",
            ">;)",
            "Lcom/android/systemui/statusbar/policy/RemoteInputUriController_Factory;"
        }
    .end annotation

    .line 39
    .local p0, "statusBarServiceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/statusbar/IStatusBarService;>;"
    new-instance v0, Lcom/android/systemui/statusbar/policy/RemoteInputUriController_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/RemoteInputUriController_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/internal/statusbar/IStatusBarService;)Lcom/android/systemui/statusbar/policy/RemoteInputUriController;
    .locals 1
    .param p0, "statusBarService"    # Lcom/android/internal/statusbar/IStatusBarService;

    .line 43
    new-instance v0, Lcom/android/systemui/statusbar/policy/RemoteInputUriController;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/RemoteInputUriController;-><init>(Lcom/android/internal/statusbar/IStatusBarService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/policy/RemoteInputUriController;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RemoteInputUriController_Factory;->statusBarServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/statusbar/IStatusBarService;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/RemoteInputUriController_Factory;->newInstance(Lcom/android/internal/statusbar/IStatusBarService;)Lcom/android/systemui/statusbar/policy/RemoteInputUriController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/RemoteInputUriController_Factory;->get()Lcom/android/systemui/statusbar/policy/RemoteInputUriController;

    move-result-object v0

    return-object v0
.end method
