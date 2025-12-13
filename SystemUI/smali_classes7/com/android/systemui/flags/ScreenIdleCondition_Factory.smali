.class public final Lcom/android/systemui/flags/ScreenIdleCondition_Factory;
.super Ljava/lang/Object;
.source "ScreenIdleCondition_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/flags/ScreenIdleCondition;",
        ">;"
    }
.end annotation


# instance fields
.field private final powerInteractorLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
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
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "powerInteractorLazyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/power/domain/interactor/PowerInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/flags/ScreenIdleCondition_Factory;->powerInteractorLazyProvider:Ljavax/inject/Provider;

    .line 32
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/flags/ScreenIdleCondition_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ">;)",
            "Lcom/android/systemui/flags/ScreenIdleCondition_Factory;"
        }
    .end annotation

    .line 41
    .local p0, "powerInteractorLazyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/power/domain/interactor/PowerInteractor;>;"
    new-instance v0, Lcom/android/systemui/flags/ScreenIdleCondition_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/flags/ScreenIdleCondition_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ldagger/Lazy;)Lcom/android/systemui/flags/ScreenIdleCondition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ">;)",
            "Lcom/android/systemui/flags/ScreenIdleCondition;"
        }
    .end annotation

    .line 45
    .local p0, "powerInteractorLazy":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/power/domain/interactor/PowerInteractor;>;"
    new-instance v0, Lcom/android/systemui/flags/ScreenIdleCondition;

    invoke-direct {v0, p0}, Lcom/android/systemui/flags/ScreenIdleCondition;-><init>(Ldagger/Lazy;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/flags/ScreenIdleCondition;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/flags/ScreenIdleCondition_Factory;->powerInteractorLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/flags/ScreenIdleCondition_Factory;->newInstance(Ldagger/Lazy;)Lcom/android/systemui/flags/ScreenIdleCondition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/flags/ScreenIdleCondition_Factory;->get()Lcom/android/systemui/flags/ScreenIdleCondition;

    move-result-object v0

    return-object v0
.end method
