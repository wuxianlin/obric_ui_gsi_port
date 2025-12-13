.class public Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;
.super Ljava/lang/Object;
.source "BubbleTaskViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBubble:Lcom/android/wm/shell/bubbles/Bubble;

.field private final mContext:Landroid/content/Context;

.field private final mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

.field private final mListener:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$Listener;

.field private final mParentView:Landroid/view/View;

.field private mPendingIntent:Landroid/app/PendingIntent;

.field private mTaskId:I

.field private mTaskView:Lcom/android/wm/shell/taskview/TaskView;

.field private final mTaskViewListener:Lcom/android/wm/shell/taskview/TaskView$Listener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBubble(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/bubbles/Bubble;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmExpandedViewManager(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$Listener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mListener:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$Listener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmParentView(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mParentView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPendingIntent(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mPendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTaskId(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mTaskId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTaskView(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)Lcom/android/wm/shell/taskview/TaskView;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmTaskId(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mTaskId:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTaskView(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;Lcom/android/wm/shell/taskview/TaskView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-class v0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$Listener;Lcom/android/wm/shell/bubbles/BubbleTaskView;Landroid/view/View;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "expandedViewManager"    # Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;
    .param p3, "listener"    # Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$Listener;
    .param p4, "bubbleTaskView"    # Lcom/android/wm/shell/bubbles/BubbleTaskView;
    .param p5, "parent"    # Landroid/view/View;

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mTaskId:I

    .line 77
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$1;-><init>(Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mTaskViewListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 206
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mContext:Landroid/content/Context;

    .line 207
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    .line 208
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mListener:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$Listener;

    .line 209
    iput-object p5, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mParentView:Landroid/view/View;

    .line 210
    invoke-virtual {p4}, Lcom/android/wm/shell/bubbles/BubbleTaskView;->getTaskView()Lcom/android/wm/shell/taskview/TaskView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 211
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mTaskViewListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    invoke-virtual {p4, v0}, Lcom/android/wm/shell/bubbles/BubbleTaskView;->setDelegateListener(Lcom/android/wm/shell/taskview/TaskView$Listener;)V

    .line 212
    invoke-virtual {p4}, Lcom/android/wm/shell/bubbles/BubbleTaskView;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p4}, Lcom/android/wm/shell/bubbles/BubbleTaskView;->getTaskId()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mTaskId:I

    .line 214
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mListener:Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$Listener;

    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper$Listener;->onTaskCreated()V

    .line 216
    :cond_0
    return-void
.end method

.method private didBackingContentChange(Lcom/android/wm/shell/bubbles/Bubble;)Z
    .locals 4
    .param p1, "newBubble"    # Lcom/android/wm/shell/bubbles/Bubble;

    .line 271
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mPendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 272
    .local v0, "prevWasIntentBased":Z
    :goto_0
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getBubbleIntent()Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 273
    .local v3, "newIsIntentBased":Z
    :goto_1
    if-eq v0, v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method


# virtual methods
.method public getBubbleKey()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTaskId()I
    .locals 1

    .line 250
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mTaskId:I

    return v0
.end method

.method public getTaskView()Lcom/android/wm/shell/taskview/TaskView;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    return-object v0
.end method

.method public isValidBubble()Z
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mPendingIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->hasMetadataShortcutId()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public update(Lcom/android/wm/shell/bubbles/Bubble;)Z
    .locals 3
    .param p1, "bubble"    # Lcom/android/wm/shell/bubbles/Bubble;

    .line 224
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->didBackingContentChange(Lcom/android/wm/shell/bubbles/Bubble;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 225
    .local v0, "isNew":Z
    :goto_1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 226
    if-eqz v0, :cond_2

    .line 227
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->getBubbleIntent()Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskViewHelper;->mPendingIntent:Landroid/app/PendingIntent;

    .line 228
    return v2

    .line 230
    :cond_2
    return v1
.end method
