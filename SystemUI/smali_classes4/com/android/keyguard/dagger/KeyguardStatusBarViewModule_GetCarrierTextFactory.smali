.class public final Lcom/android/keyguard/dagger/KeyguardStatusBarViewModule_GetCarrierTextFactory;
.super Ljava/lang/Object;
.source "KeyguardStatusBarViewModule_GetCarrierTextFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/keyguard/CarrierText;",
        ">;"
    }
.end annotation


# instance fields
.field private final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;",
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
            "Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/keyguard/dagger/KeyguardStatusBarViewModule_GetCarrierTextFactory;->viewProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/keyguard/dagger/KeyguardStatusBarViewModule_GetCarrierTextFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;",
            ">;)",
            "Lcom/android/keyguard/dagger/KeyguardStatusBarViewModule_GetCarrierTextFactory;"
        }
    .end annotation

    .line 42
    .local p0, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;>;"
    new-instance v0, Lcom/android/keyguard/dagger/KeyguardStatusBarViewModule_GetCarrierTextFactory;

    invoke-direct {v0, p0}, Lcom/android/keyguard/dagger/KeyguardStatusBarViewModule_GetCarrierTextFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static getCarrierText(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;)Lcom/android/keyguard/CarrierText;
    .locals 1
    .param p0, "view"    # Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 46
    invoke-static {p0}, Lcom/android/keyguard/dagger/KeyguardStatusBarViewModule;->getCarrierText(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;)Lcom/android/keyguard/CarrierText;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/CarrierText;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/keyguard/CarrierText;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/keyguard/dagger/KeyguardStatusBarViewModule_GetCarrierTextFactory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    invoke-static {v0}, Lcom/android/keyguard/dagger/KeyguardStatusBarViewModule_GetCarrierTextFactory;->getCarrierText(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;)Lcom/android/keyguard/CarrierText;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/keyguard/dagger/KeyguardStatusBarViewModule_GetCarrierTextFactory;->get()Lcom/android/keyguard/CarrierText;

    move-result-object v0

    return-object v0
.end method
