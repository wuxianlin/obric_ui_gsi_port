.class public final Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler_Factory;
.super Ljava/lang/Object;
.source "SwipeChipbarAwayGestureHandler_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;",
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

.field private final displayTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/DisplayTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/DisplayTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;",
            ">;)V"
        }
    .end annotation

    .line 36
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "displayTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/DisplayTracker;>;"
    .local p3, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler_Factory;->displayTrackerProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler_Factory;->loggerProvider:Ljavax/inject/Provider;

    .line 40
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/DisplayTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;",
            ">;)",
            "Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler_Factory;"
        }
    .end annotation

    .line 50
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "displayTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/DisplayTracker;>;"
    .local p2, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;>;"
    new-instance v0, Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;)Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "displayTracker"    # Lcom/android/systemui/settings/DisplayTracker;
    .param p2, "logger"    # Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;

    .line 55
    new-instance v0, Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;-><init>(Landroid/content/Context;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler_Factory;->displayTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/settings/DisplayTracker;

    iget-object v2, p0, Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;)Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler_Factory;->get()Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;

    move-result-object v0

    return-object v0
.end method
