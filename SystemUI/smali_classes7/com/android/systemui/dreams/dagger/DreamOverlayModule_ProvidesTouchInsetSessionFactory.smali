.class public final Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesTouchInsetSessionFactory;
.super Ljava/lang/Object;
.source "DreamOverlayModule_ProvidesTouchInsetSessionFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;",
        ">;"
    }
.end annotation


# instance fields
.field private final managerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/touch/TouchInsetManager;",
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
            "Lcom/android/systemui/touch/TouchInsetManager;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "managerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/touch/TouchInsetManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesTouchInsetSessionFactory;->managerProvider:Ljavax/inject/Provider;

    .line 32
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesTouchInsetSessionFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/touch/TouchInsetManager;",
            ">;)",
            "Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesTouchInsetSessionFactory;"
        }
    .end annotation

    .line 41
    .local p0, "managerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/touch/TouchInsetManager;>;"
    new-instance v0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesTouchInsetSessionFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesTouchInsetSessionFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesTouchInsetSession(Lcom/android/systemui/touch/TouchInsetManager;)Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;
    .locals 1
    .param p0, "manager"    # Lcom/android/systemui/touch/TouchInsetManager;

    .line 46
    invoke-static {p0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule;->providesTouchInsetSession(Lcom/android/systemui/touch/TouchInsetManager;)Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesTouchInsetSessionFactory;->managerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/touch/TouchInsetManager;

    invoke-static {v0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesTouchInsetSessionFactory;->providesTouchInsetSession(Lcom/android/systemui/touch/TouchInsetManager;)Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/dreams/dagger/DreamOverlayModule_ProvidesTouchInsetSessionFactory;->get()Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    move-result-object v0

    return-object v0
.end method
