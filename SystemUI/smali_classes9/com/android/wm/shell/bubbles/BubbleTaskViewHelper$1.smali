.class Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;
.super Ljava/lang/Object;
.source "BubbleTaskViewHelper.java"

# interfaces
.implements Lcom/android/wm/shell/taskview/TaskView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mDestroyed:Z

.field private mInitialized:Z

.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;


# direct methods
.method public static synthetic $r8$lambda$ZC6nBbx8X3JyMzRwX4aPuStaSdA(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->lambda$onInitialized$0(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    return-void
.end method

.method constructor <init>(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->mInitialized:Z

    .line 79
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->mDestroyed:Z

    return-void
.end method

.method private synthetic lambda$onInitialized$0(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 8
    .param p1, "options"    # Landroid/app/ActivityOptions;
    .param p2, "launchBounds"    # Landroid/graphics/Rect;

    .line 100
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->getBubbleKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v6, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x3eb6df3fb5dd3e6fL    # 1.3632813628711699E-6

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setTaskAlwaysOnTop(Z)V

    .line 104
    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setLaunchedFromBubble(Z)V

    .line 105
    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 107
    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityLaunchAllowedByPermission(Z)V

    .line 109
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 111
    .local v2, "fillInIntent":Landroid/content/Intent;
    const/high16 v3, 0x80000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 112
    const/high16 v4, 0x8000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 114
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v5}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->-$$Nest$fgetmBubble(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/Bubble;->isAppBubble()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 115
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v5}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->-$$Nest$fgetmContext(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v6}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->-$$Nest$fgetmBubble(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v6

    .line 117
    invoke-virtual {v6}, Lcom/android/wm/shell/bubbles/Bubble;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    .line 116
    const/4 v7, 0x4

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v5

    .line 118
    .local v5, "context":Landroid/content/Context;
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v6}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->-$$Nest$fgetmBubble(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v6

    .line 121
    invoke-virtual {v6}, Lcom/android/wm/shell/bubbles/Bubble;->getAppBubbleIntent()Landroid/content/Intent;

    move-result-object v6

    .line 122
    invoke-virtual {v6, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    .line 123
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    .line 118
    const/4 v4, 0x0

    const/high16 v6, 0xc000000

    invoke-static {v5, v1, v3, v6, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 126
    .local v1, "pi":Landroid/app/PendingIntent;
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v3}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->-$$Nest$fgetmTaskView(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/taskview/TaskView;

    move-result-object v3

    invoke-virtual {v3, v1, v4, p1, p2}, Lcom/android/wm/shell/taskview/TaskView;->startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    .line 128
    .end local v1    # "pi":Landroid/app/PendingIntent;
    .end local v5    # "context":Landroid/content/Context;
    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->-$$Nest$fgetmBubble(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->hasMetadataShortcutId()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129
    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setApplyActivityFlagsForBubbles(Z)V

    .line 130
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->-$$Nest$fgetmTaskView(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/taskview/TaskView;

    move-result-object v1

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v3}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->-$$Nest$fgetmBubble(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/Bubble;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    invoke-virtual {v1, v3, p1, p2}, Lcom/android/wm/shell/taskview/TaskView;->startShortcutActivity(Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 133
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->-$$Nest$fgetmBubble(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 134
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->-$$Nest$fgetmBubble(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->setIntentActive()V

    .line 136
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->-$$Nest$fgetmTaskView(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/taskview/TaskView;

    move-result-object v1

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v3}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->-$$Nest$fgetmPendingIntent(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v3, v2, p1, p2}, Lcom/android/wm/shell/taskview/TaskView;->startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .end local v2    # "fillInIntent":Landroid/content/Intent;
    :goto_0
    goto :goto_1

    .line 139
    :catch_0
    move-exception v1

    .line 143
    .local v1, "e":Ljava/lang/RuntimeException;
    invoke-static {}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception while displaying bubble: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->getBubbleKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 144
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; removing bubble"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->-$$Nest$fgetmExpandedViewManager(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    .line 146
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->getBubbleKey()Ljava/lang/String;

    move-result-object v3

    .line 145
    const/16 v4, 0xa

    invoke-interface {v2, v3, v4}, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;->removeBubble(Ljava/lang/String;I)V

    .line 148
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :goto_1
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->mInitialized:Z

    .line 149
    return-void
.end method


# virtual methods
.method public onBackPressedOnTaskRoot(I)V
    .locals 1
    .param p1, "taskId"    # I

    .line 195
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->-$$Nest$fgetmTaskId(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->-$$Nest$fgetmExpandedViewManager(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;->isStackExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->-$$Nest$fgetmListener(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$Listener;->onBackPressed()V

    .line 198
    :cond_0
    return-void
.end method

.method public onInitialized()V
    .locals 10

    .line 83
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->mDestroyed:Z

    .local v0, "protoLogParam0":Z
    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->mInitialized:Z

    .local v2, "protoLogParam1":Z
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->getBubbleKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "protoLogParam2":Ljava/lang/String;
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v5, v6, v3}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x25d4ae1d1e035e1L

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .end local v0    # "protoLogParam0":Z
    .end local v2    # "protoLogParam1":Z
    .end local v3    # "protoLogParam2":Ljava/lang/String;
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->mDestroyed:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->mInitialized:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->-$$Nest$fgetmContext(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 94
    .local v0, "options":Landroid/app/ActivityOptions;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 95
    .local v1, "launchBounds":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->-$$Nest$fgetmTaskView(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/taskview/TaskView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/taskview/TaskView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 99
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->-$$Nest$fgetmParentView(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 150
    return-void

    .line 87
    .end local v0    # "options":Landroid/app/ActivityOptions;
    .end local v1    # "launchBounds":Landroid/graphics/Rect;
    :cond_2
    :goto_0
    return-void
.end method

.method public onReleased()V
    .locals 1

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->mDestroyed:Z

    .line 155
    return-void
.end method

.method public onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 9
    .param p1, "taskId"    # I
    .param p2, "name"    # Landroid/content/ComponentName;

    .line 159
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    int-to-long v0, p1

    .local v0, "protoLogParam0":J
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->getBubbleKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam1":Ljava/lang/String;
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, -0x7928e4c62f21c2dfL

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .end local v0    # "protoLogParam0":J
    .end local v2    # "protoLogParam1":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->-$$Nest$fputmTaskId(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;I)V

    .line 164
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->-$$Nest$fgetmBubble(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->-$$Nest$fgetmBubble(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->isAppBubble()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->-$$Nest$fgetmExpandedViewManager(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->-$$Nest$fgetmBubble(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->-$$Nest$fgetmTaskId(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;->setAppBubbleTaskId(Ljava/lang/String;I)V

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->-$$Nest$fgetmListener(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$Listener;->onTaskCreated()V

    .line 172
    return-void
.end method

.method public onTaskRemovalStarted(I)V
    .locals 9
    .param p1, "taskId"    # I

    .line 181
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    int-to-long v0, p1

    .local v0, "protoLogParam0":J
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->getBubbleKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam1":Ljava/lang/String;
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, -0x35955ba6b12bc17aL    # -3.114984695225802E50

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .end local v0    # "protoLogParam0":J
    .end local v2    # "protoLogParam1":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->-$$Nest$fgetmBubble(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->-$$Nest$fgetmExpandedViewManager(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->-$$Nest$fgetmBubble(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;->removeBubble(Ljava/lang/String;I)V

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->-$$Nest$fgetmTaskView(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/taskview/TaskView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->-$$Nest$fgetmTaskView(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/taskview/TaskView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskView;->release()V

    .line 188
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->-$$Nest$fgetmParentView(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->-$$Nest$fgetmTaskView(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/taskview/TaskView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 189
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->-$$Nest$fputmTaskView(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;Lcom/android/wm/shell/taskview/TaskView;)V

    .line 191
    :cond_2
    return-void
.end method

.method public onTaskVisibilityChanged(IZ)V
    .locals 1
    .param p1, "taskId"    # I
    .param p2, "visible"    # Z

    .line 176
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->-$$Nest$fgetmListener(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$Listener;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$Listener;->onContentVisibilityChanged(Z)V

    .line 177
    return-void
.end method
