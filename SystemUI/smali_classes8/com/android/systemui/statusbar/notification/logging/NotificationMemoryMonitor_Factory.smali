.class public final Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMonitor_Factory;
.super Ljava/lang/Object;
.source "NotificationMemoryMonitor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMonitor;",
        ">;"
    }
.end annotation


# instance fields
.field private final notificationMemoryDumperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationMemoryLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;",
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
            "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "notificationMemoryDumperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;>;"
    .local p2, "notificationMemoryLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMonitor_Factory;->notificationMemoryDumperProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMonitor_Factory;->notificationMemoryLoggerProvider:Ljavax/inject/Provider;

    .line 36
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMonitor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMonitor_Factory;"
        }
    .end annotation

    .line 46
    .local p0, "notificationMemoryDumperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;>;"
    .local p1, "notificationMemoryLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;>;"
    new-instance v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMonitor_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMonitor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;Ldagger/Lazy;)Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMonitor;
    .locals 1
    .param p0, "notificationMemoryDumper"    # Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMonitor;"
        }
    .end annotation

    .line 52
    .local p1, "notificationMemoryLogger":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;>;"
    new-instance v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMonitor;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMonitor;-><init>(Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;Ldagger/Lazy;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMonitor;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMonitor_Factory;->notificationMemoryDumperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMonitor_Factory;->notificationMemoryLoggerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMonitor_Factory;->newInstance(Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;Ldagger/Lazy;)Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMonitor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMonitor_Factory;->get()Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMonitor;

    move-result-object v0

    return-object v0
.end method
