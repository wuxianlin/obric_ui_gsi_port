.class public final Lcom/android/keyguard/dagger/KeyguardStatusBarViewModule_GetUserSwitcherContainerFactory;
.super Ljava/lang/Object;
.source "KeyguardStatusBarViewModule_GetUserSwitcherContainerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;",
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
    iput-object p1, p0, Lcom/android/keyguard/dagger/KeyguardStatusBarViewModule_GetUserSwitcherContainerFactory;->viewProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/keyguard/dagger/KeyguardStatusBarViewModule_GetUserSwitcherContainerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;",
            ">;)",
            "Lcom/android/keyguard/dagger/KeyguardStatusBarViewModule_GetUserSwitcherContainerFactory;"
        }
    .end annotation

    .line 42
    .local p0, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;>;"
    new-instance v0, Lcom/android/keyguard/dagger/KeyguardStatusBarViewModule_GetUserSwitcherContainerFactory;

    invoke-direct {v0, p0}, Lcom/android/keyguard/dagger/KeyguardStatusBarViewModule_GetUserSwitcherContainerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static getUserSwitcherContainer(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;)Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;
    .locals 1
    .param p0, "view"    # Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 47
    invoke-static {p0}, Lcom/android/keyguard/dagger/KeyguardStatusBarViewModule;->getUserSwitcherContainer(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;)Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/keyguard/dagger/KeyguardStatusBarViewModule_GetUserSwitcherContainerFactory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    invoke-static {v0}, Lcom/android/keyguard/dagger/KeyguardStatusBarViewModule_GetUserSwitcherContainerFactory;->getUserSwitcherContainer(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;)Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/keyguard/dagger/KeyguardStatusBarViewModule_GetUserSwitcherContainerFactory;->get()Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    move-result-object v0

    return-object v0
.end method
