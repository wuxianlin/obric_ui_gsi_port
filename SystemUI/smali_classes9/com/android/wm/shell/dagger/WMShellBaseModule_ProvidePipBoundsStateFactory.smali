.class public final Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipBoundsStateFactory;
.super Ljava/lang/Object;
.source "WMShellBaseModule_ProvidePipBoundsStateFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/common/pip/PipBoundsState;",
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

.field private final pipDisplayLayoutStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            ">;"
        }
    .end annotation
.end field

.field private final sizeSpecSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/pip/SizeSpecSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/pip/SizeSpecSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            ">;)V"
        }
    .end annotation

    .line 38
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "sizeSpecSourceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/common/pip/SizeSpecSource;>;"
    .local p3, "pipDisplayLayoutStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipBoundsStateFactory;->contextProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipBoundsStateFactory;->sizeSpecSourceProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipBoundsStateFactory;->pipDisplayLayoutStateProvider:Ljavax/inject/Provider;

    .line 42
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipBoundsStateFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/pip/SizeSpecSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipBoundsStateFactory;"
        }
    .end annotation

    .line 52
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "sizeSpecSourceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/common/pip/SizeSpecSource;>;"
    .local p2, "pipDisplayLayoutStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;>;"
    new-instance v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipBoundsStateFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipBoundsStateFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providePipBoundsState(Landroid/content/Context;Lcom/android/wm/shell/common/pip/SizeSpecSource;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)Lcom/android/wm/shell/common/pip/PipBoundsState;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "sizeSpecSource"    # Lcom/android/wm/shell/common/pip/SizeSpecSource;
    .param p2, "pipDisplayLayoutState"    # Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 57
    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->providePipBoundsState(Landroid/content/Context;Lcom/android/wm/shell/common/pip/SizeSpecSource;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/pip/PipBoundsState;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/common/pip/PipBoundsState;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipBoundsStateFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipBoundsStateFactory;->sizeSpecSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/pip/SizeSpecSource;

    iget-object v2, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipBoundsStateFactory;->pipDisplayLayoutStateProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipBoundsStateFactory;->providePipBoundsState(Landroid/content/Context;Lcom/android/wm/shell/common/pip/SizeSpecSource;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipBoundsStateFactory;->get()Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v0

    return-object v0
.end method
