.class Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;
.super Ljava/lang/Object;
.source "NotificationRemoteInputManager.java"

# interfaces
.implements Landroid/widget/RemoteViews$InteractionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/NotificationRemoteInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;


# direct methods
.method public static synthetic $r8$lambda$w4JTWYA1ZyW-Y5ouy9B1gCOgdv8(Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;Landroid/widget/RemoteViews$RemoteResponse;Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/PendingIntent;Ljava/lang/Integer;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->lambda$onInteraction$0(Landroid/widget/RemoteViews$RemoteResponse;Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/PendingIntent;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/NotificationRemoteInputManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getActionFromView(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/PendingIntent;)Landroid/app/Notification$Action;
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p3, "actionIntent"    # Landroid/app/PendingIntent;

    .line 166
    nop

    .line 167
    const v0, 0x102045a

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 168
    .local v0, "actionIndex":Ljava/lang/Integer;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 169
    return-object v1

    .line 171
    :cond_0
    const-string v2, "NotifRemoteInputManager"

    if-nez p2, :cond_1

    .line 172
    const-string v3, "Couldn\'t determine notification for click."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    return-object v1

    .line 178
    :cond_1
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    .line 179
    .local v3, "statusBarNotification":Landroid/service/notification/StatusBarNotification;
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    iget-object v4, v4, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 180
    .local v4, "actions":[Landroid/app/Notification$Action;
    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    array-length v6, v4

    if-lt v5, v6, :cond_2

    goto :goto_0

    .line 184
    :cond_2
    nop

    .line 185
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    iget-object v5, v5, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v5, v5, v6

    .line 186
    .local v5, "action":Landroid/app/Notification$Action;
    iget-object v6, v5, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-static {v6, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 187
    const-string v6, "actionIntent does not match"

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    return-object v1

    .line 190
    :cond_3
    return-object v5

    .line 181
    .end local v5    # "action":Landroid/app/Notification$Action;
    :cond_4
    :goto_0
    const-string/jumbo v5, "statusBarNotification.getNotification().actions is null or invalid"

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    return-object v1
.end method

.method private getNotificationForParent(Landroid/view/ViewParent;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .locals 1
    .param p1, "parent"    # Landroid/view/ViewParent;

    .line 215
    nop

    :goto_0
    if-eqz p1, :cond_1

    .line 216
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v0, :cond_0

    .line 217
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    return-object v0

    .line 219
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    .line 221
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private handleRemoteInput(Landroid/view/View;Landroid/app/PendingIntent;)Z
    .locals 9
    .param p1, "view"    # Landroid/view/View;
    .param p2, "pendingIntent"    # Landroid/app/PendingIntent;

    .line 225
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mCallback:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;

    invoke-interface {v0, p1, p2}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;->shouldHandleRemoteInput(Landroid/view/View;Landroid/app/PendingIntent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const/4 v0, 0x1

    return v0

    .line 229
    :cond_0
    const v0, 0x10204fb

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 230
    .local v0, "tag":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 231
    .local v1, "inputs":[Landroid/app/RemoteInput;
    instance-of v2, v0, [Landroid/app/RemoteInput;

    if-eqz v2, :cond_1

    .line 232
    move-object v1, v0

    check-cast v1, [Landroid/app/RemoteInput;

    .line 235
    :cond_1
    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 236
    return v2

    .line 239
    :cond_2
    const/4 v3, 0x0

    .line 241
    .local v3, "input":Landroid/app/RemoteInput;
    array-length v4, v1

    move-object v8, v3

    move v3, v2

    .end local v3    # "input":Landroid/app/RemoteInput;
    .local v8, "input":Landroid/app/RemoteInput;
    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v5, v1, v3

    .line 242
    .local v5, "i":Landroid/app/RemoteInput;
    invoke-virtual {v5}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 243
    move-object v6, v5

    move-object v8, v6

    .line 241
    .end local v5    # "i":Landroid/app/RemoteInput;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 247
    :cond_4
    if-nez v8, :cond_5

    .line 248
    return v2

    .line 251
    :cond_5
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, v1

    move-object v5, v8

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->activateRemoteInput(Landroid/view/View;[Landroid/app/RemoteInput;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;)Z

    move-result v2

    return v2
.end method

.method private synthetic lambda$onInteraction$0(Landroid/widget/RemoteViews$RemoteResponse;Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/PendingIntent;Ljava/lang/Integer;)Z
    .locals 3
    .param p1, "response"    # Landroid/widget/RemoteViews$RemoteResponse;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p4, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p5, "actionIndex"    # Ljava/lang/Integer;

    .line 156
    invoke-virtual {p1, p2}, Landroid/widget/RemoteViews$RemoteResponse;->getLaunchOptions(Landroid/view/View;)Landroid/util/Pair;

    move-result-object v0

    .line 157
    .local v0, "options":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/content/Intent;Landroid/app/ActivityOptions;>;"
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    invoke-static {v1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->-$$Nest$fgetmLogger(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)Lcom/android/systemui/statusbar/ActionClickLogger;

    move-result-object v1

    invoke-virtual {v1, p3, p4, p5}, Lcom/android/systemui/statusbar/ActionClickLogger;->logStartingIntentWithDefaultHandler(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/PendingIntent;Ljava/lang/Integer;)V

    .line 158
    invoke-static {p2, p4, v0}, Landroid/widget/RemoteViews;->startPendingIntent(Landroid/view/View;Landroid/app/PendingIntent;Landroid/util/Pair;)Z

    move-result v1

    .line 159
    .local v1, "started":Z
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    invoke-static {v2, p3}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->-$$Nest$mreleaseNotificationIfKeptForRemoteInputHistory(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 160
    :cond_0
    return v1
.end method

.method private logActionClick(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/PendingIntent;)V
    .locals 11
    .param p1, "view"    # Landroid/view/View;
    .param p2, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p3, "actionIntent"    # Landroid/app/PendingIntent;

    .line 197
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->getActionFromView(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/PendingIntent;)Landroid/app/Notification$Action;

    move-result-object v6

    .line 198
    .local v6, "action":Landroid/app/Notification$Action;
    if-nez v6, :cond_0

    .line 199
    return-void

    .line 201
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    .line 202
    .local v7, "parent":Landroid/view/ViewParent;
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v8

    .line 203
    .local v8, "key":Ljava/lang/String;
    const/4 v0, -0x1

    .line 205
    .local v0, "buttonIndex":I
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x10201b4

    if-ne v1, v2, :cond_1

    if-eqz v7, :cond_1

    instance-of v1, v7, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 207
    move-object v1, v7

    check-cast v1, Landroid/view/ViewGroup;

    .line 208
    .local v1, "actionGroup":Landroid/view/ViewGroup;
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    move v9, v0

    goto :goto_0

    .line 210
    .end local v1    # "actionGroup":Landroid/view/ViewGroup;
    :cond_1
    move v9, v0

    .end local v0    # "buttonIndex":I
    .local v9, "buttonIndex":I
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->-$$Nest$fgetmVisibilityProvider(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;->obtain(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lcom/android/internal/statusbar/NotificationVisibility;

    move-result-object v10

    .line 211
    .local v10, "nv":Lcom/android/internal/statusbar/NotificationVisibility;
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->-$$Nest$fgetmClickNotifier(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)Lcom/android/systemui/statusbar/NotificationClickNotifier;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, v8

    move v2, v9

    move-object v3, v6

    move-object v4, v10

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/NotificationClickNotifier;->onNotificationActionClick(Ljava/lang/String;ILandroid/app/Notification$Action;Lcom/android/internal/statusbar/NotificationVisibility;Z)V

    .line 212
    return-void
.end method


# virtual methods
.method public onInteraction(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z
    .locals 16
    .param p1, "view"    # Landroid/view/View;
    .param p2, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p3, "response"    # Landroid/widget/RemoteViews$RemoteResponse;

    .line 127
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    iget-object v0, v8, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->-$$Nest$fgetmPowerInteractor(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    move-result-object v0

    const-string v1, "NOTIFICATION_CLICK"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->wakeUpIfDozing(Ljava/lang/String;I)V

    .line 130
    nop

    .line 131
    const v0, 0x102045a

    invoke-virtual {v9, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/Integer;

    .line 133
    .local v11, "actionIndex":Ljava/lang/Integer;
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->getNotificationForParent(Landroid/view/ViewParent;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v12

    .line 134
    .local v12, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    iget-object v0, v8, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->-$$Nest$fgetmLogger(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)Lcom/android/systemui/statusbar/ActionClickLogger;

    move-result-object v0

    invoke-virtual {v0, v12, v11, v10}, Lcom/android/systemui/statusbar/ActionClickLogger;->logInitialClick(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Integer;Landroid/app/PendingIntent;)V

    .line 136
    invoke-direct/range {p0 .. p2}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->handleRemoteInput(Landroid/view/View;Landroid/app/PendingIntent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, v8, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->-$$Nest$fgetmLogger(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)Lcom/android/systemui/statusbar/ActionClickLogger;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, Lcom/android/systemui/statusbar/ActionClickLogger;->logRemoteInputWasHandled(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Integer;)V

    .line 138
    const/4 v0, 0x1

    return v0

    .line 144
    :cond_0
    invoke-direct {v8, v9, v12, v10}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->logActionClick(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/PendingIntent;)V

    .line 150
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->resumeAppSwitches()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 153
    :goto_0
    invoke-direct {v8, v9, v12, v10}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->getActionFromView(Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/PendingIntent;)Landroid/app/Notification$Action;

    move-result-object v0

    .line 154
    .local v0, "action":Landroid/app/Notification$Action;
    iget-object v1, v8, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    iget-object v13, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mCallback:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;

    .line 155
    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Notification$Action;->isAuthenticationRequired()Z

    move-result v1

    :goto_1
    move v14, v1

    new-instance v15, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object v5, v12

    move-object/from16 v6, p2

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;Landroid/widget/RemoteViews$RemoteResponse;Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/PendingIntent;Ljava/lang/Integer;)V

    .line 154
    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v14

    move-object v5, v11

    move-object v6, v15

    invoke-interface/range {v1 .. v6}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;->handleRemoteViewClick(Landroid/view/View;Landroid/app/PendingIntent;ZLjava/lang/Integer;Lcom/android/systemui/statusbar/NotificationRemoteInputManager$ClickHandler;)Z

    move-result v1

    return v1
.end method
