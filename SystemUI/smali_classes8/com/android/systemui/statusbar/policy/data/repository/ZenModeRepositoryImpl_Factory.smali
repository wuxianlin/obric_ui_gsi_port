.class public final Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "ZenModeRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final zenModeControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ZenModeController;",
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
            "Lcom/android/systemui/statusbar/policy/ZenModeController;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "zenModeControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/ZenModeController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl_Factory;->zenModeControllerProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ZenModeController;",
            ">;)",
            "Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl_Factory;"
        }
    .end annotation

    .line 39
    .local p0, "zenModeControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/ZenModeController;>;"
    new-instance v0, Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/policy/ZenModeController;)Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl;
    .locals 1
    .param p0, "zenModeController"    # Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 43
    new-instance v0, Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl;-><init>(Lcom/android/systemui/statusbar/policy/ZenModeController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl_Factory;->zenModeControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/ZenModeController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl_Factory;->newInstance(Lcom/android/systemui/statusbar/policy/ZenModeController;)Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl_Factory;->get()Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
