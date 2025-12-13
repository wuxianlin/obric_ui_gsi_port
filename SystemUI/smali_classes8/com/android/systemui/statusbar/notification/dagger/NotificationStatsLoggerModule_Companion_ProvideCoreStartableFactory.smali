.class public final Lcom/android/systemui/statusbar/notification/dagger/NotificationStatsLoggerModule_Companion_ProvideCoreStartableFactory;
.super Ljava/lang/Object;
.source "NotificationStatsLoggerModule_Companion_ProvideCoreStartableFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/CoreStartable;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;",
            ">;>;)V"
        }
    .end annotation

    .line 32
    .local p1, "legacyLoggerOptionalProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/dagger/NotificationStatsLoggerModule_Companion_ProvideCoreStartableFactory;->legacyLoggerOptionalProvider:Ljavax/inject/Provider;

    .line 34
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/dagger/NotificationStatsLoggerModule_Companion_ProvideCoreStartableFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;",
            ">;>;)",
            "Lcom/android/systemui/statusbar/notification/dagger/NotificationStatsLoggerModule_Companion_ProvideCoreStartableFactory;"
        }
    .end annotation

    .line 43
    .local p0, "legacyLoggerOptionalProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;>;>;"
    new-instance v0, Lcom/android/systemui/statusbar/notification/dagger/NotificationStatsLoggerModule_Companion_ProvideCoreStartableFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/dagger/NotificationStatsLoggerModule_Companion_ProvideCoreStartableFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideCoreStartable(Ljava/util/Optional;)Lcom/android/systemui/CoreStartable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;",
            ">;)",
            "Lcom/android/systemui/CoreStartable;"
        }
    .end annotation

    .line 48
    .local p0, "legacyLoggerOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;>;"
    sget-object v0, Lcom/android/systemui/statusbar/notification/dagger/NotificationStatsLoggerModule;->Companion:Lcom/android/systemui/statusbar/notification/dagger/NotificationStatsLoggerModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/dagger/NotificationStatsLoggerModule$Companion;->provideCoreStartable(Ljava/util/Optional;)Lcom/android/systemui/CoreStartable;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/CoreStartable;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/CoreStartable;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/dagger/NotificationStatsLoggerModule_Companion_ProvideCoreStartableFactory;->legacyLoggerOptionalProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/dagger/NotificationStatsLoggerModule_Companion_ProvideCoreStartableFactory;->provideCoreStartable(Ljava/util/Optional;)Lcom/android/systemui/CoreStartable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/dagger/NotificationStatsLoggerModule_Companion_ProvideCoreStartableFactory;->get()Lcom/android/systemui/CoreStartable;

    move-result-object v0

    return-object v0
.end method
