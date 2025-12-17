.class public final Lcom/android/systemui/flags/SystemExitRestarter_Factory;
.super Ljava/lang/Object;
.source "SystemExitRestarter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/flags/SystemExitRestarter;",
        ">;"
    }
.end annotation


# instance fields
.field private final barServiceProvider:Ljavax/inject/Provider;
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
    .local p1, "barServiceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/statusbar/IStatusBarService;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/flags/SystemExitRestarter_Factory;->barServiceProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/flags/SystemExitRestarter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/statusbar/IStatusBarService;",
            ">;)",
            "Lcom/android/systemui/flags/SystemExitRestarter_Factory;"
        }
    .end annotation

    .line 38
    .local p0, "barServiceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/statusbar/IStatusBarService;>;"
    new-instance v0, Lcom/android/systemui/flags/SystemExitRestarter_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/flags/SystemExitRestarter_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/internal/statusbar/IStatusBarService;)Lcom/android/systemui/flags/SystemExitRestarter;
    .locals 1
    .param p0, "barService"    # Lcom/android/internal/statusbar/IStatusBarService;

    .line 42
    new-instance v0, Lcom/android/systemui/flags/SystemExitRestarter;

    invoke-direct {v0, p0}, Lcom/android/systemui/flags/SystemExitRestarter;-><init>(Lcom/android/internal/statusbar/IStatusBarService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/flags/SystemExitRestarter;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/flags/SystemExitRestarter_Factory;->barServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/statusbar/IStatusBarService;

    invoke-static {v0}, Lcom/android/systemui/flags/SystemExitRestarter_Factory;->newInstance(Lcom/android/internal/statusbar/IStatusBarService;)Lcom/android/systemui/flags/SystemExitRestarter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/flags/SystemExitRestarter_Factory;->get()Lcom/android/systemui/flags/SystemExitRestarter;

    move-result-object v0

    return-object v0
.end method
