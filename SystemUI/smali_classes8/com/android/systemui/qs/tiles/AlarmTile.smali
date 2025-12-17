.class public final Lcom/android/systemui/qs/tiles/AlarmTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "AlarmTile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/AlarmTile$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
        "Lcom/android/systemui/plugins/qs/QSTile$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 :2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001:Bc\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020&H\u0002J\n\u0010*\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010+\u001a\u00020,H\u0016J\u0008\u0010-\u001a\u00020.H\u0016J\u0012\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u000102H\u0014J\u001a\u00103\u001a\u0002002\u0006\u00104\u001a\u00020\u00022\u0008\u00105\u001a\u0004\u0018\u000106H\u0014J\u0008\u00107\u001a\u00020\u0002H\u0016J\u0008\u00108\u001a\u000209H\u0002R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u00020\u001d8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\n $*\u0004\u0018\u00010#0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/AlarmTile;",
        "Lcom/android/systemui/qs/tileimpl/QSTileImpl;",
        "Lcom/android/systemui/plugins/qs/QSTile$State;",
        "host",
        "Lcom/android/systemui/qs/QSHost;",
        "uiEventLogger",
        "Lcom/android/systemui/qs/QsEventLogger;",
        "backgroundLooper",
        "Landroid/os/Looper;",
        "mainHandler",
        "Landroid/os/Handler;",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "metricsLogger",
        "Lcom/android/internal/logging/MetricsLogger;",
        "statusBarStateController",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "qsLogger",
        "Lcom/android/systemui/qs/logging/QSLogger;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "nextAlarmController",
        "Lcom/android/systemui/statusbar/policy/NextAlarmController;",
        "(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/NextAlarmController;)V",
        "callback",
        "Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;",
        "defaultIntent",
        "Landroid/content/Intent;",
        "getDefaultIntent$packages__apps__SystemUINew__android_common__SystemUI_core$annotations",
        "()V",
        "getDefaultIntent$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Landroid/content/Intent;",
        "icon",
        "Lcom/android/systemui/plugins/qs/QSTile$Icon;",
        "kotlin.jvm.PlatformType",
        "lastAlarmInfo",
        "Landroid/app/AlarmManager$AlarmClockInfo;",
        "formatNextAlarm",
        "",
        "info",
        "getLongClickIntent",
        "getMetricsCategory",
        "",
        "getTileLabel",
        "",
        "handleClick",
        "",
        "expandable",
        "Lcom/android/systemui/animation/Expandable;",
        "handleUpdateState",
        "state",
        "arg",
        "",
        "newTileState",
        "use24HourFormat",
        "",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/qs/tiles/AlarmTile$Companion;

.field public static final TILE_SPEC:Ljava/lang/String; = "alarm"


# instance fields
.field private final callback:Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;

.field private final defaultIntent:Landroid/content/Intent;

.field private final icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

.field private lastAlarmInfo:Landroid/app/AlarmManager$AlarmClockInfo;

.field private final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/tiles/AlarmTile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/AlarmTile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/tiles/AlarmTile;->Companion:Lcom/android/systemui/qs/tiles/AlarmTile$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tiles/AlarmTile;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/NextAlarmController;)V
    .locals 2
    .param p1, "host"    # Lcom/android/systemui/qs/QSHost;
    .param p2, "uiEventLogger"    # Lcom/android/systemui/qs/QsEventLogger;
    .param p3, "backgroundLooper"    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p4, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p5, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p6, "metricsLogger"    # Lcom/android/internal/logging/MetricsLogger;
    .param p7, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p8, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p9, "qsLogger"    # Lcom/android/systemui/qs/logging/QSLogger;
    .param p10, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p11, "nextAlarmController"    # Lcom/android/systemui/statusbar/policy/NextAlarmController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiEventLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundLooper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falsingManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "metricsLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarStateController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qsLogger"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userTracker"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nextAlarmController"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    nop

    .line 47
    nop

    .line 48
    nop

    .line 49
    nop

    .line 50
    nop

    .line 51
    nop

    .line 52
    nop

    .line 53
    nop

    .line 54
    nop

    .line 55
    nop

    .line 46
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 44
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/AlarmTile;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 63
    sget v0, Lcom/android/systemui/res/R$drawable;->qs_tile_ic_alarm:I

    invoke-static {v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/AlarmTile;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 65
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SHOW_ALARMS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/AlarmTile;->defaultIntent:Landroid/content/Intent;

    .line 66
    new-instance v0, Lcom/android/systemui/qs/tiles/AlarmTile$callback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/AlarmTile$callback$1;-><init>(Lcom/android/systemui/qs/tiles/AlarmTile;)V

    check-cast v0, Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/AlarmTile;->callback:Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;

    .line 71
    nop

    .line 72
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/AlarmTile;->callback:Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;

    invoke-interface {p11, v0, v1}, Lcom/android/systemui/statusbar/policy/NextAlarmController;->observe(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    nop

    .line 34
    return-void
.end method

.method public static final synthetic access$setLastAlarmInfo$p(Lcom/android/systemui/qs/tiles/AlarmTile;Landroid/app/AlarmManager$AlarmClockInfo;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/AlarmTile;
    .param p1, "<set-?>"    # Landroid/app/AlarmManager$AlarmClockInfo;

    .line 32
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/AlarmTile;->lastAlarmInfo:Landroid/app/AlarmManager$AlarmClockInfo;

    return-void
.end method

.method private final formatNextAlarm(Landroid/app/AlarmManager$AlarmClockInfo;)Ljava/lang/String;
    .locals 5
    .param p1, "info"    # Landroid/app/AlarmManager$AlarmClockInfo;

    .line 120
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/AlarmTile;->use24HourFormat()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EHm"

    goto :goto_0

    :cond_0
    const-string v0, "Ehma"

    .line 121
    .local v0, "skeleton":Ljava/lang/String;
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    .local v1, "pattern":Ljava/lang/String;
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static synthetic getDefaultIntent$packages__apps__SystemUINew__android_common__SystemUI_core$annotations()V
    .locals 0

    return-void
.end method

.method private final use24HourFormat()Z
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/AlarmTile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/AlarmTile;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getDefaultIntent$packages__apps__SystemUINew__android_common__SystemUI_core()Landroid/content/Intent;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/AlarmTile;->defaultIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 134
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public getTileLabel()Ljava/lang/CharSequence;
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/AlarmTile;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->status_bar_alarm:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected handleClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 3
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 96
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/AlarmTile;->defaultIntent:Landroid/content/Intent;

    const-string v1, "com.obric.clock"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/AlarmTile;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/AlarmTile;->defaultIntent:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 99
    return-void
.end method

.method protected handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 6
    .param p1, "state"    # Lcom/android/systemui/plugins/qs/QSTile$State;
    .param p2, "arg"    # Ljava/lang/Object;

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/AlarmTile;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 103
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/AlarmTile;->getTileLabel()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 104
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/AlarmTile;->lastAlarmInfo:Landroid/app/AlarmManager$AlarmClockInfo;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .local v0, "it":Landroid/app/AlarmManager$AlarmClockInfo;
    const/4 v2, 0x0

    .line 105
    .local v2, "$i$a$-let-AlarmTile$handleUpdateState$1":I
    invoke-direct {p0, v0}, Lcom/android/systemui/qs/tiles/AlarmTile;->formatNextAlarm(Landroid/app/AlarmManager$AlarmClockInfo;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 106
    iput v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 107
    nop

    .line 104
    .end local v0    # "it":Landroid/app/AlarmManager$AlarmClockInfo;
    .end local v2    # "$i$a$-let-AlarmTile$handleUpdateState$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/qs/tiles/AlarmTile;

    .local v0, "$this$handleUpdateState_u24lambda_u242":Lcom/android/systemui/qs/tiles/AlarmTile;
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$a$-run-AlarmTile$handleUpdateState$2":I
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/AlarmTile;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/systemui/res/R$string;->qs_alarm_tile_no_alarm:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    iput-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 109
    iput v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 110
    nop

    .line 107
    .end local v0    # "$this$handleUpdateState_u24lambda_u242":Lcom/android/systemui/qs/tiles/AlarmTile;
    .end local v3    # "$i$a$-run-AlarmTile$handleUpdateState$2":I
    nop

    .line 111
    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    aput-object v4, v0, v3

    const-string v3, ", "

    aput-object v3, v0, v2

    iget-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 112
    const-class v0, Landroid/widget/Switch;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 4

    .line 76
    new-instance v0, Lcom/android/systemui/plugins/qs/QSTile$State;

    invoke-direct {v0}, Lcom/android/systemui/plugins/qs/QSTile$State;-><init>()V

    move-object v1, v0

    .local v1, "$this$newTileState_u24lambda_u240":Lcom/android/systemui/plugins/qs/QSTile$State;
    const/4 v2, 0x0

    .line 77
    .local v2, "$i$a$-apply-AlarmTile$newTileState$1":I
    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesLongClick:Z

    .line 78
    nop

    .line 76
    .end local v1    # "$this$newTileState_u24lambda_u240":Lcom/android/systemui/plugins/qs/QSTile$State;
    .end local v2    # "$i$a$-apply-AlarmTile$newTileState$1":I
    return-object v0
.end method
