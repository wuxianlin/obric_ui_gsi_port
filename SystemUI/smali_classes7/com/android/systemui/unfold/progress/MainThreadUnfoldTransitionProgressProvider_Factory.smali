.class public final Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider_Factory;
.super Ljava/lang/Object;
.source "MainThreadUnfoldTransitionProgressProvider_Factory.java"


# instance fields
.field private final mainHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
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
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    .line 24
    .local p1, "mainHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    .line 26
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)",
            "Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider_Factory;"
        }
    .end annotation

    .line 35
    .local p0, "mainHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    new-instance v0, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/os/Handler;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider;
    .locals 1
    .param p0, "mainHandler"    # Landroid/os/Handler;
    .param p1, "rootProvider"    # Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 40
    new-instance v0, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider;-><init>(Landroid/os/Handler;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider;
    .locals 1
    .param p1, "rootProvider"    # Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 30
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, p1}, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider_Factory;->newInstance(Landroid/os/Handler;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider;

    move-result-object v0

    return-object v0
.end method
