.class public final Lcom/android/systemui/statusbar/notification/dagger/NotificationStatsLoggerModule_Companion_ProvideRowStatsLoggerFactory;
.super Ljava/lang/Object;
.source "NotificationStatsLoggerModule_Companion_ProvideRowStatsLoggerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationRowStatsLogger;",
        ">;"
    }
.end annotation


# instance fields
.field private final legacyLoggerOptionalProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;",
            ">;>;"
        }
    .end annotation
.end field

.field private final newProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;",
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
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;",
            ">;>;)V"
        }
    .end annotation

    .line 36
    .local p1, "newProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;>;"
    .local p2, "legacyLoggerOptionalProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/dagger/NotificationStatsLoggerModule_Companion_ProvideRowStatsLoggerFactory;->newProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/dagger/NotificationStatsLoggerModule_Companion_ProvideRowStatsLoggerFactory;->legacyLoggerOptionalProvider:Ljavax/inject/Provider;

    .line 39
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/dagger/NotificationStatsLoggerModule_Companion_ProvideRowStatsLoggerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;",
            ">;>;)",
            "Lcom/android/systemui/statusbar/notification/dagger/NotificationStatsLoggerModule_Companion_ProvideRowStatsLoggerFactory;"
        }
    .end annotation

    .line 49
    .local p0, "newProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;>;"
    .local p1, "legacyLoggerOptionalProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;>;>;"
    new-instance v0, Lcom/android/systemui/statusbar/notification/dagger/NotificationStatsLoggerModule_Companion_ProvideRowStatsLoggerFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/dagger/NotificationStatsLoggerModule_Companion_ProvideRowStatsLoggerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideRowStatsLogger(Ljavax/inject/Provider;Ljava/util/Optional;)Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationRowStatsLogger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationRowStatsLogger;"
        }
    .end annotation

    .line 55
    .local p0, "newProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLogger;>;"
    .local p1, "legacyLoggerOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;>;"
    sget-object v0, Lcom/android/systemui/statusbar/notification/dagger/NotificationStatsLoggerModule;->Companion:Lcom/android/systemui/statusbar/notification/dagger/NotificationStatsLoggerModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/dagger/NotificationStatsLoggerModule$Companion;->provideRowStatsLogger(Ljavax/inject/Provider;Ljava/util/Optional;)Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationRowStatsLogger;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationRowStatsLogger;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationRowStatsLogger;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/dagger/NotificationStatsLoggerModule_Companion_ProvideRowStatsLoggerFactory;->newProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/dagger/NotificationStatsLoggerModule_Companion_ProvideRowStatsLoggerFactory;->legacyLoggerOptionalProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Optional;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/dagger/NotificationStatsLoggerModule_Companion_ProvideRowStatsLoggerFactory;->provideRowStatsLogger(Ljavax/inject/Provider;Ljava/util/Optional;)Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationRowStatsLogger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/dagger/NotificationStatsLoggerModule_Companion_ProvideRowStatsLoggerFactory;->get()Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationRowStatsLogger;

    move-result-object v0

    return-object v0
.end method
