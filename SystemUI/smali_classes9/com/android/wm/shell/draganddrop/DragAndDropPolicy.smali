.class public Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;
.super Ljava/lang/Object;
.source "DragAndDropPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;,
        Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DefaultStarter;,
        Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDisallowHitRegion:Landroid/graphics/RectF;

.field private mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

.field private mSession:Lcom/android/wm/shell/draganddrop/DragSession;

.field private final mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field private final mStarter:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;

.field private final mTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 84
    const-class v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "splitScreen"    # Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 96
    new-instance v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DefaultStarter;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DefaultStarter;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;-><init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;)V

    .line 97
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "splitScreen"    # Lcom/android/wm/shell/splitscreen/SplitScreenController;
    .param p3, "starter"    # Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    .line 90
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mDisallowHitRegion:Landroid/graphics/RectF;

    .line 101
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mContext:Landroid/content/Context;

    .line 102
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 103
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mStarter:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;

    .line 104
    return-void
.end method

.method private launchApp(Lcom/android/wm/shell/draganddrop/DragSession;I)V
    .locals 17
    .param p1, "session"    # Lcom/android/wm/shell/draganddrop/DragSession;
    .param p2, "position"    # I

    .line 259
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p2

    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    const/4 v3, 0x1

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_0

    int-to-long v4, v8

    .local v4, "protoLogParam0":J
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v14

    const-wide v10, -0x6fe1242674decf20L

    const/4 v12, 0x1

    const-string v13, "Launching app data at position=%d"

    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .end local v4    # "protoLogParam0":J
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/draganddrop/DragSession;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v9

    .line 262
    .local v9, "description":Landroid/content/ClipDescription;
    const-string v2, "application/vnd.android.task"

    invoke-virtual {v9, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v10

    .line 263
    .local v10, "isTask":Z
    const-string v2, "application/vnd.android.shortcut"

    invoke-virtual {v9, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v11

    .line 264
    .local v11, "isShortcut":Z
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v12

    .line 265
    .local v12, "baseActivityOpts":Landroid/app/ActivityOptions;
    invoke-virtual {v12, v3}, Landroid/app/ActivityOptions;->setDisallowEnterPictureInPictureWhileLaunching(Z)V

    .line 267
    invoke-virtual {v12, v3}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 269
    invoke-virtual {v12, v3}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityLaunchAllowedByPermission(Z)V

    .line 270
    invoke-virtual {v12}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v13

    .line 271
    .local v13, "opts":Landroid/os/Bundle;
    iget-object v2, v1, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    const-string v3, "android.intent.extra.ACTIVITY_OPTIONS"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 272
    iget-object v2, v1, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 274
    :cond_1
    iget-object v2, v1, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    const-string v3, "android.intent.extra.USER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/os/UserHandle;

    .line 276
    .local v14, "user":Landroid/os/UserHandle;
    if-eqz v10, :cond_2

    .line 277
    iget-object v2, v1, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    const-string v3, "android.intent.extra.TASK_ID"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 278
    .local v2, "taskId":I
    iget-object v3, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mStarter:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;

    invoke-interface {v3, v2, v8, v13}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;->startTask(IILandroid/os/Bundle;)V

    .line 279
    .end local v2    # "taskId":I
    goto :goto_0

    :cond_2
    if-eqz v11, :cond_3

    .line 280
    iget-object v2, v1, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    const-string v3, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 281
    .local v15, "packageName":Ljava/lang/String;
    iget-object v2, v1, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    const-string v3, "android.intent.extra.shortcut.ID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 282
    .local v16, "id":Ljava/lang/String;
    iget-object v2, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mStarter:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;

    move-object v3, v15

    move-object/from16 v4, v16

    move/from16 v5, p2

    move-object v6, v13

    move-object v7, v14

    invoke-interface/range {v2 .. v7}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;->startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 283
    .end local v15    # "packageName":Ljava/lang/String;
    .end local v16    # "id":Ljava/lang/String;
    goto :goto_0

    .line 284
    :cond_3
    iget-object v2, v1, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    .line 285
    const-string v3, "android.intent.extra.PENDING_INTENT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/app/PendingIntent;

    .line 286
    .local v15, "launchIntent":Landroid/app/PendingIntent;
    sget-boolean v2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v2, :cond_4

    .line 287
    invoke-virtual {v15}, Landroid/app/PendingIntent;->getCreatorUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 288
    sget-object v2, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->TAG:Ljava/lang/String;

    const-string v3, "Expected app intent\'s EXTRA_USER to match pending intent user"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    :cond_4
    iget-object v2, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mStarter:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;

    invoke-virtual {v14}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    const/4 v5, 0x0

    move-object v3, v15

    move/from16 v6, p2

    move-object v7, v13

    invoke-interface/range {v2 .. v7}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;->startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;)V

    .line 294
    .end local v15    # "launchIntent":Landroid/app/PendingIntent;
    :goto_0
    return-void
.end method

.method private launchIntent(Lcom/android/wm/shell/draganddrop/DragSession;I)V
    .locals 10
    .param p1, "session"    # Lcom/android/wm/shell/draganddrop/DragSession;
    .param p2, "position"    # I

    .line 300
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    int-to-long v2, p2

    .local v2, "protoLogParam0":J
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x2e9daee4845acd7dL    # -1.1119852284785179E84

    const/4 v7, 0x1

    const-string v8, "Launching intent at position=%d"

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .end local v2    # "protoLogParam0":J
    :cond_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    .line 303
    .local v0, "baseActivityOpts":Landroid/app/ActivityOptions;
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setDisallowEnterPictureInPictureWhileLaunching(Z)V

    .line 304
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 308
    const/high16 v1, 0x18000000

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentLaunchFlags(I)V

    .line 311
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 312
    .local v1, "opts":Landroid/os/Bundle;
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mStarter:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;

    iget-object v3, p1, Lcom/android/wm/shell/draganddrop/DragSession;->launchableIntent:Landroid/app/PendingIntent;

    iget-object v4, p1, Lcom/android/wm/shell/draganddrop/DragSession;->launchableIntent:Landroid/app/PendingIntent;

    .line 313
    invoke-virtual {v4}, Landroid/app/PendingIntent;->getCreatorUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    .line 312
    const/4 v5, 0x0

    move v6, p2

    move-object v7, v1

    invoke-interface/range {v2 .. v7}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;->startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;)V

    .line 315
    return-void
.end method


# virtual methods
.method getNumTargets()I
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method getTargetAtLocation(II)Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;
    .locals 4
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 220
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mDisallowHitRegion:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 221
    return-object v1

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 224
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 225
    .local v2, "t":Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;
    iget-object v3, v2, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->hitRegion:Landroid/graphics/Rect;

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 226
    return-object v2

    .line 223
    .end local v2    # "t":Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 229
    .end local v0    # "i":I
    :cond_2
    return-object v1
.end method

.method getTargets(Landroid/graphics/Insets;)Ljava/util/ArrayList;
    .locals 24
    .param p1, "insets"    # Landroid/graphics/Insets;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Insets;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;",
            ">;"
        }
    .end annotation

    .line 134
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 135
    iget-object v2, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    if-nez v2, :cond_0

    .line 137
    iget-object v2, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    return-object v2

    .line 140
    :cond_0
    iget-object v2, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    iget-object v2, v2, Lcom/android/wm/shell/draganddrop/DragSession;->displayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v2

    .line 141
    .local v2, "w":I
    iget-object v3, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    iget-object v3, v3, Lcom/android/wm/shell/draganddrop/DragSession;->displayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v3

    .line 142
    .local v3, "h":I
    iget v4, v1, Landroid/graphics/Insets;->left:I

    sub-int v4, v2, v4

    iget v5, v1, Landroid/graphics/Insets;->right:I

    sub-int/2addr v4, v5

    .line 143
    .local v4, "iw":I
    iget v5, v1, Landroid/graphics/Insets;->top:I

    sub-int v5, v3, v5

    iget v6, v1, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v5, v6

    .line 144
    .local v5, "ih":I
    iget v6, v1, Landroid/graphics/Insets;->left:I

    .line 145
    .local v6, "l":I
    iget v7, v1, Landroid/graphics/Insets;->top:I

    .line 146
    .local v7, "t":I
    new-instance v8, Landroid/graphics/Rect;

    add-int v9, v6, v4

    add-int v10, v7, v5

    invoke-direct {v8, v6, v7, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 147
    .local v8, "displayRegion":Landroid/graphics/Rect;
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 148
    .local v9, "fullscreenDrawRegion":Landroid/graphics/Rect;
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 149
    .local v10, "fullscreenHitRegion":Landroid/graphics/Rect;
    iget-object v11, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    const/4 v13, 0x1

    if-eqz v11, :cond_1

    iget-object v11, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {v11}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isLeftRightSplit()Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v13

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    .line 150
    .local v11, "isLeftRightSplit":Z
    :goto_0
    iget-object v14, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-eqz v14, :cond_2

    iget-object v14, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {v14}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    move-result v14

    if-eqz v14, :cond_2

    move v14, v13

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    .line 151
    .local v14, "inSplitScreen":Z
    :goto_1
    iget-object v15, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v12, Lcom/android/wm/shell/R$dimen;->split_divider_bar_width:I

    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    int-to-float v12, v12

    .line 155
    .local v12, "dividerWidth":F
    if-nez v14, :cond_4

    iget-object v15, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    iget v15, v15, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskActType:I

    if-ne v15, v13, :cond_3

    iget-object v15, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    iget v15, v15, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskWinMode:I

    if-ne v15, v13, :cond_3

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move v15, v13

    .line 158
    .local v15, "allowSplit":Z
    :goto_3
    if-eqz v15, :cond_8

    .line 160
    new-instance v17, Landroid/graphics/Rect;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v18, v17

    .line 161
    .local v18, "topOrLeftBounds":Landroid/graphics/Rect;
    new-instance v17, Landroid/graphics/Rect;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v19, v17

    .line 162
    .local v19, "bottomOrRightBounds":Landroid/graphics/Rect;
    iget-object v13, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-object/from16 v1, v18

    move/from16 v18, v2

    move-object/from16 v2, v19

    .end local v19    # "bottomOrRightBounds":Landroid/graphics/Rect;
    .local v1, "topOrLeftBounds":Landroid/graphics/Rect;
    .local v2, "bottomOrRightBounds":Landroid/graphics/Rect;
    .local v18, "w":I
    invoke-virtual {v13, v1, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 163
    invoke-virtual {v1, v8}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 164
    invoke-virtual {v2, v8}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 166
    const/4 v13, 0x2

    if-eqz v11, :cond_6

    .line 167
    new-instance v20, Landroid/graphics/Rect;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v21, v20

    .line 168
    .local v21, "leftHitRegion":Landroid/graphics/Rect;
    new-instance v20, Landroid/graphics/Rect;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v22, v20

    .line 171
    .local v22, "rightHitRegion":Landroid/graphics/Rect;
    if-eqz v14, :cond_5

    .line 174
    iget v13, v1, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    const/high16 v16, 0x40000000    # 2.0f

    div-float v16, v12, v16

    add-float v13, v13, v16

    .line 176
    .local v13, "centerX":F
    move/from16 v20, v3

    move-object/from16 v3, v21

    .end local v21    # "leftHitRegion":Landroid/graphics/Rect;
    .local v3, "leftHitRegion":Landroid/graphics/Rect;
    .local v20, "h":I
    invoke-virtual {v3, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 177
    move/from16 v21, v4

    .end local v4    # "iw":I
    .local v21, "iw":I
    float-to-int v4, v13

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 178
    move-object/from16 v4, v22

    .end local v22    # "rightHitRegion":Landroid/graphics/Rect;
    .local v4, "rightHitRegion":Landroid/graphics/Rect;
    invoke-virtual {v4, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 179
    move/from16 v22, v5

    .end local v5    # "ih":I
    .local v22, "ih":I
    float-to-int v5, v13

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 180
    .end local v13    # "centerX":F
    const/4 v13, 0x1

    goto :goto_4

    .line 181
    .end local v20    # "h":I
    .local v3, "h":I
    .local v4, "iw":I
    .restart local v5    # "ih":I
    .local v21, "leftHitRegion":Landroid/graphics/Rect;
    .local v22, "rightHitRegion":Landroid/graphics/Rect;
    :cond_5
    move/from16 v20, v3

    move-object/from16 v3, v21

    move/from16 v21, v4

    move-object/from16 v4, v22

    move/from16 v22, v5

    .end local v5    # "ih":I
    .local v3, "leftHitRegion":Landroid/graphics/Rect;
    .local v4, "rightHitRegion":Landroid/graphics/Rect;
    .restart local v20    # "h":I
    .local v21, "iw":I
    .local v22, "ih":I
    new-array v5, v13, [Landroid/graphics/Rect;

    const/4 v13, 0x0

    aput-object v3, v5, v13

    const/4 v13, 0x1

    aput-object v4, v5, v13

    invoke-virtual {v8, v5}, Landroid/graphics/Rect;->splitVertically([Landroid/graphics/Rect;)V

    .line 184
    :goto_4
    iget-object v5, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    move/from16 v23, v6

    .end local v6    # "l":I
    .local v23, "l":I
    new-instance v6, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    invoke-direct {v6, v13, v3, v1}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v5, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    new-instance v6, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    const/4 v13, 0x3

    invoke-direct {v6, v13, v4, v2}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .end local v3    # "leftHitRegion":Landroid/graphics/Rect;
    .end local v4    # "rightHitRegion":Landroid/graphics/Rect;
    goto :goto_6

    .line 188
    .end local v20    # "h":I
    .end local v21    # "iw":I
    .end local v22    # "ih":I
    .end local v23    # "l":I
    .local v3, "h":I
    .local v4, "iw":I
    .restart local v5    # "ih":I
    .restart local v6    # "l":I
    :cond_6
    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    .end local v3    # "h":I
    .end local v4    # "iw":I
    .end local v5    # "ih":I
    .end local v6    # "l":I
    .restart local v20    # "h":I
    .restart local v21    # "iw":I
    .restart local v22    # "ih":I
    .restart local v23    # "l":I
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 189
    .local v3, "topHitRegion":Landroid/graphics/Rect;
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 192
    .local v4, "bottomHitRegion":Landroid/graphics/Rect;
    if-eqz v14, :cond_7

    .line 195
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v12, v6

    add-float/2addr v5, v6

    .line 197
    .local v5, "centerX":F
    invoke-virtual {v3, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 198
    float-to-int v6, v5

    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 199
    invoke-virtual {v4, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 200
    float-to-int v6, v5

    iput v6, v4, Landroid/graphics/Rect;->top:I

    .line 201
    .end local v5    # "centerX":F
    goto :goto_5

    .line 202
    :cond_7
    new-array v5, v13, [Landroid/graphics/Rect;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {v8, v5}, Landroid/graphics/Rect;->splitHorizontally([Landroid/graphics/Rect;)V

    .line 205
    :goto_5
    iget-object v5, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    new-instance v6, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    invoke-direct {v6, v13, v3, v1}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v5, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    new-instance v6, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    const/4 v13, 0x4

    invoke-direct {v6, v13, v4, v2}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .end local v1    # "topOrLeftBounds":Landroid/graphics/Rect;
    .end local v2    # "bottomOrRightBounds":Landroid/graphics/Rect;
    .end local v3    # "topHitRegion":Landroid/graphics/Rect;
    .end local v4    # "bottomHitRegion":Landroid/graphics/Rect;
    :goto_6
    goto :goto_7

    .line 210
    .end local v18    # "w":I
    .end local v20    # "h":I
    .end local v21    # "iw":I
    .end local v22    # "ih":I
    .end local v23    # "l":I
    .local v2, "w":I
    .local v3, "h":I
    .local v4, "iw":I
    .local v5, "ih":I
    .restart local v6    # "l":I
    :cond_8
    move/from16 v18, v2

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    .end local v2    # "w":I
    .end local v3    # "h":I
    .end local v4    # "iw":I
    .end local v5    # "ih":I
    .end local v6    # "l":I
    .restart local v18    # "w":I
    .restart local v20    # "h":I
    .restart local v21    # "iw":I
    .restart local v22    # "ih":I
    .restart local v23    # "l":I
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v10, v9}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    :goto_7
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    return-object v1
.end method

.method handleDrop(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;)V
    .locals 5
    .param p1, "target"    # Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 234
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 238
    :cond_0
    iget v0, p1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    .line 240
    .local v0, "leftOrTop":Z
    :goto_1
    const/4 v1, -0x1

    .line 241
    .local v1, "position":I
    iget v4, p1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-eqz v4, :cond_4

    .line 243
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    move v1, v2

    .line 245
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {v2, v1, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->onDroppedToSplit(ILcom/android/internal/logging/InstanceId;)V

    .line 248
    :cond_4
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    iget-object v2, v2, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    if-eqz v2, :cond_5

    .line 249
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    invoke-direct {p0, v2, v1}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->launchApp(Lcom/android/wm/shell/draganddrop/DragSession;I)V

    goto :goto_3

    .line 251
    :cond_5
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    invoke-direct {p0, v2, v1}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->launchIntent(Lcom/android/wm/shell/draganddrop/DragSession;I)V

    .line 253
    :goto_3
    return-void

    .line 235
    .end local v0    # "leftOrTop":Z
    .end local v1    # "position":I
    :cond_6
    :goto_4
    return-void
.end method

.method start(Lcom/android/wm/shell/draganddrop/DragSession;Lcom/android/internal/logging/InstanceId;)V
    .locals 2
    .param p1, "session"    # Lcom/android/wm/shell/draganddrop/DragSession;
    .param p2, "loggerSessionId"    # Lcom/android/internal/logging/InstanceId;

    .line 110
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 111
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 112
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    const-string v1, "DISALLOW_HIT_REGION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    goto :goto_0

    .line 114
    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    .line 115
    .local v0, "disallowHitRegion":Landroid/graphics/RectF;
    if-nez v0, :cond_1

    .line 116
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mDisallowHitRegion:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    goto :goto_1

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mDisallowHitRegion:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 120
    :goto_1
    return-void
.end method
