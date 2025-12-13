.class public final Lcom/android/systemui/notifications/ui/composable/NotificationsShadeSessionModule_ProvideShadeSessionFactory;
.super Ljava/lang/Object;
.source "NotificationsShadeSessionModule_ProvideShadeSessionFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/scene/session/ui/composable/SaveableSession;",
        ">;"
    }
.end annotation


# instance fields
.field private final storageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/session/shared/SessionStorage;",
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
            "Lcom/android/systemui/scene/session/shared/SessionStorage;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "storageProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/session/shared/SessionStorage;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeSessionModule_ProvideShadeSessionFactory;->storageProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/notifications/ui/composable/NotificationsShadeSessionModule_ProvideShadeSessionFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/session/shared/SessionStorage;",
            ">;)",
            "Lcom/android/systemui/notifications/ui/composable/NotificationsShadeSessionModule_ProvideShadeSessionFactory;"
        }
    .end annotation

    .line 42
    .local p0, "storageProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/session/shared/SessionStorage;>;"
    new-instance v0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeSessionModule_ProvideShadeSessionFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeSessionModule_ProvideShadeSessionFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideShadeSession(Lcom/android/systemui/scene/session/shared/SessionStorage;)Lcom/android/systemui/scene/session/ui/composable/SaveableSession;
    .locals 1
    .param p0, "storage"    # Lcom/android/systemui/scene/session/shared/SessionStorage;

    .line 46
    sget-object v0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeSessionModule;->INSTANCE:Lcom/android/systemui/notifications/ui/composable/NotificationsShadeSessionModule;

    invoke-virtual {v0, p0}, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeSessionModule;->provideShadeSession(Lcom/android/systemui/scene/session/shared/SessionStorage;)Lcom/android/systemui/scene/session/ui/composable/SaveableSession;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/scene/session/ui/composable/SaveableSession;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/scene/session/ui/composable/SaveableSession;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeSessionModule_ProvideShadeSessionFactory;->storageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/scene/session/shared/SessionStorage;

    invoke-static {v0}, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeSessionModule_ProvideShadeSessionFactory;->provideShadeSession(Lcom/android/systemui/scene/session/shared/SessionStorage;)Lcom/android/systemui/scene/session/ui/composable/SaveableSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/notifications/ui/composable/NotificationsShadeSessionModule_ProvideShadeSessionFactory;->get()Lcom/android/systemui/scene/session/ui/composable/SaveableSession;

    move-result-object v0

    return-object v0
.end method
