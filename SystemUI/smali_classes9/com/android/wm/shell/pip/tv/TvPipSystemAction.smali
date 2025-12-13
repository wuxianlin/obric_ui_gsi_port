.class public Lcom/android/wm/shell/pip/tv/TvPipSystemAction;
.super Lcom/android/wm/shell/pip/tv/TvPipAction;
.source "TvPipSystemAction.java"


# instance fields
.field private final mBroadcastIntent:Landroid/app/PendingIntent;

.field private mIconResource:I

.field private mTitleResource:I


# direct methods
.method constructor <init>(IIILjava/lang/String;Landroid/content/Context;Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;)V
    .locals 1
    .param p1, "actionType"    # I
    .param p2, "title"    # I
    .param p3, "icon"    # I
    .param p4, "broadcastAction"    # Ljava/lang/String;
    .param p5, "context"    # Landroid/content/Context;
    .param p6, "systemActionsHandler"    # Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;

    .line 49
    invoke-direct {p0, p1, p6}, Lcom/android/wm/shell/pip/tv/TvPipAction;-><init>(ILcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;)V

    .line 50
    invoke-virtual {p0, p2, p3}, Lcom/android/wm/shell/pip/tv/TvPipSystemAction;->update(II)Z

    .line 51
    invoke-static {p5, p4}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->createPendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipSystemAction;->mBroadcastIntent:Landroid/app/PendingIntent;

    .line 53
    return-void
.end method


# virtual methods
.method getPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipSystemAction;->mBroadcastIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method populateButton(Lcom/android/wm/shell/common/TvWindowMenuActionButton;Landroid/os/Handler;)V
    .locals 1
    .param p1, "button"    # Lcom/android/wm/shell/common/TvWindowMenuActionButton;
    .param p2, "mainHandler"    # Landroid/os/Handler;

    .line 66
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipSystemAction;->mTitleResource:I

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->setTextAndDescription(I)V

    .line 67
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipSystemAction;->mIconResource:I

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->setImageResource(I)V

    .line 68
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->setEnabled(Z)V

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->setIsCustomCloseAction(Z)V

    .line 70
    return-void
.end method

.method toNotificationAction(Landroid/content/Context;)Landroid/app/Notification$Action;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 78
    new-instance v0, Landroid/app/Notification$Action$Builder;

    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipSystemAction;->mIconResource:I

    .line 79
    invoke-static {p1, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    iget v2, p0, Lcom/android/wm/shell/pip/tv/TvPipSystemAction;->mTitleResource:I

    .line 80
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipSystemAction;->mBroadcastIntent:Landroid/app/PendingIntent;

    invoke-direct {v0, v1, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 83
    .local v0, "builder":Landroid/app/Notification$Action$Builder;
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipSystemAction;->isCloseAction()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 83
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 85
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 86
    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v1

    return-object v1
.end method

.method update(II)Z
    .locals 1
    .param p1, "title"    # I
    .param p2, "icon"    # I

    .line 59
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipSystemAction;->mTitleResource:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipSystemAction;->mIconResource:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 60
    .local v0, "changed":Z
    :goto_1
    iput p1, p0, Lcom/android/wm/shell/pip/tv/TvPipSystemAction;->mTitleResource:I

    .line 61
    iput p2, p0, Lcom/android/wm/shell/pip/tv/TvPipSystemAction;->mIconResource:I

    .line 62
    return v0
.end method
