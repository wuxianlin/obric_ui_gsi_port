.class public final Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;
.super Ljava/lang/Object;
.source "Pip1Module_ProvidesPipPhoneMenuControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/pip/phone/PhonePipMenuController;",
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

.field private final mainHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final pipBoundsStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            ">;"
        }
    .end annotation
.end field

.field private final pipMediaControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/pip/PipMediaController;",
            ">;"
        }
    .end annotation
.end field

.field private final pipUiEventLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/pip/PipUiEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final systemWindowsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/SystemWindows;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/pip/PipMediaController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/SystemWindows;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/pip/PipUiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    .line 53
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "pipBoundsStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/common/pip/PipBoundsState;>;"
    .local p3, "pipMediaControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/common/pip/PipMediaController;>;"
    .local p4, "systemWindowsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/common/SystemWindows;>;"
    .local p5, "pipUiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/common/pip/PipUiEventLogger;>;"
    .local p6, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/common/ShellExecutor;>;"
    .local p7, "mainHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;->contextProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p2, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;->pipBoundsStateProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p3, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;->pipMediaControllerProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p4, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;->systemWindowsProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p5, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;->pipUiEventLoggerProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p6, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;->mainExecutorProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p7, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;->mainHandlerProvider:Ljavax/inject/Provider;

    .line 61
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/pip/PipMediaController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/SystemWindows;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/pip/PipUiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)",
            "Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;"
        }
    .end annotation

    .line 74
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "pipBoundsStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/common/pip/PipBoundsState;>;"
    .local p2, "pipMediaControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/common/pip/PipMediaController;>;"
    .local p3, "systemWindowsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/common/SystemWindows;>;"
    .local p4, "pipUiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/common/pip/PipUiEventLogger;>;"
    .local p5, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/common/ShellExecutor;>;"
    .local p6, "mainHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    new-instance v8, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static providesPipPhoneMenuController(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/common/SystemWindows;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)Lcom/android/wm/shell/pip/phone/PhonePipMenuController;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pipBoundsState"    # Lcom/android/wm/shell/common/pip/PipBoundsState;
    .param p2, "pipMediaController"    # Lcom/android/wm/shell/common/pip/PipMediaController;
    .param p3, "systemWindows"    # Lcom/android/wm/shell/common/SystemWindows;
    .param p4, "pipUiEventLogger"    # Lcom/android/wm/shell/common/pip/PipUiEventLogger;
    .param p5, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
    .param p6, "mainHandler"    # Landroid/os/Handler;

    .line 81
    invoke-static/range {p0 .. p6}, Lcom/android/wm/shell/dagger/pip/Pip1Module;->providesPipPhoneMenuController(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/common/SystemWindows;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/pip/phone/PhonePipMenuController;
    .locals 8

    .line 65
    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;->pipBoundsStateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/wm/shell/common/pip/PipBoundsState;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;->pipMediaControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/wm/shell/common/pip/PipMediaController;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;->systemWindowsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/wm/shell/common/SystemWindows;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;->pipUiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;->mainHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/os/Handler;

    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;->providesPipPhoneMenuController(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/common/SystemWindows;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;->get()Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    move-result-object v0

    return-object v0
.end method
