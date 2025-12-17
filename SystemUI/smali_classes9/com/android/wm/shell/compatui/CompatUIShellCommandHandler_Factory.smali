.class public final Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler_Factory;
.super Ljava/lang/Object;
.source "CompatUIShellCommandHandler_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final compatUIConfigurationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/compatui/CompatUIConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final shellCommandHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
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
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/compatui/CompatUIConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "shellCommandHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/sysui/ShellCommandHandler;>;"
    .local p2, "compatUIConfigurationProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/compatui/CompatUIConfiguration;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler_Factory;->shellCommandHandlerProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler_Factory;->compatUIConfigurationProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/compatui/CompatUIConfiguration;",
            ">;)",
            "Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler_Factory;"
        }
    .end annotation

    .line 45
    .local p0, "shellCommandHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/sysui/ShellCommandHandler;>;"
    .local p1, "compatUIConfigurationProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/compatui/CompatUIConfiguration;>;"
    new-instance v0, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/compatui/CompatUIConfiguration;)Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;
    .locals 1
    .param p0, "shellCommandHandler"    # Lcom/android/wm/shell/sysui/ShellCommandHandler;
    .param p1, "compatUIConfiguration"    # Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 50
    new-instance v0, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;-><init>(Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/compatui/CompatUIConfiguration;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler_Factory;->shellCommandHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler_Factory;->compatUIConfigurationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    invoke-static {v0, v1}, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler_Factory;->newInstance(Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/compatui/CompatUIConfiguration;)Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler_Factory;->get()Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;

    move-result-object v0

    return-object v0
.end method
