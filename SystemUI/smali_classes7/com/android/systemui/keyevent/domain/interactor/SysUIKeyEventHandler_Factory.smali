.class public final Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler_Factory;
.super Ljava/lang/Object;
.source "SysUIKeyEventHandler_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final backActionInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/back/domain/interactor/BackActionInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardKeyEventInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;",
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
            "Lcom/android/systemui/back/domain/interactor/BackActionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "backActionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/back/domain/interactor/BackActionInteractor;>;"
    .local p2, "keyguardKeyEventInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler_Factory;->backActionInteractorProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler_Factory;->keyguardKeyEventInteractorProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/back/domain/interactor/BackActionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;",
            ">;)",
            "Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler_Factory;"
        }
    .end annotation

    .line 45
    .local p0, "backActionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/back/domain/interactor/BackActionInteractor;>;"
    .local p1, "keyguardKeyEventInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;>;"
    new-instance v0, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/back/domain/interactor/BackActionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;)Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;
    .locals 1
    .param p0, "backActionInteractor"    # Lcom/android/systemui/back/domain/interactor/BackActionInteractor;
    .param p1, "keyguardKeyEventInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;

    .line 50
    new-instance v0, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;-><init>(Lcom/android/systemui/back/domain/interactor/BackActionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler_Factory;->backActionInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

    iget-object v1, p0, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler_Factory;->keyguardKeyEventInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;

    invoke-static {v0, v1}, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler_Factory;->newInstance(Lcom/android/systemui/back/domain/interactor/BackActionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;)Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler_Factory;->get()Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;

    move-result-object v0

    return-object v0
.end method
