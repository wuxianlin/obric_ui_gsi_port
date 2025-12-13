.class public Lcom/android/systemui/qs/tiles/SmartNotificationTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "SmartNotificationTile.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
        "Lcom/android/systemui/plugins/qs/QSTile$BooleanState;",
        ">;"
    }
.end annotation


# static fields
.field public static final NOTIFICATION_REDUCION_MODE:Ljava/lang/String; = "notification_reduction_mode"


# direct methods
.method protected constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V
    .locals 0
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
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 46
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 48
    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/qs/tiles/SmartNotificationTile;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/qs/tiles/SmartNotificationTile;

    .line 34
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/SmartNotificationTile;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/systemui/qs/tiles/SmartNotificationTile;)Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/qs/tiles/SmartNotificationTile;

    .line 34
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/SmartNotificationTile;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    return-object v0
.end method


# virtual methods
.method public getLongClickIntent()Landroid/content/Intent;
    .locals 2

    .line 84
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.NOTIFICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getTileLabel()Ljava/lang/CharSequence;
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/SmartNotificationTile;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->notification_reduction:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected handleClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 2
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 60
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/SmartNotificationTile;->mHandler:Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    new-instance v1, Lcom/android/systemui/qs/tiles/SmartNotificationTile$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/SmartNotificationTile$1;-><init>(Lcom/android/systemui/qs/tiles/SmartNotificationTile;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->post(Ljava/lang/Runnable;)Z

    .line 68
    return-void
.end method

.method protected handleDestroy()V
    .locals 0

    .line 94
    invoke-super {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleDestroy()V

    .line 95
    return-void
.end method

.method protected handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V
    .locals 4
    .param p1, "state"    # Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    .param p2, "arg"    # Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/SmartNotificationTile;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "notification_reduction_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 74
    .local v0, "mode":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 75
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/SmartNotificationTile;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/res/R$string;->notification_reduction:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    .line 76
    iget-boolean v2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-eqz v2, :cond_1

    .line 77
    sget v2, Lcom/android/systemui/res/R$drawable;->oic_reduce_notififaction_on:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/android/systemui/res/R$drawable;->oic_reduce_notififaction_off:I

    .line 76
    :goto_0
    invoke-static {v2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v2

    iput-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 78
    iget-boolean v2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    iput v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    .line 79
    return-void
.end method

.method protected bridge synthetic handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 34
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/SmartNotificationTile;->handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V

    return-void
.end method

.method public newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    .locals 3

    .line 52
    new-instance v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-direct {v0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 53
    .local v0, "state":Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/SmartNotificationTile;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->notification_reduction:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    .line 54
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->handlesLongClick:Z

    .line 55
    return-object v0
.end method

.method public bridge synthetic newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/SmartNotificationTile;->newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    move-result-object v0

    return-object v0
.end method
