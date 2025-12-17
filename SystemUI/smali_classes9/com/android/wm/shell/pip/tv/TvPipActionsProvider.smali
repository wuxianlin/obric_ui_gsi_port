.class public Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;
.super Ljava/lang/Object;
.source "TvPipActionsProvider.java"

# interfaces
.implements Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/tv/TvPipActionsProvider$Listener;
    }
.end annotation


# static fields
.field private static final CLOSE_ACTION_INDEX:I = 0x1

.field private static final FIRST_CUSTOM_ACTION_INDEX:I = 0x2

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mActionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/pip/tv/TvPipAction;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation
.end field

.field private final mDefaultCloseAction:Lcom/android/wm/shell/pip/tv/TvPipSystemAction;

.field private final mExpandCollapseAction:Lcom/android/wm/shell/pip/tv/TvPipSystemAction;

.field private final mFullscreenAction:Lcom/android/wm/shell/pip/tv/TvPipSystemAction;

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/pip/tv/TvPipActionsProvider$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final mMediaActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation
.end field

.field private final mMoveAction:Lcom/android/wm/shell/pip/tv/TvPipSystemAction;

.field private final mSystemActionsHandler:Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const-class v0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;)V
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pipMediaController"    # Lcom/android/wm/shell/common/pip/PipMediaController;
    .param p3, "systemActionsHandler"    # Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;

    .line 69
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mListeners:Ljava/util/List;

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mActionsList:Ljava/util/List;

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mMediaActions:Ljava/util/List;

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mAppActions:Ljava/util/List;

    .line 70
    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mSystemActionsHandler:Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;

    .line 72
    new-instance v9, Lcom/android/wm/shell/pip/tv/TvPipSystemAction;

    sget v4, Lcom/android/wm/shell/R$string;->pip_fullscreen:I

    sget v5, Lcom/android/wm/shell/R$drawable;->pip_ic_fullscreen_white:I

    const-string v6, "com.android.wm.shell.pip.tv.notification.action.FULLSCREEN"

    iget-object v8, v0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mSystemActionsHandler:Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;

    const/4 v3, 0x0

    move-object v2, v9

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/android/wm/shell/pip/tv/TvPipSystemAction;-><init>(IIILjava/lang/String;Landroid/content/Context;Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;)V

    iput-object v9, v0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mFullscreenAction:Lcom/android/wm/shell/pip/tv/TvPipSystemAction;

    .line 75
    new-instance v2, Lcom/android/wm/shell/pip/tv/TvPipSystemAction;

    sget v12, Lcom/android/wm/shell/R$string;->pip_close:I

    sget v13, Lcom/android/wm/shell/R$drawable;->pip_ic_close_white:I

    const-string v14, "com.android.wm.shell.pip.tv.notification.action.CLOSE_PIP"

    iget-object v3, v0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mSystemActionsHandler:Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;

    const/4 v11, 0x1

    move-object v10, v2

    move-object/from16 v15, p1

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/android/wm/shell/pip/tv/TvPipSystemAction;-><init>(IIILjava/lang/String;Landroid/content/Context;Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;)V

    iput-object v2, v0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mDefaultCloseAction:Lcom/android/wm/shell/pip/tv/TvPipSystemAction;

    .line 77
    new-instance v2, Lcom/android/wm/shell/pip/tv/TvPipSystemAction;

    sget v6, Lcom/android/wm/shell/R$string;->pip_move:I

    sget v7, Lcom/android/wm/shell/R$drawable;->pip_ic_move_white:I

    const-string v8, "com.android.wm.shell.pip.tv.notification.action.MOVE_PIP"

    iget-object v10, v0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mSystemActionsHandler:Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;

    const/4 v5, 0x2

    move-object v4, v2

    move-object/from16 v9, p1

    invoke-direct/range {v4 .. v10}, Lcom/android/wm/shell/pip/tv/TvPipSystemAction;-><init>(IIILjava/lang/String;Landroid/content/Context;Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;)V

    iput-object v2, v0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mMoveAction:Lcom/android/wm/shell/pip/tv/TvPipSystemAction;

    .line 79
    new-instance v2, Lcom/android/wm/shell/pip/tv/TvPipSystemAction;

    sget v13, Lcom/android/wm/shell/R$string;->pip_collapse:I

    sget v14, Lcom/android/wm/shell/R$drawable;->pip_ic_collapse:I

    const-string v15, "com.android.wm.shell.pip.tv.notification.action.TOGGLE_EXPANDED_PIP"

    iget-object v3, v0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mSystemActionsHandler:Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;

    const/4 v12, 0x3

    move-object v11, v2

    move-object/from16 v16, p1

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, Lcom/android/wm/shell/pip/tv/TvPipSystemAction;-><init>(IIILjava/lang/String;Landroid/content/Context;Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;)V

    iput-object v2, v0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mExpandCollapseAction:Lcom/android/wm/shell/pip/tv/TvPipSystemAction;

    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->initActions()V

    .line 84
    new-instance v2, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;)V

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Lcom/android/wm/shell/common/pip/PipMediaController;->addActionListener(Lcom/android/wm/shell/common/pip/PipMediaController$ActionListener;)V

    .line 85
    return-void
.end method

.method private initActions()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mActionsList:Ljava/util/List;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mFullscreenAction:Lcom/android/wm/shell/pip/tv/TvPipSystemAction;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mActionsList:Ljava/util/List;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mDefaultCloseAction:Lcom/android/wm/shell/pip/tv/TvPipSystemAction;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mActionsList:Ljava/util/List;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mMoveAction:Lcom/android/wm/shell/pip/tv/TvPipSystemAction;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method

.method static synthetic lambda$updateCustomActions$0(Lcom/android/wm/shell/pip/tv/TvPipAction;)Z
    .locals 2
    .param p0, "tvPipAction"    # Lcom/android/wm/shell/pip/tv/TvPipAction;

    .line 161
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipAction;->getActionType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private notifyActionsChanged(III)V
    .locals 2
    .param p1, "added"    # I
    .param p2, "changed"    # I
    .param p3, "startIndex"    # I

    .line 101
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider$Listener;

    .line 102
    .local v1, "listener":Lcom/android/wm/shell/pip/tv/TvPipActionsProvider$Listener;
    invoke-interface {v1, p1, p2, p3}, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider$Listener;->onActionsChanged(III)V

    .line 103
    .end local v1    # "listener":Lcom/android/wm/shell/pip/tv/TvPipActionsProvider$Listener;
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method private updateCustomActions(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;)V"
        }
    .end annotation

    .line 144
    .local p1, "customActions":Ljava/util/List;, "Ljava/util/List<Landroid/app/RemoteAction;>;"
    move-object v0, p1

    .line 145
    .local v0, "newCustomActions":Ljava/util/List;, "Ljava/util/List<Landroid/app/RemoteAction;>;"
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mMediaActions:Ljava/util/List;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mAppActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    return-void

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mAppActions:Ljava/util/List;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mAppActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mMediaActions:Ljava/util/List;

    .line 153
    :cond_1
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_2

    sget-object v1, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    .local v2, "protoLogParam1":J
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x729ac2cd6142349cL    # 1.1420312095454424E244

    const/4 v7, 0x4

    const-string v8, "%s: replaceCustomActions, count: %d"

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    .end local v2    # "protoLogParam1":J
    :cond_2
    const/4 v1, 0x0

    .line 156
    .local v1, "oldCustomActionsCount":I
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mActionsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/pip/tv/TvPipAction;

    .line 157
    .local v3, "action":Lcom/android/wm/shell/pip/tv/TvPipAction;
    invoke-virtual {v3}, Lcom/android/wm/shell/pip/tv/TvPipAction;->getActionType()I

    move-result v5

    if-ne v5, v4, :cond_3

    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 160
    .end local v3    # "action":Lcom/android/wm/shell/pip/tv/TvPipAction;
    :cond_3
    goto :goto_0

    .line 161
    :cond_4
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mActionsList:Ljava/util/List;

    new-instance v3, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 163
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .local v2, "actions":Ljava/util/List;, "Ljava/util/List<Lcom/android/wm/shell/pip/tv/TvPipAction;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/RemoteAction;

    .line 165
    .local v5, "action":Landroid/app/RemoteAction;
    new-instance v6, Lcom/android/wm/shell/pip/tv/TvPipCustomAction;

    iget-object v7, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mSystemActionsHandler:Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;

    invoke-direct {v6, v4, v5, v7}, Lcom/android/wm/shell/pip/tv/TvPipCustomAction;-><init>(ILandroid/app/RemoteAction;Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .end local v5    # "action":Landroid/app/RemoteAction;
    goto :goto_1

    .line 167
    :cond_5
    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mActionsList:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    .line 170
    .local v3, "added":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 171
    .local v5, "changed":I
    invoke-direct {p0, v3, v5, v4}, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->notifyActionsChanged(III)V

    .line 172
    return-void
.end method


# virtual methods
.method addListener(Lcom/android/wm/shell/pip/tv/TvPipActionsProvider$Listener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/pip/tv/TvPipActionsProvider$Listener;

    .line 223
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_0
    return-void
.end method

.method public executeAction(I)V
    .locals 1
    .param p1, "actionType"    # I

    .line 95
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mSystemActionsHandler:Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mSystemActionsHandler:Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;->executeAction(I)V

    .line 98
    :cond_0
    return-void
.end method

.method getActionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/pip/tv/TvPipAction;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mActionsList:Ljava/util/List;

    return-object v0
.end method

.method getCloseAction()Lcom/android/wm/shell/pip/tv/TvPipAction;
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mActionsList:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/pip/tv/TvPipAction;

    return-object v0
.end method

.method getFirstIndexOfAction(I)I
    .locals 2
    .param p1, "actionType"    # I

    .line 232
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mActionsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 233
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mActionsList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/pip/tv/TvPipAction;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/tv/TvPipAction;->getActionType()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 234
    return v0

    .line 232
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public onMediaActionsChanged(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;)V"
        }
    .end annotation

    .line 129
    .local p1, "actions":Ljava/util/List;, "Ljava/util/List<Landroid/app/RemoteAction;>;"
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "%s: onMediaActionsChanged()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0x4fce983dca223097L    # 2.7676745334762587E76

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mMediaActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/RemoteAction;

    .line 135
    .local v1, "remoteAction":Landroid/app/RemoteAction;
    invoke-virtual {v1}, Landroid/app/RemoteAction;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 136
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mMediaActions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .end local v1    # "remoteAction":Landroid/app/RemoteAction;
    :cond_1
    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mMediaActions:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->updateCustomActions(Ljava/util/List;)V

    .line 141
    return-void
.end method

.method reset()V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mActionsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 207
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mMediaActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 208
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mAppActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 210
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->initActions()V

    .line 211
    return-void
.end method

.method public setAppActions(Ljava/util/List;Landroid/app/RemoteAction;)V
    .locals 4
    .param p2, "closeAction"    # Landroid/app/RemoteAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;",
            "Landroid/app/RemoteAction;",
            ")V"
        }
    .end annotation

    .line 109
    .local p1, "appActions":Ljava/util/List;, "Ljava/util/List<Landroid/app/RemoteAction;>;"
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mActionsList:Ljava/util/List;

    .line 110
    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mDefaultCloseAction:Lcom/android/wm/shell/pip/tv/TvPipSystemAction;

    goto :goto_0

    .line 111
    :cond_0
    new-instance v1, Lcom/android/wm/shell/pip/tv/TvPipCustomAction;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mSystemActionsHandler:Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;

    invoke-direct {v1, v2, p2, v3}, Lcom/android/wm/shell/pip/tv/TvPipCustomAction;-><init>(ILandroid/app/RemoteAction;Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;)V

    .line 109
    :goto_0
    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v2}, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->notifyActionsChanged(III)V

    .line 116
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mAppActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/RemoteAction;

    .line 118
    .local v1, "action":Landroid/app/RemoteAction;
    if-eqz v1, :cond_1

    invoke-static {v1, p2}, Lcom/android/wm/shell/common/pip/PipUtils;->remoteActionsMatch(Landroid/app/RemoteAction;Landroid/app/RemoteAction;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 120
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mAppActions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .end local v1    # "action":Landroid/app/RemoteAction;
    :cond_1
    goto :goto_1

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mAppActions:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->updateCustomActions(Ljava/util/List;)V

    .line 125
    return-void
.end method

.method public updateExpansionEnabled(Z)V
    .locals 9
    .param p1, "enabled"    # Z

    .line 176
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    move v2, p1

    .local v2, "protoLogParam1":Z
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x3cd1e5d056553b82L    # 9.935224989359824E-16

    const/16 v6, 0xc

    const-string v7, "%s: updateExpansionState, enabled: %b"

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v2    # "protoLogParam1":Z
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mActionsList:Ljava/util/List;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mExpandCollapseAction:Lcom/android/wm/shell/pip/tv/TvPipSystemAction;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 179
    .local v0, "actionIndex":I
    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v1

    .line 180
    .local v4, "actionInList":Z
    :goto_0
    if-eqz p1, :cond_2

    if-nez v4, :cond_2

    .line 181
    iget-object v5, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mActionsList:Ljava/util/List;

    iget-object v6, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mExpandCollapseAction:Lcom/android/wm/shell/pip/tv/TvPipSystemAction;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v5, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mActionsList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v0, v5, -0x1

    goto :goto_1

    .line 183
    :cond_2
    if-nez p1, :cond_4

    if-eqz v4, :cond_4

    .line 184
    iget-object v5, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mActionsList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 188
    :goto_1
    if-eqz p1, :cond_3

    move v2, v3

    :cond_3
    invoke-direct {p0, v2, v1, v0}, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->notifyActionsChanged(III)V

    .line 189
    return-void

    .line 186
    :cond_4
    return-void
.end method

.method public updatePipExpansionState(Z)V
    .locals 9
    .param p1, "expanded"    # Z

    .line 193
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    move v2, p1

    .local v2, "protoLogParam1":Z
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x652b5a8ebb1d33c2L    # 2.2168900714985193E179

    const/16 v6, 0xc

    const-string v7, "%s: onPipExpansionToggled, expanded: %b"

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v2    # "protoLogParam1":Z
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mExpandCollapseAction:Lcom/android/wm/shell/pip/tv/TvPipSystemAction;

    .line 197
    if-eqz p1, :cond_1

    sget v2, Lcom/android/wm/shell/R$string;->pip_collapse:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/android/wm/shell/R$string;->pip_expand:I

    .line 198
    :goto_0
    if-eqz p1, :cond_2

    sget v3, Lcom/android/wm/shell/R$drawable;->pip_ic_collapse:I

    goto :goto_1

    :cond_2
    sget v3, Lcom/android/wm/shell/R$drawable;->pip_ic_expand:I

    .line 196
    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/android/wm/shell/pip/tv/TvPipSystemAction;->update(II)Z

    move-result v0

    .line 199
    .local v0, "changed":Z
    if-eqz v0, :cond_3

    .line 200
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mActionsList:Ljava/util/List;

    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mExpandCollapseAction:Lcom/android/wm/shell/pip/tv/TvPipSystemAction;

    .line 201
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 200
    const/4 v3, 0x1

    invoke-direct {p0, v1, v3, v2}, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->notifyActionsChanged(III)V

    .line 203
    :cond_3
    return-void
.end method
