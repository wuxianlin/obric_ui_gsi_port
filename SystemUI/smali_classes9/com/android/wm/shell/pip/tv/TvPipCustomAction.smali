.class public Lcom/android/wm/shell/pip/tv/TvPipCustomAction;
.super Lcom/android/wm/shell/pip/tv/TvPipAction;
.source "TvPipCustomAction.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mRemoteAction:Landroid/app/RemoteAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lcom/android/wm/shell/pip/tv/TvPipCustomAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/pip/tv/TvPipCustomAction;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(ILandroid/app/RemoteAction;Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;)V
    .locals 0
    .param p1, "actionType"    # I
    .param p2, "remoteAction"    # Landroid/app/RemoteAction;
    .param p3, "systemActionsHandler"    # Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;

    .line 49
    invoke-direct {p0, p1, p3}, Lcom/android/wm/shell/pip/tv/TvPipAction;-><init>(ILcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;)V

    .line 50
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipCustomAction;->mRemoteAction:Landroid/app/RemoteAction;

    .line 52
    return-void
.end method


# virtual methods
.method executeAction()V
    .locals 9

    .line 71
    invoke-super {p0}, Lcom/android/wm/shell/pip/tv/TvPipAction;->executeAction()V

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipCustomAction;->mRemoteAction:Landroid/app/RemoteAction;

    invoke-virtual {v0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    .local v0, "e":Landroid/app/PendingIntent$CanceledException;
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v2, 0x3

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/wm/shell/pip/tv/TvPipCustomAction;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam1":Ljava/lang/String;
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v7, "%s: Failed to send action, %s"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, -0x5d8efb8b641bcf56L

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .end local v0    # "e":Landroid/app/PendingIntent$CanceledException;
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    .end local v2    # "protoLogParam1":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void
.end method

.method getPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipCustomAction;->mRemoteAction:Landroid/app/RemoteAction;

    invoke-virtual {v0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method populateButton(Lcom/android/wm/shell/common/TvWindowMenuActionButton;Landroid/os/Handler;)V
    .locals 1
    .param p1, "button"    # Lcom/android/wm/shell/common/TvWindowMenuActionButton;
    .param p2, "mainHandler"    # Landroid/os/Handler;

    .line 55
    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_3

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipCustomAction;->mRemoteAction:Landroid/app/RemoteAction;

    invoke-virtual {v0}, Landroid/app/RemoteAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipCustomAction;->mRemoteAction:Landroid/app/RemoteAction;

    invoke-virtual {v0}, Landroid/app/RemoteAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->setTextAndDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipCustomAction;->mRemoteAction:Landroid/app/RemoteAction;

    invoke-virtual {v0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->setTextAndDescription(Ljava/lang/CharSequence;)V

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipCustomAction;->mRemoteAction:Landroid/app/RemoteAction;

    invoke-virtual {v0}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->setImageIconAsync(Landroid/graphics/drawable/Icon;Landroid/os/Handler;)V

    .line 62
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipCustomAction;->isCloseAction()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipCustomAction;->mRemoteAction:Landroid/app/RemoteAction;

    invoke-virtual {v0}, Landroid/app/RemoteAction;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->setEnabled(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipCustomAction;->isCloseAction()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->setIsCustomCloseAction(Z)V

    .line 64
    return-void

    .line 55
    :cond_4
    :goto_3
    return-void
.end method

.method toNotificationAction(Landroid/content/Context;)Landroid/app/Notification$Action;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 82
    new-instance v0, Landroid/app/Notification$Action$Builder;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipCustomAction;->mRemoteAction:Landroid/app/RemoteAction;

    .line 83
    invoke-virtual {v1}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipCustomAction;->mRemoteAction:Landroid/app/RemoteAction;

    .line 84
    invoke-virtual {v2}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipCustomAction;->mRemoteAction:Landroid/app/RemoteAction;

    .line 85
    invoke-virtual {v3}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 86
    .local v0, "builder":Landroid/app/Notification$Action$Builder;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 87
    .local v1, "extras":Landroid/os/Bundle;
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipCustomAction;->mRemoteAction:Landroid/app/RemoteAction;

    .line 88
    invoke-virtual {v2}, Landroid/app/RemoteAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 87
    const-string v3, "android.pictureContentDescription"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 89
    const-string v2, "EXTRA_IS_PIP_CUSTOM_ACTION"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    invoke-virtual {v0, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 92
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipCustomAction;->isCloseAction()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 92
    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 94
    invoke-virtual {v0, v3}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 95
    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v2

    return-object v2
.end method
