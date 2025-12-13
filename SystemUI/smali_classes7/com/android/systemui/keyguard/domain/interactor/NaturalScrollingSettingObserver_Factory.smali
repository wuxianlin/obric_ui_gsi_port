.class public final Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver_Factory;
.super Ljava/lang/Object;
.source "NaturalScrollingSettingObserver_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;",
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

.field private final handlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
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
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p2, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver_Factory;->handlerProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver_Factory;"
        }
    .end annotation

    .line 44
    .local p0, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/os/Handler;Landroid/content/Context;)Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;
    .locals 1
    .param p0, "handler"    # Landroid/os/Handler;
    .param p1, "context"    # Landroid/content/Context;

    .line 48
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver_Factory;->handlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver_Factory;->newInstance(Landroid/os/Handler;Landroid/content/Context;)Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver_Factory;->get()Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;

    move-result-object v0

    return-object v0
.end method
