.class public final Lcom/android/systemui/obric/livecard/RingerIslandCardManager_Factory;
.super Ljava/lang/Object;
.source "RingerIslandCardManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/obric/livecard/RingerIslandCardManager;",
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

.field private final ringerModeTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/RingerModeTracker;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/RingerModeTracker;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "ringerModeTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/RingerModeTracker;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/obric/livecard/RingerIslandCardManager_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/obric/livecard/RingerIslandCardManager_Factory;->ringerModeTrackerProvider:Ljavax/inject/Provider;

    .line 37
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/obric/livecard/RingerIslandCardManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/RingerModeTracker;",
            ">;)",
            "Lcom/android/systemui/obric/livecard/RingerIslandCardManager_Factory;"
        }
    .end annotation

    .line 46
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "ringerModeTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/RingerModeTracker;>;"
    new-instance v0, Lcom/android/systemui/obric/livecard/RingerIslandCardManager_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/obric/livecard/RingerIslandCardManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Ldagger/Lazy;)Lcom/android/systemui/obric/livecard/RingerIslandCardManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/util/RingerModeTracker;",
            ">;)",
            "Lcom/android/systemui/obric/livecard/RingerIslandCardManager;"
        }
    .end annotation

    .line 51
    .local p1, "ringerModeTracker":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/util/RingerModeTracker;>;"
    new-instance v0, Lcom/android/systemui/obric/livecard/RingerIslandCardManager;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/obric/livecard/RingerIslandCardManager;-><init>(Landroid/content/Context;Ldagger/Lazy;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/obric/livecard/RingerIslandCardManager;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/RingerIslandCardManager_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/obric/livecard/RingerIslandCardManager_Factory;->ringerModeTrackerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/obric/livecard/RingerIslandCardManager_Factory;->newInstance(Landroid/content/Context;Ldagger/Lazy;)Lcom/android/systemui/obric/livecard/RingerIslandCardManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/obric/livecard/RingerIslandCardManager_Factory;->get()Lcom/android/systemui/obric/livecard/RingerIslandCardManager;

    move-result-object v0

    return-object v0
.end method
