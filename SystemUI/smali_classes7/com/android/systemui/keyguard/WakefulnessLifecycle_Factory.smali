.class public final Lcom/android/systemui/keyguard/WakefulnessLifecycle_Factory;
.super Ljava/lang/Object;
.source "WakefulnessLifecycle_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
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

.field private final dumpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;"
        }
    .end annotation
.end field

.field private final systemClockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;"
        }
    .end annotation
.end field

.field private final wallpaperManagerServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/IWallpaperManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/IWallpaperManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;)V"
        }
    .end annotation

    .line 39
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "wallpaperManagerServiceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/IWallpaperManager;>;"
    .local p3, "systemClockProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/time/SystemClock;>;"
    .local p4, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle_Factory;->wallpaperManagerServiceProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle_Factory;->systemClockProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 44
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/WakefulnessLifecycle_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/IWallpaperManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;)",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle_Factory;"
        }
    .end annotation

    .line 54
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "wallpaperManagerServiceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/IWallpaperManager;>;"
    .local p2, "systemClockProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/time/SystemClock;>;"
    .local p3, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    new-instance v0, Lcom/android/systemui/keyguard/WakefulnessLifecycle_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/keyguard/WakefulnessLifecycle_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Landroid/app/IWallpaperManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/dump/DumpManager;)Lcom/android/systemui/keyguard/WakefulnessLifecycle;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "wallpaperManagerService"    # Landroid/app/IWallpaperManager;
    .param p2, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p3, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;

    .line 59
    new-instance v0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;-><init>(Landroid/content/Context;Landroid/app/IWallpaperManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/dump/DumpManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/WakefulnessLifecycle;
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle_Factory;->wallpaperManagerServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/IWallpaperManager;

    iget-object v2, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle_Factory;->systemClockProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/util/time/SystemClock;

    iget-object v3, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/dump/DumpManager;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/keyguard/WakefulnessLifecycle_Factory;->newInstance(Landroid/content/Context;Landroid/app/IWallpaperManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/dump/DumpManager;)Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle_Factory;->get()Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    move-result-object v0

    return-object v0
.end method
