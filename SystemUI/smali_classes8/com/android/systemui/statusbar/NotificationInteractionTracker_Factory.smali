.class public final Lcom/android/systemui/statusbar/NotificationInteractionTracker_Factory;
.super Ljava/lang/Object;
.source "NotificationInteractionTracker_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/NotificationInteractionTracker;",
        ">;"
    }
.end annotation


# instance fields
.field private final clickerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationClickNotifier;",
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
            "Lcom/android/systemui/statusbar/NotificationClickNotifier;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "clickerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationClickNotifier;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationInteractionTracker_Factory;->clickerProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/NotificationInteractionTracker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationClickNotifier;",
            ">;)",
            "Lcom/android/systemui/statusbar/NotificationInteractionTracker_Factory;"
        }
    .end annotation

    .line 39
    .local p0, "clickerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationClickNotifier;>;"
    new-instance v0, Lcom/android/systemui/statusbar/NotificationInteractionTracker_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/NotificationInteractionTracker_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/NotificationClickNotifier;)Lcom/android/systemui/statusbar/NotificationInteractionTracker;
    .locals 1
    .param p0, "clicker"    # Lcom/android/systemui/statusbar/NotificationClickNotifier;

    .line 43
    new-instance v0, Lcom/android/systemui/statusbar/NotificationInteractionTracker;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/NotificationInteractionTracker;-><init>(Lcom/android/systemui/statusbar/NotificationClickNotifier;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/NotificationInteractionTracker;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationInteractionTracker_Factory;->clickerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/NotificationClickNotifier;

    invoke-static {v0}, Lcom/android/systemui/statusbar/NotificationInteractionTracker_Factory;->newInstance(Lcom/android/systemui/statusbar/NotificationClickNotifier;)Lcom/android/systemui/statusbar/NotificationInteractionTracker;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationInteractionTracker_Factory;->get()Lcom/android/systemui/statusbar/NotificationInteractionTracker;

    move-result-object v0

    return-object v0
.end method
