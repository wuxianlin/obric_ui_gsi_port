.class public final Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;
.super Ljava/lang/Object;
.source "BackPanelController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/gestural/BackPanelController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackPanelController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackPanelController.kt\ncom/android/systemui/navigationbar/gestural/BackPanelController$Factory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1177:1\n1#2:1178\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;",
        "",
        "windowManager",
        "Landroid/view/WindowManager;",
        "viewConfiguration",
        "Landroid/view/ViewConfiguration;",
        "uiThreadContext",
        "Lcom/android/systemui/util/concurrency/UiThreadContext;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "vibratorHelper",
        "Lcom/android/systemui/statusbar/VibratorHelper;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "latencyTracker",
        "Lcom/android/internal/util/LatencyTracker;",
        "interactionJankMonitor",
        "Lcom/android/internal/jank/InteractionJankMonitor;",
        "(Landroid/view/WindowManager;Landroid/view/ViewConfiguration;Lcom/android/systemui/util/concurrency/UiThreadContext;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/util/LatencyTracker;Lcom/android/internal/jank/InteractionJankMonitor;)V",
        "create",
        "Lcom/android/systemui/navigationbar/gestural/BackPanelController;",
        "context",
        "Landroid/content/Context;",
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
.field private final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field private final latencyTracker:Lcom/android/internal/util/LatencyTracker;

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field private final uiThreadContext:Lcom/android/systemui/util/concurrency/UiThreadContext;

.field private final vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field private final viewConfiguration:Landroid/view/ViewConfiguration;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;Landroid/view/ViewConfiguration;Lcom/android/systemui/util/concurrency/UiThreadContext;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/util/LatencyTracker;Lcom/android/internal/jank/InteractionJankMonitor;)V
    .locals 1
    .param p1, "windowManager"    # Landroid/view/WindowManager;
    .param p2, "viewConfiguration"    # Landroid/view/ViewConfiguration;
    .param p3, "uiThreadContext"    # Lcom/android/systemui/util/concurrency/UiThreadContext;
        .annotation runtime Lcom/android/systemui/util/concurrency/BackPanelUiThread;
        .end annotation
    .end param
    .param p4, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p5, "vibratorHelper"    # Lcom/android/systemui/statusbar/VibratorHelper;
    .param p6, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p7, "latencyTracker"    # Lcom/android/internal/util/LatencyTracker;
    .param p8, "interactionJankMonitor"    # Lcom/android/internal/jank/InteractionJankMonitor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "windowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiThreadContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibratorHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latencyTracker"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionJankMonitor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;->windowManager:Landroid/view/WindowManager;

    .line 106
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 107
    iput-object p3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;->uiThreadContext:Lcom/android/systemui/util/concurrency/UiThreadContext;

    .line 108
    iput-object p4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 109
    iput-object p5, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 110
    iput-object p6, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 111
    iput-object p7, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 112
    iput-object p8, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 104
    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Lcom/android/systemui/navigationbar/gestural/BackPanelController;
    .locals 11
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;->uiThreadContext:Lcom/android/systemui/util/concurrency/UiThreadContext;

    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/UiThreadContext;->isCurrentThread()V

    .line 117
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 118
    nop

    .line 119
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;->windowManager:Landroid/view/WindowManager;

    .line 120
    iget-object v4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 121
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;->uiThreadContext:Lcom/android/systemui/util/concurrency/UiThreadContext;

    invoke-virtual {v1}, Lcom/android/systemui/util/concurrency/UiThreadContext;->getHandler()Landroid/os/Handler;

    move-result-object v5

    .line 122
    iget-object v6, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 123
    iget-object v7, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 124
    iget-object v8, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 125
    iget-object v9, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 126
    iget-object v10, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 117
    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/ViewConfiguration;Landroid/os/Handler;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/util/LatencyTracker;Lcom/android/internal/jank/InteractionJankMonitor;)V

    .line 128
    nop

    .line 1178
    .local v1, "it":Lcom/android/systemui/navigationbar/gestural/BackPanelController;
    const/4 v2, 0x0

    .line 128
    .local v2, "$i$a$-also-BackPanelController$Factory$create$1":I
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->init()V

    .line 117
    .end local v1    # "it":Lcom/android/systemui/navigationbar/gestural/BackPanelController;
    .end local v2    # "$i$a$-also-BackPanelController$Factory$create$1":I
    return-object v0
.end method
