.class public Lcom/android/server/contextualsearch/ContextualSearchManagerService;
.super Lcom/android/server/SystemService;
.source "ContextualSearchManagerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;
    }
.end annotation


# static fields
.field private static final MAX_TEMP_PACKAGE_DURATION_MS:I = 0x1d4c0

.field private static final MAX_TOKEN_VALID_DURATION_MS:I = 0x927c0

.field private static final MSG_INVALIDATE_TOKEN:I = 0x1

.field private static final MSG_RESET_TEMPORARY_PACKAGE:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mAssistDataCallbacks:Lcom/android/server/am/AssistDataRequester$AssistDataRequesterCallbacks;

.field private final mAssistDataRequester:Lcom/android/server/am/AssistDataRequester;

.field private final mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

.field private final mContext:Landroid/content/Context;

.field private final mDpmInternal:Landroid/app/admin/DevicePolicyManagerInternal;

.field private final mLock:Ljava/lang/Object;

.field private final mPackageManager:Landroid/content/pm/PackageManagerInternal;

.field private mStateCallback:Landroid/app/contextualsearch/IContextualSearchCallback;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mTemporaryHandler:Landroid/os/Handler;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field private mTemporaryPackage:Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field private mTokenValidDurationMs:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field private final mWmInternal:Lcom/android/server/wm/WindowManagerInternal;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAssistDataRequester(Lcom/android/server/contextualsearch/ContextualSearchManagerService;)Lcom/android/server/am/AssistDataRequester;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mAssistDataRequester:Lcom/android/server/am/AssistDataRequester;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/contextualsearch/ContextualSearchManagerService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStateCallback(Lcom/android/server/contextualsearch/ContextualSearchManagerService;)Landroid/app/contextualsearch/IContextualSearchCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mStateCallback:Landroid/app/contextualsearch/IContextualSearchCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWmInternal(Lcom/android/server/contextualsearch/ContextualSearchManagerService;)Lcom/android/server/wm/WindowManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mWmInternal:Lcom/android/server/wm/WindowManagerInternal;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmStateCallback(Lcom/android/server/contextualsearch/ContextualSearchManagerService;Landroid/app/contextualsearch/IContextualSearchCallback;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mStateCallback:Landroid/app/contextualsearch/IContextualSearchCallback;

    return-void
.end method

.method static bridge synthetic -$$Nest$menforcePermission(Lcom/android/server/contextualsearch/ContextualSearchManagerService;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->enforcePermission(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetContextualSearchIntent(Lcom/android/server/contextualsearch/ContextualSearchManagerService;ILandroid/app/contextualsearch/CallbackToken;)Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->getContextualSearchIntent(ILandroid/app/contextualsearch/CallbackToken;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetTokenValidDurationMs(Lcom/android/server/contextualsearch/ContextualSearchManagerService;)J
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->getTokenValidDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$minvokeContextualSearchIntent(Lcom/android/server/contextualsearch/ContextualSearchManagerService;Landroid/content/Intent;I)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->invokeContextualSearchIntent(Landroid/content/Intent;I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 93
    const-class v0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 159
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 104
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mLock:Ljava/lang/Object;

    .line 107
    new-instance v0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$1;

    invoke-direct {v0, p0}, Lcom/android/server/contextualsearch/ContextualSearchManagerService$1;-><init>(Lcom/android/server/contextualsearch/ContextualSearchManagerService;)V

    iput-object v0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mAssistDataCallbacks:Lcom/android/server/am/AssistDataRequester$AssistDataRequesterCallbacks;

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mTemporaryPackage:Ljava/lang/String;

    .line 152
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mTokenValidDurationMs:J

    .line 161
    iput-object p1, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mContext:Landroid/content/Context;

    .line 162
    nop

    .line 163
    const-class v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    .line 162
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/server/wm/ActivityTaskManagerInternal;

    iput-object v0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    .line 164
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    iput-object v0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mPackageManager:Landroid/content/pm/PackageManagerInternal;

    .line 165
    const-class v0, Lcom/android/server/wm/WindowManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerInternal;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/server/wm/WindowManagerInternal;

    iput-object v0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mWmInternal:Lcom/android/server/wm/WindowManagerInternal;

    .line 166
    const-class v0, Landroid/app/admin/DevicePolicyManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManagerInternal;

    iput-object v0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mDpmInternal:Landroid/app/admin/DevicePolicyManagerInternal;

    .line 167
    new-instance v0, Lcom/android/server/am/AssistDataRequester;

    iget-object v2, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mContext:Landroid/content/Context;

    .line 169
    const-string/jumbo v1, "window"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v3

    iget-object v1, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mContext:Landroid/content/Context;

    const-class v4, Landroid/app/AppOpsManager;

    .line 170
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/app/AppOpsManager;

    iget-object v5, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mAssistDataCallbacks:Lcom/android/server/am/AssistDataRequester$AssistDataRequesterCallbacks;

    iget-object v6, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mLock:Ljava/lang/Object;

    const/16 v7, 0x31

    const/16 v8, 0x32

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/AssistDataRequester;-><init>(Landroid/content/Context;Landroid/view/IWindowManager;Landroid/app/AppOpsManager;Lcom/android/server/am/AssistDataRequester$AssistDataRequesterCallbacks;Ljava/lang/Object;II)V

    iput-object v0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mAssistDataRequester:Lcom/android/server/am/AssistDataRequester;

    .line 173
    invoke-direct {p0}, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->updateSecureSetting()V

    .line 174
    return-void
.end method

.method private enforceOverridingPermission(Ljava/lang/String;)V
    .locals 2
    .param p1, "func"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 389
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x7d0

    if-eq v0, v1, :cond_1

    .line 390
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 392
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Permission Denial: Cannot override Contextual Search. Called "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 394
    .local v0, "msg":Ljava/lang/String;
    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 396
    .end local v0    # "msg":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void
.end method

.method private enforcePermission(Ljava/lang/String;)V
    .locals 3
    .param p1, "func"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 379
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 380
    .local v0, "ctx":Landroid/content/Context;
    const-string v1, "android.permission.ACCESS_CONTEXTUAL_SEARCH"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 381
    invoke-direct {p0}, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->isCallerTemporary()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 382
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Permission Denial: Cannot call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 384
    .local v1, "msg":Ljava/lang/String;
    new-instance v2, Ljava/lang/SecurityException;

    invoke-direct {v2, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 386
    .end local v1    # "msg":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void
.end method

.method private getContextualSearchIntent(ILandroid/app/contextualsearch/CallbackToken;)Landroid/content/Intent;
    .locals 21
    .param p1, "entrypoint"    # I
    .param p2, "mToken"    # Landroid/app/contextualsearch/CallbackToken;

    .line 290
    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->getResolvedLaunchIntent()Landroid/content/Intent;

    move-result-object v2

    .line 291
    .local v2, "launchIntent":Landroid/content/Intent;
    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 292
    return-object v3

    .line 296
    :cond_0
    const v0, 0x10058000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 298
    nop

    .line 300
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 298
    const-string v0, "android.app.contextualsearch.extra.INVOCATION_TIME_MS"

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 301
    const-string v0, "android.app.contextualsearch.extra.ENTRYPOINT"

    move/from16 v4, p1

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    const-string v0, "android.app.contextualsearch.extra.TOKEN"

    move-object/from16 v5, p2

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 303
    iget-object v0, v1, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerInternal;->isAssistDataAllowed()Z

    move-result v6

    .line 304
    .local v6, "isAssistDataAllowed":Z
    iget-object v0, v1, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerInternal;->getTopVisibleActivities()Ljava/util/List;

    move-result-object v7

    .line 305
    .local v7, "records":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/wm/ActivityAssistInfo;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v0

    .line 306
    .local v8, "activityTokens":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v0

    .line 307
    .local v14, "visiblePackageNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 308
    .local v0, "isManagedProfileVisible":Z
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v13, v0

    .end local v0    # "isManagedProfileVisible":Z
    .local v13, "isManagedProfileVisible":Z
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActivityAssistInfo;

    .line 310
    .local v0, "record":Lcom/android/server/wm/ActivityAssistInfo;
    if-eqz v6, :cond_1

    .line 311
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityAssistInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityAssistInfo;->getActivityToken()Landroid/os/IBinder;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    :cond_1
    iget-object v10, v1, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mDpmInternal:Landroid/app/admin/DevicePolicyManagerInternal;

    nop

    if-eqz v10, :cond_2

    iget-object v10, v1, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mDpmInternal:Landroid/app/admin/DevicePolicyManagerInternal;

    .line 315
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityAssistInfo;->getUserId()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/app/admin/DevicePolicyManagerInternal;->isUserOrganizationManaged(I)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 316
    const/4 v10, 0x1

    move v13, v10

    .line 318
    .end local v0    # "record":Lcom/android/server/wm/ActivityAssistInfo;
    :cond_2
    goto :goto_0

    .line 319
    :cond_3
    if-eqz v6, :cond_4

    .line 321
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 322
    .local v0, "csPackage":Ljava/lang/String;
    iget-object v9, v1, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mPackageManager:Landroid/content/pm/PackageManagerInternal;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual {v9, v0, v10, v11, v12}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v15

    .line 323
    .local v15, "csUid":I
    iget-object v9, v1, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mAssistDataRequester:Lcom/android/server/am/AssistDataRequester;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v18, 0x1

    move-object v10, v8

    move v3, v13

    .end local v13    # "isManagedProfileVisible":Z
    .local v3, "isManagedProfileVisible":Z
    move/from16 v13, v18

    move-object/from16 v20, v14

    .end local v14    # "visiblePackageNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v20, "visiblePackageNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move/from16 v14, v16

    move-object/from16 v16, v0

    :try_start_1
    invoke-virtual/range {v9 .. v17}, Lcom/android/server/am/AssistDataRequester;->requestAssistData(Ljava/util/List;ZZZZILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 334
    .end local v0    # "csPackage":Ljava/lang/String;
    .end local v15    # "csUid":I
    goto :goto_2

    .line 332
    :catch_0
    move-exception v0

    goto :goto_1

    .end local v3    # "isManagedProfileVisible":Z
    .end local v20    # "visiblePackageNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v13    # "isManagedProfileVisible":Z
    .restart local v14    # "visiblePackageNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :catch_1
    move-exception v0

    move v3, v13

    move-object/from16 v20, v14

    .line 333
    .end local v13    # "isManagedProfileVisible":Z
    .end local v14    # "visiblePackageNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v0, "e":Ljava/lang/Exception;
    .restart local v3    # "isManagedProfileVisible":Z
    .restart local v20    # "visiblePackageNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_1
    sget-object v9, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->TAG:Ljava/lang/String;

    const-string v10, "Could not request assist data"

    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 319
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v3    # "isManagedProfileVisible":Z
    .end local v20    # "visiblePackageNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v13    # "isManagedProfileVisible":Z
    .restart local v14    # "visiblePackageNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_4
    move v3, v13

    move-object/from16 v20, v14

    .line 337
    .end local v13    # "isManagedProfileVisible":Z
    .end local v14    # "visiblePackageNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v3    # "isManagedProfileVisible":Z
    .restart local v20    # "visiblePackageNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_2
    iget-object v0, v1, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mWmInternal:Lcom/android/server/wm/WindowManagerInternal;

    if-eqz v0, :cond_5

    .line 338
    iget-object v0, v1, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mWmInternal:Lcom/android/server/wm/WindowManagerInternal;

    .line 339
    const/16 v9, 0x7d0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 340
    const/16 v10, 0x7e3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 341
    const/16 v11, 0x7e8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 342
    const/16 v12, 0x7e2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 338
    invoke-static {v9, v10, v11, v12}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/android/server/wm/WindowManagerInternal;->takeAssistScreenshot(Ljava/util/Set;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object v0

    .local v0, "shb":Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    goto :goto_3

    .line 344
    .end local v0    # "shb":Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    :cond_5
    const/4 v0, 0x0

    .line 346
    .restart local v0    # "shb":Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->asBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    move-object/from16 v19, v9

    goto :goto_4

    :cond_6
    const/16 v19, 0x0

    :goto_4
    move-object/from16 v9, v19

    .line 348
    .local v9, "bm":Landroid/graphics/Bitmap;
    if-eqz v9, :cond_7

    .line 349
    nop

    .line 350
    invoke-virtual {v0}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->containsSecureLayers()Z

    move-result v10

    .line 349
    const-string v11, "android.app.contextualsearch.extra.FLAG_SECURE_FOUND"

    invoke-virtual {v2, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 352
    if-eqz v6, :cond_7

    .line 353
    const-string v10, "android.app.contextualsearch.extra.SCREENSHOT"

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->asShared()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 356
    :cond_7
    const-string v10, "android.app.contextualsearch.extra.IS_MANAGED_PROFILE_VISIBLE"

    invoke-virtual {v2, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 359
    if-eqz v6, :cond_8

    .line 360
    const-string v10, "android.app.contextualsearch.extra.VISIBLE_PACKAGE_NAMES"

    move-object/from16 v11, v20

    .end local v20    # "visiblePackageNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v11, "visiblePackageNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v2, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_5

    .line 359
    .end local v11    # "visiblePackageNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v20    # "visiblePackageNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_8
    move-object/from16 v11, v20

    .line 363
    .end local v20    # "visiblePackageNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v11    # "visiblePackageNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_5
    return-object v2
.end method

.method private getContextualSearchPackageName()Ljava/lang/String;
    .locals 2

    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mTemporaryPackage:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mTemporaryPackage:Ljava/lang/String;

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1040249

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    monitor-exit p0

    .line 192
    return-object v0

    .line 194
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getResolvedLaunchIntent()Landroid/content/Intent;
    .locals 5

    .line 265
    monitor-enter p0

    .line 267
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->getContextualSearchPackageName()Ljava/lang/String;

    move-result-object v0

    .line 268
    .local v0, "csPkgName":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 270
    monitor-exit p0

    return-object v2

    .line 286
    .end local v0    # "csPkgName":Ljava/lang/String;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 272
    .restart local v0    # "csPkgName":Ljava/lang/String;
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.app.contextualsearch.action.LAUNCH_CONTEXTUAL_SEARCH"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 274
    .local v1, "launchIntent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    iget-object v3, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x200000

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 277
    .local v3, "resolveInfo":Landroid/content/pm/ResolveInfo;
    if-nez v3, :cond_1

    .line 278
    monitor-exit p0

    return-object v2

    .line 280
    :cond_1
    invoke-virtual {v3}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    .line 281
    .local v4, "componentName":Landroid/content/ComponentName;
    if-nez v4, :cond_2

    .line 282
    monitor-exit p0

    return-object v2

    .line 284
    :cond_2
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 285
    monitor-exit p0

    return-object v1

    .line 286
    .end local v0    # "csPkgName":Ljava/lang/String;
    .end local v1    # "launchIntent":Landroid/content/Intent;
    .end local v3    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    .end local v4    # "componentName":Landroid/content/ComponentName;
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getTokenValidDurationMs()J
    .locals 2

    .line 259
    monitor-enter p0

    .line 260
    :try_start_0
    iget-wide v0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mTokenValidDurationMs:J

    monitor-exit p0

    return-wide v0

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private invokeContextualSearchIntent(Landroid/content/Intent;I)I
    .locals 10
    .param p1, "launchIntent"    # Landroid/content/Intent;
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.START_TASKS_FROM_RECENTS"
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroid/app/ActivityOptions;->makeCustomTaskAnimation(Landroid/content/Context;IILandroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;Landroid/app/ActivityOptions$OnAnimationFinishedListener;)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 372
    .local v0, "opts":Landroid/app/ActivityOptions;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setDisableStartingWindow(Z)V

    .line 373
    iget-object v2, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    iget-object v1, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mContext:Landroid/content/Context;

    .line 374
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v6

    .line 375
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v8

    .line 373
    const/4 v7, 0x0

    move-object v3, p1

    move v9, p2

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/wm/ActivityTaskManagerInternal;->startActivityWithScreenshot(Landroid/content/Intent;Ljava/lang/String;IILandroid/os/IBinder;Landroid/os/Bundle;I)I

    move-result v1

    return v1
.end method

.method private isCallerTemporary()Z
    .locals 3

    .line 399
    monitor-enter p0

    .line 400
    :try_start_0
    iget-object v0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mTemporaryPackage:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mTemporaryPackage:Ljava/lang/String;

    .line 402
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 403
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 401
    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    .line 400
    return v0

    .line 403
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private updateSecureSetting()V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mContext:Landroid/content/Context;

    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 187
    invoke-direct {p0}, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->getContextualSearchPackageName()Ljava/lang/String;

    move-result-object v1

    .line 184
    const-string v2, "contextual_search_package"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 188
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 2

    .line 178
    new-instance v0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub;-><init>(Lcom/android/server/contextualsearch/ContextualSearchManagerService;Lcom/android/server/contextualsearch/ContextualSearchManagerService$ContextualSearchManagerStub-IA;)V

    const-string v1, "contextual_search"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 179
    return-void
.end method

.method resetTemporaryPackage()V
    .locals 3

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    const-string/jumbo v0, "resetTemporaryPackage"

    invoke-direct {p0, v0}, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->enforceOverridingPermission(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mTemporaryHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mTemporaryHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 202
    iput-object v1, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mTemporaryHandler:Landroid/os/Handler;

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 205
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mTemporaryPackage:Ljava/lang/String;

    .line 206
    invoke-direct {p0}, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->updateSecureSetting()V

    .line 207
    monitor-exit p0

    .line 208
    return-void

    .line 207
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method resetTokenValidDurationMs()V
    .locals 1

    .line 242
    const v0, 0x927c0

    invoke-virtual {p0, v0}, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->setTokenValidDurationMs(I)V

    .line 243
    return-void
.end method

.method setTemporaryPackage(Ljava/lang/String;I)V
    .locals 6
    .param p1, "temporaryPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "durationMs"    # I

    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    const-string/jumbo v0, "setTemporaryPackage"

    invoke-direct {p0, v0}, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->enforceOverridingPermission(Ljava/lang/String;)V

    .line 213
    const v0, 0x1d4c0

    .line 214
    .local v0, "maxDurationMs":I
    const v1, 0x1d4c0

    if-gt p2, v1, :cond_1

    .line 218
    iget-object v1, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mTemporaryHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 219
    new-instance v1, Lcom/android/server/contextualsearch/ContextualSearchManagerService$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, p0, v3, v4, v5}, Lcom/android/server/contextualsearch/ContextualSearchManagerService$2;-><init>(Lcom/android/server/contextualsearch/ContextualSearchManagerService;Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v1, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mTemporaryHandler:Landroid/os/Handler;

    goto :goto_0

    .line 238
    .end local v0    # "maxDurationMs":I
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 232
    .restart local v0    # "maxDurationMs":I
    :cond_0
    iget-object v1, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mTemporaryHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 234
    :goto_0
    iput-object p1, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mTemporaryPackage:Ljava/lang/String;

    .line 235
    invoke-direct {p0}, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->updateSecureSetting()V

    .line 236
    iget-object v1, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mTemporaryHandler:Landroid/os/Handler;

    int-to-long v3, p2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 238
    nop

    .end local v0    # "maxDurationMs":I
    monitor-exit p0

    .line 239
    return-void

    .line 215
    .restart local v0    # "maxDurationMs":I
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Max duration is 120000 (called with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/contextualsearch/ContextualSearchManagerService;
    .end local p1    # "temporaryPackage":Ljava/lang/String;
    .end local p2    # "durationMs":I
    throw v1

    .line 238
    .end local v0    # "maxDurationMs":I
    .restart local p0    # "this":Lcom/android/server/contextualsearch/ContextualSearchManagerService;
    .restart local p1    # "temporaryPackage":Ljava/lang/String;
    .restart local p2    # "durationMs":I
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method setTokenValidDurationMs(I)V
    .locals 3
    .param p1, "durationMs"    # I

    .line 246
    monitor-enter p0

    .line 247
    :try_start_0
    const-string/jumbo v0, "setTokenValidDurationMs"

    invoke-direct {p0, v0}, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->enforceOverridingPermission(Ljava/lang/String;)V

    .line 248
    const v0, 0x927c0

    if-gt p1, v0, :cond_0

    .line 253
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->mTokenValidDurationMs:J

    .line 255
    monitor-exit p0

    .line 256
    return-void

    .line 255
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 249
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Token max duration is 600000 (called with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/contextualsearch/ContextualSearchManagerService;
    .end local p1    # "durationMs":I
    throw v0

    .line 255
    .restart local p0    # "this":Lcom/android/server/contextualsearch/ContextualSearchManagerService;
    .restart local p1    # "durationMs":I
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
