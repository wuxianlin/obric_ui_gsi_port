.class public final Lcom/android/systemui/dagger/GlobalModule_ProvideApplicationContextFactory;
.super Ljava/lang/Object;
.source "GlobalModule_ProvideApplicationContextFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/content/Context;",
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

.field private final module:Lcom/android/systemui/dagger/GlobalModule;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/GlobalModule;Ljavax/inject/Provider;)V
    .locals 0
    .param p1, "module"    # Lcom/android/systemui/dagger/GlobalModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/dagger/GlobalModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p2, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/dagger/GlobalModule_ProvideApplicationContextFactory;->module:Lcom/android/systemui/dagger/GlobalModule;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/dagger/GlobalModule_ProvideApplicationContextFactory;->contextProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Lcom/android/systemui/dagger/GlobalModule;Ljavax/inject/Provider;)Lcom/android/systemui/dagger/GlobalModule_ProvideApplicationContextFactory;
    .locals 1
    .param p0, "module"    # Lcom/android/systemui/dagger/GlobalModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/dagger/GlobalModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/systemui/dagger/GlobalModule_ProvideApplicationContextFactory;"
        }
    .end annotation

    .line 44
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    new-instance v0, Lcom/android/systemui/dagger/GlobalModule_ProvideApplicationContextFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/dagger/GlobalModule_ProvideApplicationContextFactory;-><init>(Lcom/android/systemui/dagger/GlobalModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideApplicationContext(Lcom/android/systemui/dagger/GlobalModule;Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .param p0, "instance"    # Lcom/android/systemui/dagger/GlobalModule;
    .param p1, "context"    # Landroid/content/Context;

    .line 48
    invoke-virtual {p0, p1}, Lcom/android/systemui/dagger/GlobalModule;->provideApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public get()Landroid/content/Context;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/dagger/GlobalModule_ProvideApplicationContextFactory;->module:Lcom/android/systemui/dagger/GlobalModule;

    iget-object v1, p0, Lcom/android/systemui/dagger/GlobalModule_ProvideApplicationContextFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/systemui/dagger/GlobalModule_ProvideApplicationContextFactory;->provideApplicationContext(Lcom/android/systemui/dagger/GlobalModule;Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/dagger/GlobalModule_ProvideApplicationContextFactory;->get()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
