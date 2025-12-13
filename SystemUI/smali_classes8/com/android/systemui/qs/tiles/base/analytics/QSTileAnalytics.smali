.class public final Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;
.super Ljava/lang/Object;
.source "QSTileAnalytics.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0016\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000c\u0010\u000c\u001a\u00020\r*\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;",
        "",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "(Lcom/android/internal/logging/UiEventLogger;)V",
        "logAction",
        "",
        "config",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;",
        "action",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;",
        "trackUserAction",
        "getQSEvent",
        "Lcom/android/systemui/qs/QSEvent;",
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
.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;)V
    .locals 1
    .param p1, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "uiEventLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 30
    return-void
.end method

.method private final getQSEvent(Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;)Lcom/android/systemui/qs/QSEvent;
    .locals 1
    .param p1, "$this$getQSEvent"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    .line 48
    nop

    .line 49
    instance-of v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$Click;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/systemui/qs/QSEvent;->QS_ACTION_CLICK:Lcom/android/systemui/qs/QSEvent;

    goto :goto_0

    .line 50
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/systemui/qs/QSEvent;->QS_ACTION_LONG_PRESS:Lcom/android/systemui/qs/QSEvent;

    .line 51
    :goto_0
    return-object v0

    .line 50
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final logAction(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;)V
    .locals 5
    .param p1, "config"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;
    .param p2, "action"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 40
    invoke-direct {p0, p2}, Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;->getQSEvent(Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;)Lcom/android/systemui/qs/QSEvent;

    move-result-object v1

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 41
    nop

    .line 42
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->getMetricsSpec()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v3

    .line 39
    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final trackUserAction(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;)V
    .locals 1
    .param p1, "config"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;
    .param p2, "action"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tiles/base/analytics/QSTileAnalytics;->logAction(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;)V

    .line 36
    return-void
.end method
