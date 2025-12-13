.class public final Lcom/android/keyguard/dagger/KeyguardDisplayModule_Companion_GetDisplayResourcesFactory;
.super Ljava/lang/Object;
.source "KeyguardDisplayModule_Companion_GetDisplayResourcesFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/content/res/Resources;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/keyguard/dagger/KeyguardDisplayModule_Companion_GetDisplayResourcesFactory;->contextProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/keyguard/dagger/KeyguardDisplayModule_Companion_GetDisplayResourcesFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/keyguard/dagger/KeyguardDisplayModule_Companion_GetDisplayResourcesFactory;"
        }
    .end annotation

    .line 42
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    new-instance v0, Lcom/android/keyguard/dagger/KeyguardDisplayModule_Companion_GetDisplayResourcesFactory;

    invoke-direct {v0, p0}, Lcom/android/keyguard/dagger/KeyguardDisplayModule_Companion_GetDisplayResourcesFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static getDisplayResources(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 46
    sget-object v0, Lcom/android/keyguard/dagger/KeyguardDisplayModule;->Companion:Lcom/android/keyguard/dagger/KeyguardDisplayModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/dagger/KeyguardDisplayModule$Companion;->getDisplayResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method


# virtual methods
.method public get()Landroid/content/res/Resources;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/keyguard/dagger/KeyguardDisplayModule_Companion_GetDisplayResourcesFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/dagger/KeyguardDisplayModule_Companion_GetDisplayResourcesFactory;->getDisplayResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/keyguard/dagger/KeyguardDisplayModule_Companion_GetDisplayResourcesFactory;->get()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
