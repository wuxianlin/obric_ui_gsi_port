.class public final Lcom/android/keyguard/EmptyLockIconViewController_Factory;
.super Ljava/lang/Object;
.source "EmptyLockIconViewController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/keyguard/EmptyLockIconViewController;",
        ">;"
    }
.end annotation


# instance fields
.field private final keyguardRootViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;",
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
            "Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "keyguardRootViewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/keyguard/EmptyLockIconViewController_Factory;->keyguardRootViewProvider:Ljavax/inject/Provider;

    .line 32
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/keyguard/EmptyLockIconViewController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;",
            ">;)",
            "Lcom/android/keyguard/EmptyLockIconViewController_Factory;"
        }
    .end annotation

    .line 41
    .local p0, "keyguardRootViewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;>;"
    new-instance v0, Lcom/android/keyguard/EmptyLockIconViewController_Factory;

    invoke-direct {v0, p0}, Lcom/android/keyguard/EmptyLockIconViewController_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ldagger/Lazy;)Lcom/android/keyguard/EmptyLockIconViewController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;",
            ">;)",
            "Lcom/android/keyguard/EmptyLockIconViewController;"
        }
    .end annotation

    .line 45
    .local p0, "keyguardRootView":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;>;"
    new-instance v0, Lcom/android/keyguard/EmptyLockIconViewController;

    invoke-direct {v0, p0}, Lcom/android/keyguard/EmptyLockIconViewController;-><init>(Ldagger/Lazy;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/keyguard/EmptyLockIconViewController;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/keyguard/EmptyLockIconViewController_Factory;->keyguardRootViewProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {v0}, Lcom/android/keyguard/EmptyLockIconViewController_Factory;->newInstance(Ldagger/Lazy;)Lcom/android/keyguard/EmptyLockIconViewController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/keyguard/EmptyLockIconViewController_Factory;->get()Lcom/android/keyguard/EmptyLockIconViewController;

    move-result-object v0

    return-object v0
.end method
