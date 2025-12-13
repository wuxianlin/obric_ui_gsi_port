.class public final Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController_Factory;
.super Ljava/lang/Object;
.source "LiveCardKeyguardMediaController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;",
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

.field private final dumpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;)V"
        }
    .end annotation

    .line 36
    .local p1, "statusBarStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/SysuiStatusBarStateController;>;"
    .local p2, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p3, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController_Factory;->statusBarStateControllerProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 40
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;)",
            "Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController_Factory;"
        }
    .end annotation

    .line 50
    .local p0, "statusBarStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/SysuiStatusBarStateController;>;"
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    new-instance v0, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;)Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;
    .locals 1
    .param p0, "statusBarStateController"    # Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;

    .line 56
    new-instance v0, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;-><init>(Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController_Factory;->statusBarStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    iget-object v1, p0, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/dump/DumpManager;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController_Factory;->newInstance(Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;)Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController_Factory;->get()Lcom/android/systemui/obric/livecard/LiveCardKeyguardMediaController;

    move-result-object v0

    return-object v0
.end method
