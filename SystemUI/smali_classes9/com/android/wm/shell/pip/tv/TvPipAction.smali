.class abstract Lcom/android/wm/shell/pip/tv/TvPipAction;
.super Ljava/lang/Object;
.source "TvPipAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;,
        Lcom/android/wm/shell/pip/tv/TvPipAction$ActionType;
    }
.end annotation


# static fields
.field public static final ACTION_CLOSE:I = 0x1

.field public static final ACTION_CUSTOM:I = 0x4

.field public static final ACTION_CUSTOM_CLOSE:I = 0x5

.field public static final ACTION_EXPAND_COLLAPSE:I = 0x3

.field public static final ACTION_FULLSCREEN:I = 0x0

.field public static final ACTION_MOVE:I = 0x2

.field public static final EXTRA_IS_PIP_CUSTOM_ACTION:Ljava/lang/String; = "EXTRA_IS_PIP_CUSTOM_ACTION"


# instance fields
.field private final mActionType:I

.field private final mSystemActionsHandler:Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;


# direct methods
.method constructor <init>(ILcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;)V
    .locals 0
    .param p1, "actionType"    # I
    .param p2, "systemActionsHandler"    # Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iput p1, p0, Lcom/android/wm/shell/pip/tv/TvPipAction;->mActionType:I

    .line 68
    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipAction;->mSystemActionsHandler:Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;

    .line 69
    return-void
.end method

.method static getActionTypeString(I)Ljava/lang/String;
    .locals 1
    .param p0, "actionType"    # I

    .line 81
    packed-switch p0, :pswitch_data_0

    .line 89
    const-string v0, "UNDEFINED"

    return-object v0

    .line 87
    :pswitch_0
    const-string v0, "ACTION_CUSTOM_CLOSE"

    return-object v0

    .line 86
    :pswitch_1
    const-string v0, "ACTION_CUSTOM"

    return-object v0

    .line 85
    :pswitch_2
    const-string v0, "ACTION_EXPAND_COLLAPSE"

    return-object v0

    .line 84
    :pswitch_3
    const-string v0, "ACTION_MOVE"

    return-object v0

    .line 83
    :pswitch_4
    const-string v0, "ACTION_CLOSE"

    return-object v0

    .line 82
    :pswitch_5
    const-string v0, "ACTION_FULLSCREEN"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method executeAction()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipAction;->mSystemActionsHandler:Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;

    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipAction;->mActionType:I

    invoke-interface {v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;->executeAction(I)V

    .line 99
    return-void
.end method

.method getActionType()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipAction;->mActionType:I

    return v0
.end method

.method abstract getPendingIntent()Landroid/app/PendingIntent;
.end method

.method isCloseAction()Z
    .locals 3

    .line 72
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipAction;->mActionType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipAction;->mActionType:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method abstract populateButton(Lcom/android/wm/shell/common/TvWindowMenuActionButton;Landroid/os/Handler;)V
.end method

.method abstract toNotificationAction(Landroid/content/Context;)Landroid/app/Notification$Action;
.end method
