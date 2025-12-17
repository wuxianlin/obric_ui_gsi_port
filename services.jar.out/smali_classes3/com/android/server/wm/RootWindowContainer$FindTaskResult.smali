.class Lcom/android/server/wm/RootWindowContainer$FindTaskResult;
.super Ljava/lang/Object;
.source "RootWindowContainer.java"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/RootWindowContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FindTaskResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate<",
        "Lcom/android/server/wm/Task;",
        ">;"
    }
.end annotation


# instance fields
.field private cls:Landroid/content/ComponentName;

.field private documentData:Landroid/net/Uri;

.field private isDocument:Z

.field private mActivityType:I

.field mCandidateRecord:Lcom/android/server/wm/ActivityRecord;

.field mIdealRecord:Lcom/android/server/wm/ActivityRecord;

.field private mIncludeLaunchedFromBubble:Z

.field private mInfo:Landroid/content/pm/ActivityInfo;

.field private mIntent:Landroid/content/Intent;

.field private mTaskAffinity:Ljava/lang/String;

.field private userId:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mIncludeLaunchedFromBubble:Z

    return-void
.end method


# virtual methods
.method init(ILjava/lang/String;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Z)V
    .locals 1
    .param p1, "activityType"    # I
    .param p2, "taskAffinity"    # Ljava/lang/String;
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "info"    # Landroid/content/pm/ActivityInfo;
    .param p5, "includeLaunchedFromBubble"    # Z

    .line 338
    iput p1, p0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mActivityType:I

    .line 339
    iput-object p2, p0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mTaskAffinity:Ljava/lang/String;

    .line 340
    iput-object p3, p0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mIntent:Landroid/content/Intent;

    .line 341
    iput-object p4, p0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mInfo:Landroid/content/pm/ActivityInfo;

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mIdealRecord:Lcom/android/server/wm/ActivityRecord;

    .line 343
    iput-object v0, p0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mCandidateRecord:Lcom/android/server/wm/ActivityRecord;

    .line 344
    iput-boolean p5, p0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mIncludeLaunchedFromBubble:Z

    .line 345
    return-void
.end method

.method process(Lcom/android/server/wm/WindowContainer;)V
    .locals 8
    .param p1, "parent"    # Lcom/android/server/wm/WindowContainer;

    .line 352
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->cls:Landroid/content/ComponentName;

    .line 353
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 354
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->cls:Landroid/content/ComponentName;

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->userId:I

    .line 357
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mIntent:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mIntent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->isDocument()Z

    move-result v2

    and-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->isDocument:Z

    .line 359
    iget-boolean v0, p0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->isDocument:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->documentData:Landroid/net/Uri;

    .line 361
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_TASKS_enabled:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mInfo:Landroid/content/pm/ActivityInfo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam1":Ljava/lang/String;
    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v6, 0x0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x7c5f00c1c661c650L

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 363
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v1    # "protoLogParam1":Ljava/lang/String;
    :cond_3
    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowContainer;->forAllLeafTasks(Ljava/util/function/Predicate;)Z

    .line 364
    return-void
.end method

.method public test(Lcom/android/server/wm/Task;)Z
    .locals 18
    .param p1, "task"    # Lcom/android/server/wm/Task;

    .line 368
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mActivityType:I

    .line 369
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v3

    .line 368
    invoke-static {v2, v3}, Lcom/android/server/wm/ConfigurationContainer;->isCompatibleActivityType(II)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 370
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_TASKS_enabled:[Z

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam0":Ljava/lang/String;
    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v8, 0x0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x7b82293e717d3c74L    # 8.64188039937443E286

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .end local v2    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    return v3

    .line 374
    :cond_1
    iget-object v2, v1, Lcom/android/server/wm/Task;->voiceSession:Landroid/service/voice/IVoiceInteractionSession;

    if-eqz v2, :cond_3

    .line 376
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_TASKS_enabled:[Z

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_2

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "protoLogParam0":Ljava/lang/String;
    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v8, 0x0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x5ef2120f8cfa3e00L    # 2.310623747848482E149

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 377
    .end local v2    # "protoLogParam0":Ljava/lang/String;
    :cond_2
    return v3

    .line 379
    :cond_3
    iget v2, v1, Lcom/android/server/wm/Task;->mUserId:I

    iget v4, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->userId:I

    if-eq v2, v4, :cond_5

    .line 381
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_TASKS_enabled:[Z

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_4

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "protoLogParam0":Ljava/lang/String;
    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v8, 0x0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x3e03601dede639f8L    # 5.6390000637584E-10

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 382
    .end local v2    # "protoLogParam0":Ljava/lang/String;
    :cond_4
    return v3

    .line 386
    :cond_5
    iget-boolean v2, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mIncludeLaunchedFromBubble:Z

    invoke-virtual {v1, v3, v2}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    .line 389
    .local v2, "r":Lcom/android/server/wm/ActivityRecord;
    if-eqz v2, :cond_6

    iget-boolean v4, v2, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v4, :cond_6

    iget v4, v2, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iget v5, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->userId:I

    if-ne v4, v5, :cond_6

    iget v4, v2, Lcom/android/server/wm/ActivityRecord;->launchMode:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_7

    :cond_6
    goto/16 :goto_3

    .line 394
    :cond_7
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v4

    iget v5, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mActivityType:I

    invoke-static {v4, v5}, Lcom/android/server/wm/ConfigurationContainer;->isCompatibleActivityType(II)Z

    move-result v4

    if-nez v4, :cond_9

    .line 396
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_TASKS_enabled:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_8

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "protoLogParam0":Ljava/lang/String;
    sget-object v5, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v9, 0x0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, 0x7d561bc23f5f3423L    # 5.6479873571629E295

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 397
    .end local v4    # "protoLogParam0":Ljava/lang/String;
    :cond_8
    return v3

    .line 400
    :cond_9
    iget-object v4, v1, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    .line 401
    .local v4, "taskIntent":Landroid/content/Intent;
    iget-object v5, v1, Lcom/android/server/wm/Task;->affinityIntent:Landroid/content/Intent;

    .line 404
    .local v5, "affinityIntent":Landroid/content/Intent;
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/content/Intent;->isDocument()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 405
    const/4 v6, 0x1

    .line 406
    .local v6, "taskIsDocument":Z
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    .local v7, "taskDocumentData":Landroid/net/Uri;
    goto :goto_0

    .line 407
    .end local v6    # "taskIsDocument":Z
    .end local v7    # "taskDocumentData":Landroid/net/Uri;
    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/content/Intent;->isDocument()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 408
    const/4 v6, 0x1

    .line 409
    .restart local v6    # "taskIsDocument":Z
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    .restart local v7    # "taskDocumentData":Landroid/net/Uri;
    goto :goto_0

    .line 411
    .end local v6    # "taskIsDocument":Z
    .end local v7    # "taskDocumentData":Landroid/net/Uri;
    :cond_b
    const/4 v6, 0x0

    .line 412
    .restart local v6    # "taskIsDocument":Z
    const/4 v7, 0x0

    .line 415
    .restart local v7    # "taskDocumentData":Landroid/net/Uri;
    :goto_0
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_TASKS_enabled:[Z

    aget-boolean v8, v8, v3

    if-eqz v8, :cond_d

    iget-object v8, v1, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    if-eqz v8, :cond_c

    iget-object v8, v1, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_c
    const-string v8, ""

    :goto_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "protoLogParam0":Ljava/lang/String;
    iget-object v9, v1, Lcom/android/server/wm/Task;->rootAffinity:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .local v9, "protoLogParam1":Ljava/lang/String;
    iget-object v10, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mIntent:Landroid/content/Intent;

    invoke-virtual {v10}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .local v10, "protoLogParam2":Ljava/lang/String;
    iget-object v11, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mTaskAffinity:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .local v11, "protoLogParam3":Ljava/lang/String;
    sget-object v12, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/16 v16, 0x0

    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v17

    const-wide v13, 0x539563044aa73bf4L    # 4.4611224478173805E94

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 420
    .end local v8    # "protoLogParam0":Ljava/lang/String;
    .end local v9    # "protoLogParam1":Ljava/lang/String;
    .end local v10    # "protoLogParam2":Ljava/lang/String;
    .end local v11    # "protoLogParam3":Ljava/lang/String;
    :cond_d
    iget-object v8, v1, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    const/4 v9, 0x1

    if-eqz v8, :cond_10

    iget-object v8, v1, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    iget-object v10, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->cls:Landroid/content/ComponentName;

    invoke-virtual {v8, v10}, Landroid/content/ComponentName;->compareTo(Landroid/content/ComponentName;)I

    move-result v8

    if-nez v8, :cond_10

    iget-object v8, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->documentData:Landroid/net/Uri;

    .line 421
    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 422
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_TASKS_enabled:[Z

    aget-boolean v8, v8, v3

    if-eqz v8, :cond_e

    sget-object v10, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide v11, -0x2f5f9e30b199c49eL    # -2.4280499872568684E80

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 424
    :cond_e
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_TASKS_enabled:[Z

    aget-boolean v3, v8, v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mIntent:Landroid/content/Intent;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "protoLogParam0":Ljava/lang/String;
    iget-object v8, v2, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "protoLogParam1":Ljava/lang/String;
    sget-object v10, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v14, 0x0

    filled-new-array {v3, v8}, [Ljava/lang/Object;

    move-result-object v15

    const-wide v11, -0x24c46cafb718c710L    # -3.0583038928807637E131

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 425
    .end local v3    # "protoLogParam0":Ljava/lang/String;
    .end local v8    # "protoLogParam1":Ljava/lang/String;
    :cond_f
    iput-object v2, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mIdealRecord:Lcom/android/server/wm/ActivityRecord;

    .line 426
    return v9

    .line 427
    :cond_10
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 428
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    iget-object v10, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->cls:Landroid/content/ComponentName;

    invoke-virtual {v8, v10}, Landroid/content/ComponentName;->compareTo(Landroid/content/ComponentName;)I

    move-result v8

    nop

    if-nez v8, :cond_13

    iget-object v8, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->documentData:Landroid/net/Uri;

    .line 429
    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 430
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_TASKS_enabled:[Z

    aget-boolean v8, v8, v3

    if-eqz v8, :cond_11

    sget-object v10, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide v11, -0x2f5f9e30b199c49eL    # -2.4280499872568684E80

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 431
    :cond_11
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_TASKS_enabled:[Z

    aget-boolean v3, v8, v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mIntent:Landroid/content/Intent;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .restart local v3    # "protoLogParam0":Ljava/lang/String;
    iget-object v8, v2, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .restart local v8    # "protoLogParam1":Ljava/lang/String;
    sget-object v10, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v14, 0x0

    filled-new-array {v3, v8}, [Ljava/lang/Object;

    move-result-object v15

    const-wide v11, -0x24c46cafb718c710L    # -3.0583038928807637E131

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 432
    .end local v3    # "protoLogParam0":Ljava/lang/String;
    .end local v8    # "protoLogParam1":Ljava/lang/String;
    :cond_12
    iput-object v2, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mIdealRecord:Lcom/android/server/wm/ActivityRecord;

    .line 433
    return v9

    .line 434
    :cond_13
    iget-boolean v8, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->isDocument:Z

    if-nez v8, :cond_15

    if-nez v6, :cond_15

    iget-object v8, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mIdealRecord:Lcom/android/server/wm/ActivityRecord;

    if-nez v8, :cond_15

    iget-object v8, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mCandidateRecord:Lcom/android/server/wm/ActivityRecord;

    if-nez v8, :cond_15

    iget-object v8, v1, Lcom/android/server/wm/Task;->rootAffinity:Ljava/lang/String;

    if-eqz v8, :cond_15

    .line 437
    iget-object v8, v1, Lcom/android/server/wm/Task;->rootAffinity:Ljava/lang/String;

    iget-object v9, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mTaskAffinity:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    nop

    if-eqz v8, :cond_16

    iget-object v8, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mInfo:Landroid/content/pm/ActivityInfo;

    .line 438
    invoke-virtual {v1, v8}, Lcom/android/server/wm/Task;->isSameRequiredDisplayCategory(Landroid/content/pm/ActivityInfo;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 439
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_TASKS_enabled:[Z

    aget-boolean v8, v8, v3

    if-eqz v8, :cond_14

    sget-object v9, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide v10, 0x61c95db84a3d3dd6L

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 443
    :cond_14
    iput-object v2, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mCandidateRecord:Lcom/android/server/wm/ActivityRecord;

    goto :goto_2

    .line 446
    :cond_15
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_TASKS_enabled:[Z

    aget-boolean v8, v8, v3

    if-eqz v8, :cond_16

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "protoLogParam0":Ljava/lang/String;
    sget-object v9, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v13, 0x0

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v14

    const-wide v10, 0x59f3be53e7733865L    # 2.0882459547642167E125

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 449
    .end local v8    # "protoLogParam0":Ljava/lang/String;
    :cond_16
    :goto_2
    return v3

    .line 391
    .end local v4    # "taskIntent":Landroid/content/Intent;
    .end local v5    # "affinityIntent":Landroid/content/Intent;
    .end local v6    # "taskIsDocument":Z
    .end local v7    # "taskDocumentData":Landroid/net/Uri;
    :goto_3
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_TASKS_enabled:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_17

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "protoLogParam0":Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "protoLogParam1":Ljava/lang/String;
    sget-object v6, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v10, 0x0

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, -0x421f58f512e8c7a4L    # -1.2116296034653933E-10

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 392
    .end local v4    # "protoLogParam0":Ljava/lang/String;
    .end local v5    # "protoLogParam1":Ljava/lang/String;
    :cond_17
    return v3
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 319
    check-cast p1, Lcom/android/server/wm/Task;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->test(Lcom/android/server/wm/Task;)Z

    move-result p1

    return p1
.end method
