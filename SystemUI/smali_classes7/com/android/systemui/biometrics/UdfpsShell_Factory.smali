.class public final Lcom/android/systemui/biometrics/UdfpsShell_Factory;
.super Ljava/lang/Object;
.source "UdfpsShell_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/biometrics/UdfpsShell;",
        ">;"
    }
.end annotation


# instance fields
.field private final commandRegistryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
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
            "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "commandRegistryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/commandline/CommandRegistry;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsShell_Factory;->commandRegistryProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/biometrics/UdfpsShell_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
            ">;)",
            "Lcom/android/systemui/biometrics/UdfpsShell_Factory;"
        }
    .end annotation

    .line 38
    .local p0, "commandRegistryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/commandline/CommandRegistry;>;"
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsShell_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/UdfpsShell_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/commandline/CommandRegistry;)Lcom/android/systemui/biometrics/UdfpsShell;
    .locals 1
    .param p0, "commandRegistry"    # Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 42
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsShell;

    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/UdfpsShell;-><init>(Lcom/android/systemui/statusbar/commandline/CommandRegistry;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/biometrics/UdfpsShell;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsShell_Factory;->commandRegistryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsShell_Factory;->newInstance(Lcom/android/systemui/statusbar/commandline/CommandRegistry;)Lcom/android/systemui/biometrics/UdfpsShell;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsShell_Factory;->get()Lcom/android/systemui/biometrics/UdfpsShell;

    move-result-object v0

    return-object v0
.end method
