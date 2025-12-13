.class public final Lcom/android/systemui/statusbar/window/StatusBarWindowModule_ProvidesStatusBarWindowViewFactory;
.super Ljava/lang/Object;
.source "StatusBarWindowModule_ProvidesStatusBarWindowViewFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/window/StatusBarWindowView;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "layoutInflaterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/LayoutInflater;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowModule_ProvidesStatusBarWindowViewFactory;->layoutInflaterProvider:Ljavax/inject/Provider;

    .line 32
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/window/StatusBarWindowModule_ProvidesStatusBarWindowViewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;)",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowModule_ProvidesStatusBarWindowViewFactory;"
        }
    .end annotation

    .line 41
    .local p0, "layoutInflaterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/LayoutInflater;>;"
    new-instance v0, Lcom/android/systemui/statusbar/window/StatusBarWindowModule_ProvidesStatusBarWindowViewFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/window/StatusBarWindowModule_ProvidesStatusBarWindowViewFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesStatusBarWindowView(Landroid/view/LayoutInflater;)Lcom/android/systemui/statusbar/window/StatusBarWindowView;
    .locals 1
    .param p0, "layoutInflater"    # Landroid/view/LayoutInflater;

    .line 45
    invoke-static {p0}, Lcom/android/systemui/statusbar/window/StatusBarWindowModule;->providesStatusBarWindowView(Landroid/view/LayoutInflater;)Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/window/StatusBarWindowView;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowModule_ProvidesStatusBarWindowViewFactory;->layoutInflaterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {v0}, Lcom/android/systemui/statusbar/window/StatusBarWindowModule_ProvidesStatusBarWindowViewFactory;->providesStatusBarWindowView(Landroid/view/LayoutInflater;)Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/window/StatusBarWindowModule_ProvidesStatusBarWindowViewFactory;->get()Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    move-result-object v0

    return-object v0
.end method
