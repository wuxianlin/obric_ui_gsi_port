.class public abstract Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;
.super Ljava/lang/Object;
.source "DemoModeAvailabilityTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0002\u0008\u0016\u0008\'\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0018\u001a\u00020\u000fH\u0002J\u0008\u0010\u0019\u001a\u00020\u000fH\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH&J\u0008\u0010\u001c\u001a\u00020\u001bH&J\u0008\u0010\u001d\u001a\u00020\u001bH&J\u0006\u0010\u001e\u001a\u00020\u001bJ\u0006\u0010\u001f\u001a\u00020\u001bR\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u0010\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;",
        "",
        "context",
        "Landroid/content/Context;",
        "globalSettings",
        "Lcom/android/systemui/util/settings/GlobalSettings;",
        "(Landroid/content/Context;Lcom/android/systemui/util/settings/GlobalSettings;)V",
        "allowedObserver",
        "com/android/systemui/demomode/DemoModeAvailabilityTracker$allowedObserver$1",
        "Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$allowedObserver$1;",
        "getContext",
        "()Landroid/content/Context;",
        "getGlobalSettings",
        "()Lcom/android/systemui/util/settings/GlobalSettings;",
        "isDemoModeAvailable",
        "",
        "()Z",
        "setDemoModeAvailable",
        "(Z)V",
        "isInDemoMode",
        "setInDemoMode",
        "onObserver",
        "com/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1",
        "Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;",
        "checkIsDemoModeAllowed",
        "checkIsDemoModeOn",
        "onDemoModeAvailabilityChanged",
        "",
        "onDemoModeFinished",
        "onDemoModeStarted",
        "startTracking",
        "stopTracking",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final allowedObserver:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$allowedObserver$1;

.field private final context:Landroid/content/Context;

.field private final globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field private isDemoModeAvailable:Z

.field private isInDemoMode:Z

.field private final onObserver:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/settings/GlobalSettings;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "globalSettings"    # Lcom/android/systemui/util/settings/GlobalSettings;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "globalSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 39
    nop

    .line 40
    invoke-direct {p0}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->checkIsDemoModeOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isInDemoMode:Z

    .line 41
    invoke-direct {p0}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->checkIsDemoModeAllowed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isDemoModeAvailable:Z

    .line 42
    nop

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$allowedObserver$1;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$allowedObserver$1;-><init>(Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->allowedObserver:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$allowedObserver$1;

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;-><init>(Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->onObserver:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;

    .line 32
    return-void
.end method

.method public static final synthetic access$checkIsDemoModeAllowed(Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;

    .line 32
    invoke-direct {p0}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->checkIsDemoModeAllowed()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$checkIsDemoModeOn(Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;

    .line 32
    invoke-direct {p0}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->checkIsDemoModeOn()Z

    move-result v0

    return v0
.end method

.method private final checkIsDemoModeAllowed()Z
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    const-string/jumbo v1, "sysui_demo_allowed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/util/settings/GlobalSettings;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private final checkIsDemoModeOn()Z
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    const-string/jumbo v1, "sysui_tuner_demo_on"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/util/settings/GlobalSettings;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getGlobalSettings()Lcom/android/systemui/util/settings/GlobalSettings;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    return-object v0
.end method

.method public final isDemoModeAvailable()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isDemoModeAvailable:Z

    return v0
.end method

.method public final isInDemoMode()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isInDemoMode:Z

    return v0
.end method

.method public abstract onDemoModeAvailabilityChanged()V
.end method

.method public abstract onDemoModeFinished()V
.end method

.method public abstract onDemoModeStarted()V
.end method

.method public final setDemoModeAvailable(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 37
    iput-boolean p1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isDemoModeAvailable:Z

    return-void
.end method

.method public final setInDemoMode(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 36
    iput-boolean p1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isInDemoMode:Z

    return-void
.end method

.method public final startTracking()V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 46
    .local v0, "resolver":Landroid/content/ContentResolver;
    nop

    .line 47
    iget-object v1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    const-string/jumbo v2, "sysui_demo_allowed"

    invoke-interface {v1, v2}, Lcom/android/systemui/util/settings/GlobalSettings;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->allowedObserver:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$allowedObserver$1;

    check-cast v2, Landroid/database/ContentObserver;

    .line 46
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 48
    nop

    .line 49
    iget-object v1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    const-string/jumbo v2, "sysui_tuner_demo_on"

    invoke-interface {v1, v2}, Lcom/android/systemui/util/settings/GlobalSettings;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->onObserver:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;

    check-cast v2, Landroid/database/ContentObserver;

    .line 48
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 50
    return-void
.end method

.method public final stopTracking()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 54
    .local v0, "resolver":Landroid/content/ContentResolver;
    iget-object v1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->allowedObserver:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$allowedObserver$1;

    check-cast v1, Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 55
    iget-object v1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->onObserver:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;

    check-cast v1, Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 56
    return-void
.end method
