.class public final Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipAppOpsListenerFactory;
.super Ljava/lang/Object;
.source "Pip1Module_ProvidePipAppOpsListenerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/common/pip/PipAppOpsListener;",
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

.field private final mainExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final pipTouchHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/phone/PipTouchHandler;",
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
            "Lcom/android/wm/shell/pip/phone/PipTouchHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;)V"
        }
    .end annotation

    .line 38
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "pipTouchHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/pip/phone/PipTouchHandler;>;"
    .local p3, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/common/ShellExecutor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipAppOpsListenerFactory;->contextProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p2, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipAppOpsListenerFactory;->pipTouchHandlerProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipAppOpsListenerFactory;->mainExecutorProvider:Ljavax/inject/Provider;

    .line 42
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipAppOpsListenerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/phone/PipTouchHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;)",
            "Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipAppOpsListenerFactory;"
        }
    .end annotation

    .line 52
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "pipTouchHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/pip/phone/PipTouchHandler;>;"
    .local p2, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/common/ShellExecutor;>;"
    new-instance v0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipAppOpsListenerFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipAppOpsListenerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providePipAppOpsListener(Landroid/content/Context;Lcom/android/wm/shell/pip/phone/PipTouchHandler;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/common/pip/PipAppOpsListener;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pipTouchHandler"    # Lcom/android/wm/shell/pip/phone/PipTouchHandler;
    .param p2, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;

    .line 57
    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/dagger/pip/Pip1Module;->providePipAppOpsListener(Landroid/content/Context;Lcom/android/wm/shell/pip/phone/PipTouchHandler;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/common/pip/PipAppOpsListener;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipAppOpsListenerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipAppOpsListenerFactory;->pipTouchHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    iget-object v2, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipAppOpsListenerFactory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipAppOpsListenerFactory;->providePipAppOpsListener(Landroid/content/Context;Lcom/android/wm/shell/pip/phone/PipTouchHandler;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipAppOpsListenerFactory;->get()Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    move-result-object v0

    return-object v0
.end method
