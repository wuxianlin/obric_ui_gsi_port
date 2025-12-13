.class public final Lcom/android/systemui/shade/PulsingGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PulsingGestureListener.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shade/PulsingGestureListener$SettingsObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001/B_\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0002\u0010\u0019J%\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u000e\u0010\'\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020)0(H\u0016\u00a2\u0006\u0002\u0010*J\u0010\u0010+\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020-H\u0016J\u0010\u0010.\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020-H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\n \u001e*\u0004\u0018\u00010\u001d0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\"\u001a\n \u001e*\u0004\u0018\u00010\u001d0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/android/systemui/shade/PulsingGestureListener;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Lcom/android/systemui/Dumpable;",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "dockManager",
        "Lcom/android/systemui/dock/DockManager;",
        "powerInteractor",
        "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
        "ambientDisplayConfiguration",
        "Landroid/hardware/display/AmbientDisplayConfiguration;",
        "statusBarStateController",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
        "shadeLogger",
        "Lcom/android/systemui/shade/ShadeLogger;",
        "dozeInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "tunerService",
        "Lcom/android/systemui/tuner/TunerService;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/dump/DumpManager;Landroid/content/Context;)V",
        "doubleTapEnabled",
        "",
        "doubleTapUri",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "settingsObserver",
        "Landroid/database/ContentObserver;",
        "singleTapEnabled",
        "singleTapUri",
        "dump",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "onDoubleTapEvent",
        "e",
        "Landroid/view/MotionEvent;",
        "onSingleTapUp",
        "SettingsObserver",
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
.field private final ambientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

.field private final context:Landroid/content/Context;

.field private final dockManager:Lcom/android/systemui/dock/DockManager;

.field private doubleTapEnabled:Z

.field private final doubleTapUri:Landroid/net/Uri;

.field private final dozeInteractor:Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;

.field private final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field private final settingsObserver:Landroid/database/ContentObserver;

.field private final shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

.field private singleTapEnabled:Z

.field private final singleTapUri:Landroid/net/Uri;

.field private final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/shade/PulsingGestureListener;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/dump/DumpManager;Landroid/content/Context;)V
    .locals 4
    .param p1, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p2, "dockManager"    # Lcom/android/systemui/dock/DockManager;
    .param p3, "powerInteractor"    # Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .param p4, "ambientDisplayConfiguration"    # Landroid/hardware/display/AmbientDisplayConfiguration;
    .param p5, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p6, "shadeLogger"    # Lcom/android/systemui/shade/ShadeLogger;
    .param p7, "dozeInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;
    .param p8, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p9, "tunerService"    # Lcom/android/systemui/tuner/TunerService;
    .param p10, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p11, "context"    # Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "falsingManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dockManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "powerInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ambientDisplayConfiguration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarStateController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dozeInteractor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userTracker"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tunerService"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/android/systemui/shade/PulsingGestureListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 62
    iput-object p2, p0, Lcom/android/systemui/shade/PulsingGestureListener;->dockManager:Lcom/android/systemui/dock/DockManager;

    .line 63
    iput-object p3, p0, Lcom/android/systemui/shade/PulsingGestureListener;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 64
    iput-object p4, p0, Lcom/android/systemui/shade/PulsingGestureListener;->ambientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 65
    iput-object p5, p0, Lcom/android/systemui/shade/PulsingGestureListener;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 66
    iput-object p6, p0, Lcom/android/systemui/shade/PulsingGestureListener;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 67
    iput-object p7, p0, Lcom/android/systemui/shade/PulsingGestureListener;->dozeInteractor:Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;

    .line 72
    iput-object p11, p0, Lcom/android/systemui/shade/PulsingGestureListener;->context:Landroid/content/Context;

    .line 78
    new-instance v0, Lcom/android/systemui/shade/PulsingGestureListener$SettingsObserver;

    invoke-direct {v0, p0}, Lcom/android/systemui/shade/PulsingGestureListener$SettingsObserver;-><init>(Lcom/android/systemui/shade/PulsingGestureListener;)V

    check-cast v0, Landroid/database/ContentObserver;

    iput-object v0, p0, Lcom/android/systemui/shade/PulsingGestureListener;->settingsObserver:Landroid/database/ContentObserver;

    .line 79
    const-string v0, "doubleclick_enable_assist_on"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/shade/PulsingGestureListener;->doubleTapUri:Landroid/net/Uri;

    .line 80
    const-string v1, "click_enable_screen_on"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/shade/PulsingGestureListener;->singleTapUri:Landroid/net/Uri;

    .line 82
    nop

    .line 100
    nop

    .line 101
    iget-object v2, p0, Lcom/android/systemui/shade/PulsingGestureListener;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 102
    nop

    .line 100
    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 103
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 100
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/shade/PulsingGestureListener;->doubleTapEnabled:Z

    .line 104
    nop

    .line 105
    iget-object v0, p0, Lcom/android/systemui/shade/PulsingGestureListener;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 106
    nop

    .line 104
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 107
    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 104
    :goto_1
    iput-boolean v2, p0, Lcom/android/systemui/shade/PulsingGestureListener;->singleTapEnabled:Z

    .line 109
    iget-object v0, p0, Lcom/android/systemui/shade/PulsingGestureListener;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/android/systemui/shade/PulsingGestureListener;->doubleTapUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/systemui/shade/PulsingGestureListener;->settingsObserver:Landroid/database/ContentObserver;

    .line 109
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 112
    iget-object v0, p0, Lcom/android/systemui/shade/PulsingGestureListener;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/android/systemui/shade/PulsingGestureListener;->singleTapUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/systemui/shade/PulsingGestureListener;->settingsObserver:Landroid/database/ContentObserver;

    .line 112
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/Dumpable;

    invoke-virtual {p10, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 116
    nop

    .line 60
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/shade/PulsingGestureListener;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shade/PulsingGestureListener;

    .line 59
    iget-object v0, p0, Lcom/android/systemui/shade/PulsingGestureListener;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getDoubleTapUri$p(Lcom/android/systemui/shade/PulsingGestureListener;)Landroid/net/Uri;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shade/PulsingGestureListener;

    .line 59
    iget-object v0, p0, Lcom/android/systemui/shade/PulsingGestureListener;->doubleTapUri:Landroid/net/Uri;

    return-object v0
.end method

.method public static final synthetic access$getSingleTapUri$p(Lcom/android/systemui/shade/PulsingGestureListener;)Landroid/net/Uri;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shade/PulsingGestureListener;

    .line 59
    iget-object v0, p0, Lcom/android/systemui/shade/PulsingGestureListener;->singleTapUri:Landroid/net/Uri;

    return-object v0
.end method

.method public static final synthetic access$setDoubleTapEnabled$p(Lcom/android/systemui/shade/PulsingGestureListener;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/shade/PulsingGestureListener;
    .param p1, "<set-?>"    # Z

    .line 59
    iput-boolean p1, p0, Lcom/android/systemui/shade/PulsingGestureListener;->doubleTapEnabled:Z

    return-void
.end method

.method public static final synthetic access$setSingleTapEnabled$p(Lcom/android/systemui/shade/PulsingGestureListener;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/shade/PulsingGestureListener;
    .param p1, "<set-?>"    # Z

    .line 59
    iput-boolean p1, p0, Lcom/android/systemui/shade/PulsingGestureListener;->singleTapEnabled:Z

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-boolean v0, p0, Lcom/android/systemui/shade/PulsingGestureListener;->singleTapEnabled:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "singleTapEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 167
    iget-boolean v0, p0, Lcom/android/systemui/shade/PulsingGestureListener;->doubleTapEnabled:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doubleTapEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/android/systemui/shade/PulsingGestureListener;->dockManager:Lcom/android/systemui/dock/DockManager;

    invoke-interface {v0}, Lcom/android/systemui/dock/DockManager;->isDocked()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDocked="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/android/systemui/shade/PulsingGestureListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    invoke-interface {v0}, Lcom/android/systemui/plugins/FalsingManager;->isProximityNear()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isProxCovered="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "e"    # Landroid/view/MotionEvent;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    nop

    .line 147
    iget-object v0, p0, Lcom/android/systemui/shade/PulsingGestureListener;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v0

    .line 148
    iget-boolean v1, p0, Lcom/android/systemui/shade/PulsingGestureListener;->doubleTapEnabled:Z

    .line 149
    iget-boolean v2, p0, Lcom/android/systemui/shade/PulsingGestureListener;->singleTapEnabled:Z

    .line 150
    iget-object v3, p0, Lcom/android/systemui/shade/PulsingGestureListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    invoke-interface {v3}, Lcom/android/systemui/plugins/FalsingManager;->isProximityNear()Z

    move-result v3

    .line 151
    iget-object v4, p0, Lcom/android/systemui/shade/PulsingGestureListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    invoke-interface {v4}, Lcom/android/systemui/plugins/FalsingManager;->isFalseDoubleTap()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onDoubleTapEvent statusBarStateController.isDozing: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", doubleTapEnabled: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", singleTapEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", falsingManager.isProximityNear: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", falsingManager.isFalseDoubleTap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    const-string v1, "PulsingGestureListener"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 153
    iget-object v0, p0, Lcom/android/systemui/shade/PulsingGestureListener;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-boolean v0, p0, Lcom/android/systemui/shade/PulsingGestureListener;->doubleTapEnabled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/shade/PulsingGestureListener;->singleTapEnabled:Z

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/PulsingGestureListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    invoke-interface {v0}, Lcom/android/systemui/plugins/FalsingManager;->isProximityNear()Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/android/systemui/shade/PulsingGestureListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    invoke-interface {v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseDoubleTap()Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    const-string/jumbo v0, "wakeUpIfDozing"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    iget-object v0, p0, Lcom/android/systemui/shade/PulsingGestureListener;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    const-string v1, "PULSING_DOUBLE_TAP"

    const/16 v3, 0xf

    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->wakeUpIfDozing(Ljava/lang/String;I)V

    .line 160
    return v2

    .line 162
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "e"    # Landroid/view/MotionEvent;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->disableClickScreenOn()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 120
    return v1

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/PulsingGestureListener;->dockManager:Lcom/android/systemui/dock/DockManager;

    invoke-interface {v0}, Lcom/android/systemui/dock/DockManager;->isDocked()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 123
    .local v0, "isNotDocked":Z
    iget-object v3, p0, Lcom/android/systemui/shade/PulsingGestureListener;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    iget-object v4, p0, Lcom/android/systemui/shade/PulsingGestureListener;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v4}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v4

    iget-boolean v5, p0, Lcom/android/systemui/shade/PulsingGestureListener;->singleTapEnabled:Z

    invoke-virtual {v3, v4, v5, v0}, Lcom/android/systemui/shade/ShadeLogger;->logSingleTapUp(ZZZ)V

    .line 124
    iget-object v3, p0, Lcom/android/systemui/shade/PulsingGestureListener;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v3}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/android/systemui/shade/PulsingGestureListener;->singleTapEnabled:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 125
    iget-object v1, p0, Lcom/android/systemui/shade/PulsingGestureListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    invoke-interface {v1}, Lcom/android/systemui/plugins/FalsingManager;->isProximityNear()Z

    move-result v1

    xor-int/2addr v1, v2

    .line 126
    .local v1, "proximityIsNotNear":Z
    iget-object v3, p0, Lcom/android/systemui/shade/PulsingGestureListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    invoke-interface {v3, v2}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v3

    xor-int/2addr v3, v2

    .line 127
    .local v3, "isNotAFalseTap":Z
    iget-object v4, p0, Lcom/android/systemui/shade/PulsingGestureListener;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    invoke-virtual {v4, v1, v3}, Lcom/android/systemui/shade/ShadeLogger;->logSingleTapUpFalsingState(ZZ)V

    .line 128
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    .line 129
    iget-object v4, p0, Lcom/android/systemui/shade/PulsingGestureListener;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    const-string v5, "Single tap handled, requesting centralSurfaces.wakeUpIfDozing"

    invoke-virtual {v4, v5}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 130
    iget-object v4, p0, Lcom/android/systemui/shade/PulsingGestureListener;->dozeInteractor:Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;

    new-instance v5, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;->setLastTapToWakePosition(Landroid/graphics/Point;)V

    .line 131
    iget-object v4, p0, Lcom/android/systemui/shade/PulsingGestureListener;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    const-string v5, "PULSING_SINGLE_TAP"

    const/16 v6, 0xf

    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->wakeUpIfDozing(Ljava/lang/String;I)V

    .line 133
    :cond_1
    return v2

    .line 135
    .end local v1    # "proximityIsNotNear":Z
    .end local v3    # "isNotAFalseTap":Z
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/shade/PulsingGestureListener;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    const-string/jumbo v3, "onSingleTapUp event ignored"

    invoke-virtual {v2, v3}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 136
    return v1
.end method
