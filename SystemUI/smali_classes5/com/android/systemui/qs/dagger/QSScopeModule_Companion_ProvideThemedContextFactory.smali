.class public final Lcom/android/systemui/qs/dagger/QSScopeModule_Companion_ProvideThemedContextFactory;
.super Ljava/lang/Object;
.source "QSScopeModule_Companion_ProvideThemedContextFactory.java"

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
.field private final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/View;",
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
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/View;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/qs/dagger/QSScopeModule_Companion_ProvideThemedContextFactory;->viewProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/qs/dagger/QSScopeModule_Companion_ProvideThemedContextFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/android/systemui/qs/dagger/QSScopeModule_Companion_ProvideThemedContextFactory;"
        }
    .end annotation

    .line 44
    .local p0, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/View;>;"
    new-instance v0, Lcom/android/systemui/qs/dagger/QSScopeModule_Companion_ProvideThemedContextFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/dagger/QSScopeModule_Companion_ProvideThemedContextFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideThemedContext(Landroid/view/View;)Landroid/content/Context;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 48
    sget-object v0, Lcom/android/systemui/qs/dagger/QSScopeModule;->Companion:Lcom/android/systemui/qs/dagger/QSScopeModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/dagger/QSScopeModule$Companion;->provideThemedContext(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public get()Landroid/content/Context;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/qs/dagger/QSScopeModule_Companion_ProvideThemedContextFactory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/android/systemui/qs/dagger/QSScopeModule_Companion_ProvideThemedContextFactory;->provideThemedContext(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/qs/dagger/QSScopeModule_Companion_ProvideThemedContextFactory;->get()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
