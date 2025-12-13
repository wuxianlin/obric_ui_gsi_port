.class public final Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesLowLightTransitionTimeoutFactory;
.super Ljava/lang/Object;
.source "LowLightDreamModule_ProvidesLowLightTransitionTimeoutFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/Long;",
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

    .line 29
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesLowLightTransitionTimeoutFactory;->contextProvider:Ljavax/inject/Provider;

    .line 31
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesLowLightTransitionTimeoutFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesLowLightTransitionTimeoutFactory;"
        }
    .end annotation

    .line 40
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    new-instance v0, Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesLowLightTransitionTimeoutFactory;

    invoke-direct {v0, p0}, Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesLowLightTransitionTimeoutFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesLowLightTransitionTimeout(Landroid/content/Context;)J
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 44
    sget-object v0, Lcom/android/dream/lowlight/dagger/LowLightDreamModule;->INSTANCE:Lcom/android/dream/lowlight/dagger/LowLightDreamModule;

    invoke-virtual {v0, p0}, Lcom/android/dream/lowlight/dagger/LowLightDreamModule;->providesLowLightTransitionTimeout(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public get()Ljava/lang/Long;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesLowLightTransitionTimeoutFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesLowLightTransitionTimeoutFactory;->providesLowLightTransitionTimeout(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/dream/lowlight/dagger/LowLightDreamModule_ProvidesLowLightTransitionTimeoutFactory;->get()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
