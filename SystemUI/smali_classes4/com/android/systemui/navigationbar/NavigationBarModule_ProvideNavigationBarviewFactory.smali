.class public final Lcom/android/systemui/navigationbar/NavigationBarModule_ProvideNavigationBarviewFactory;
.super Ljava/lang/Object;
.source "NavigationBarModule_ProvideNavigationBarviewFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/navigationbar/NavigationBarView;",
        ">;"
    }
.end annotation


# instance fields
.field private final frameProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/NavigationBarFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutInflaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
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
            "Landroid/view/LayoutInflater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/NavigationBarFrame;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "layoutInflaterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/LayoutInflater;>;"
    .local p2, "frameProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/navigationbar/NavigationBarFrame;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarModule_ProvideNavigationBarviewFactory;->layoutInflaterProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBarModule_ProvideNavigationBarviewFactory;->frameProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/navigationbar/NavigationBarModule_ProvideNavigationBarviewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/NavigationBarFrame;",
            ">;)",
            "Lcom/android/systemui/navigationbar/NavigationBarModule_ProvideNavigationBarviewFactory;"
        }
    .end annotation

    .line 44
    .local p0, "layoutInflaterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/LayoutInflater;>;"
    .local p1, "frameProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/navigationbar/NavigationBarFrame;>;"
    new-instance v0, Lcom/android/systemui/navigationbar/NavigationBarModule_ProvideNavigationBarviewFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarModule_ProvideNavigationBarviewFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideNavigationBarview(Landroid/view/LayoutInflater;Lcom/android/systemui/navigationbar/NavigationBarFrame;)Lcom/android/systemui/navigationbar/NavigationBarView;
    .locals 1
    .param p0, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p1, "frame"    # Lcom/android/systemui/navigationbar/NavigationBarFrame;

    .line 49
    invoke-static {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarModule;->provideNavigationBarview(Landroid/view/LayoutInflater;Lcom/android/systemui/navigationbar/NavigationBarFrame;)Lcom/android/systemui/navigationbar/NavigationBarView;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/navigationbar/NavigationBarView;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarModule_ProvideNavigationBarviewFactory;->layoutInflaterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarModule_ProvideNavigationBarviewFactory;->frameProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarFrame;

    invoke-static {v0, v1}, Lcom/android/systemui/navigationbar/NavigationBarModule_ProvideNavigationBarviewFactory;->provideNavigationBarview(Landroid/view/LayoutInflater;Lcom/android/systemui/navigationbar/NavigationBarFrame;)Lcom/android/systemui/navigationbar/NavigationBarView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarModule_ProvideNavigationBarviewFactory;->get()Lcom/android/systemui/navigationbar/NavigationBarView;

    move-result-object v0

    return-object v0
.end method
