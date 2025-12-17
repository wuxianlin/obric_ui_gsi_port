.class Lcom/android/server/policy/PermissionPolicyService$Internal;
.super Lcom/android/server/policy/PermissionPolicyInternal;
.source "PermissionPolicyService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/policy/PermissionPolicyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Internal"
.end annotation


# instance fields
.field private final mActivityInterceptorCallback:Lcom/android/server/wm/ActivityInterceptorCallback;

.field final synthetic this$0:Lcom/android/server/policy/PermissionPolicyService;


# direct methods
.method static bridge synthetic -$$Nest$misNoDisplayActivity(Lcom/android/server/policy/PermissionPolicyService$Internal;Landroid/content/pm/ActivityInfo;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/policy/PermissionPolicyService$Internal;->isNoDisplayActivity(Landroid/content/pm/ActivityInfo;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$monActivityManagerReady(Lcom/android/server/policy/PermissionPolicyService$Internal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/PermissionPolicyService$Internal;->onActivityManagerReady()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshouldShowNotificationDialogOrClearFlags(Lcom/android/server/policy/PermissionPolicyService$Internal;Landroid/app/TaskInfo;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/ActivityOptions;Ljava/lang/String;Z)Z
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/policy/PermissionPolicyService$Internal;->shouldShowNotificationDialogOrClearFlags(Landroid/app/TaskInfo;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/ActivityOptions;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private constructor <init>(Lcom/android/server/policy/PermissionPolicyService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1139
    iput-object p1, p0, Lcom/android/server/policy/PermissionPolicyService$Internal;->this$0:Lcom/android/server/policy/PermissionPolicyService;

    invoke-direct {p0}, Lcom/android/server/policy/PermissionPolicyInternal;-><init>()V

    .line 1141
    new-instance p1, Lcom/android/server/policy/PermissionPolicyService$Internal$1;

    invoke-direct {p1, p0}, Lcom/android/server/policy/PermissionPolicyService$Internal$1;-><init>(Lcom/android/server/policy/PermissionPolicyService$Internal;)V

    iput-object p1, p0, Lcom/android/server/policy/PermissionPolicyService$Internal;->mActivityInterceptorCallback:Lcom/android/server/wm/ActivityInterceptorCallback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/policy/PermissionPolicyService;Lcom/android/server/policy/PermissionPolicyService$Internal-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/policy/PermissionPolicyService$Internal;-><init>(Lcom/android/server/policy/PermissionPolicyService;)V

    return-void
.end method

.method private isActionRemovedForCallingPackage(Landroid/content/Intent;ILjava/lang/String;)Z
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "callingUid"    # I
    .param p3, "callingPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1379
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1380
    .local v0, "action":Ljava/lang/String;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1381
    return v1

    .line 1383
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string v2, "android.telecom.action.CHANGE_DEFAULT_DIALER"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :sswitch_1
    const-string v2, "android.provider.Telephony.ACTION_CHANGE_DEFAULT"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 1403
    return v1

    .line 1388
    :pswitch_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/policy/PermissionPolicyService$Internal;->this$0:Lcom/android/server/policy/PermissionPolicyService;

    invoke-virtual {v2}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1389
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    .line 1388
    invoke-virtual {v2, p3, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 1390
    .local v2, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    iget v4, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_2

    .line 1393
    return v3

    .line 1397
    :cond_2
    goto :goto_2

    .line 1395
    .end local v2    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v2

    .line 1396
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-static {}, Lcom/android/server/policy/PermissionPolicyService;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot find application info for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1399
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_2
    const-string v2, "android.intent.extra.CALLING_PACKAGE"

    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1400
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63c6bb19 -> :sswitch_1
        0x228937c8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isLauncherIntent(Landroid/content/Intent;)Z
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 1311
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1312
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1313
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1314
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    const-string v1, "android.intent.category.LEANBACK_LAUNCHER"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1315
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    const-string v1, "android.intent.category.CAR_LAUNCHER"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1311
    :goto_0
    return v0
.end method

.method private isNoDisplayActivity(Landroid/content/pm/ActivityInfo;)Z
    .locals 6
    .param p1, "aInfo"    # Landroid/content/pm/ActivityInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1231
    invoke-virtual {p1}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result v0

    .line 1232
    .local v0, "themeResource":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1233
    return v1

    .line 1236
    :cond_0
    const/4 v2, 0x0

    .line 1237
    .local v2, "noDisplay":Z
    invoke-static {}, Lcom/android/internal/policy/AttributeCache;->instance()Lcom/android/internal/policy/AttributeCache;

    move-result-object v3

    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    sget-object v5, Lcom/android/internal/R$styleable;->Window:[I

    .line 1238
    invoke-virtual {v3, v4, v0, v5, v1}, Lcom/android/internal/policy/AttributeCache;->get(Ljava/lang/String;I[II)Lcom/android/internal/policy/AttributeCache$Entry;

    move-result-object v3

    .line 1239
    .local v3, "ent":Lcom/android/internal/policy/AttributeCache$Entry;
    if-eqz v3, :cond_1

    .line 1240
    iget-object v4, v3, Lcom/android/internal/policy/AttributeCache$Entry;->array:Landroid/content/res/TypedArray;

    const/16 v5, 0xa

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 1243
    :cond_1
    return v2
.end method

.method private isTaskPotentialTrampoline(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/TaskInfo;Landroid/content/Intent;)Z
    .locals 2
    .param p1, "activityName"    # Ljava/lang/String;
    .param p2, "currPkg"    # Ljava/lang/String;
    .param p3, "callingPkg"    # Ljava/lang/String;
    .param p4, "taskInfo"    # Landroid/app/TaskInfo;
    .param p5, "intent"    # Landroid/content/Intent;

    .line 1285
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p4, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0, p5}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p4, Landroid/app/TaskInfo;->numActivities:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p4, Landroid/app/TaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 1287
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1285
    :goto_0
    return v1
.end method

.method private isTaskStartedFromLauncher(Ljava/lang/String;Landroid/app/TaskInfo;)Z
    .locals 1
    .param p1, "currPkg"    # Ljava/lang/String;
    .param p2, "taskInfo"    # Landroid/app/TaskInfo;

    .line 1319
    iget-object v0, p2, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    nop

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 1320
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    .line 1321
    invoke-direct {p0, v0}, Lcom/android/server/policy/PermissionPolicyService$Internal;->isLauncherIntent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1319
    :goto_0
    return v0
.end method

.method private launchNotificationPermissionRequestDialog(Ljava/lang/String;Landroid/os/UserHandle;ILcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;)V
    .locals 7
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "taskId"    # I
    .param p4, "info"    # Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1326
    iget-object v0, p0, Lcom/android/server/policy/PermissionPolicyService$Internal;->this$0:Lcom/android/server/policy/PermissionPolicyService;

    invoke-static {v0}, Lcom/android/server/policy/PermissionPolicyService;->-$$Nest$fgetmPackageManager(Lcom/android/server/policy/PermissionPolicyService;)Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 1327
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->buildRequestPermissionsIntent([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1329
    .local v0, "grantPermission":Landroid/content/Intent;
    const/high16 v1, 0x10040000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1330
    const-string v1, "android.content.pm.action.REQUEST_PERMISSIONS_FOR_OTHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1332
    const-string v1, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1334
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    const-string v2, "android.intent.extra.USER_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1336
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;->getCheckedOptions()Landroid/app/ActivityOptions;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1337
    invoke-virtual {p4}, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;->getCheckedOptions()Landroid/app/ActivityOptions;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ActivityOptions;->getAnimationType()I

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_0

    .line 1338
    invoke-virtual {p4}, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;->getClearOptionsAnimationRunnable()Ljava/lang/Runnable;

    move-result-object v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    nop

    .line 1339
    .local v3, "remoteAnimation":Z
    if-eqz v3, :cond_1

    .line 1340
    invoke-virtual {p4}, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;->getCheckedOptions()Landroid/app/ActivityOptions;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/ActivityOptions;->getRemoteAnimationAdapter()Landroid/view/RemoteAnimationAdapter;

    move-result-object v4

    .line 1341
    invoke-virtual {p4}, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;->getCheckedOptions()Landroid/app/ActivityOptions;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/ActivityOptions;->getRemoteTransition()Landroid/window/RemoteTransition;

    move-result-object v5

    .line 1339
    invoke-static {v4, v5}, Landroid/app/ActivityOptions;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;

    move-result-object v4

    goto :goto_1

    .line 1342
    :cond_1
    new-instance v4, Landroid/app/ActivityOptions;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v4, v5}, Landroid/app/ActivityOptions;-><init>(Landroid/os/Bundle;)V

    :goto_1
    nop

    .line 1343
    .local v4, "options":Landroid/app/ActivityOptions;
    invoke-virtual {v4, v2, v1}, Landroid/app/ActivityOptions;->setTaskOverlay(ZZ)V

    .line 1344
    invoke-virtual {v4, p3}, Landroid/app/ActivityOptions;->setLaunchTaskId(I)V

    .line 1345
    if-eqz v3, :cond_2

    .line 1351
    invoke-virtual {p4}, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;->getClearOptionsAnimationRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1354
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/android/server/policy/PermissionPolicyService$Internal;->this$0:Lcom/android/server/policy/PermissionPolicyService;

    invoke-static {v1}, Lcom/android/server/policy/PermissionPolicyService;->-$$Nest$fgetmContext(Lcom/android/server/policy/PermissionPolicyService;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1358
    goto :goto_2

    .line 1355
    :catch_0
    move-exception v1

    .line 1356
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/android/server/policy/PermissionPolicyService;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "couldn\'t start grant permission dialogfor other package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1359
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method private onActivityManagerReady()V
    .locals 3

    .line 1173
    nop

    .line 1174
    const-class v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    .line 1175
    .local v0, "atm":Lcom/android/server/wm/ActivityTaskManagerInternal;
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/server/policy/PermissionPolicyService$Internal;->mActivityInterceptorCallback:Lcom/android/server/wm/ActivityInterceptorCallback;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/ActivityTaskManagerInternal;->registerActivityStartInterceptor(ILcom/android/server/wm/ActivityInterceptorCallback;)V

    .line 1178
    return-void
.end method

.method private pkgHasRunningLauncherTask(Ljava/lang/String;Landroid/app/TaskInfo;)Z
    .locals 7
    .param p1, "currPkg"    # Ljava/lang/String;
    .param p2, "taskInfo"    # Landroid/app/TaskInfo;

    .line 1291
    nop

    .line 1292
    const-class v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    .line 1295
    .local v0, "m":Lcom/android/server/wm/ActivityTaskManagerInternal;
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/policy/PermissionPolicyService$Internal;->this$0:Lcom/android/server/policy/PermissionPolicyService;

    invoke-static {v2}, Lcom/android/server/policy/PermissionPolicyService;->-$$Nest$fgetmPackageManager(Lcom/android/server/policy/PermissionPolicyService;)Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1296
    invoke-virtual {v2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lcom/android/server/wm/ActivityTaskManagerInternal;->getAppTasks(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 1297
    .local v2, "tasks":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$AppTask;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1298
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v4}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v4

    .line 1299
    .local v4, "other":Landroid/app/TaskInfo;
    iget v5, v4, Landroid/app/TaskInfo;->taskId:I

    iget v6, p2, Landroid/app/TaskInfo;->taskId:I

    if-eq v5, v6, :cond_0

    iget-boolean v5, v4, Landroid/app/TaskInfo;->isFocused:Z

    if-eqz v5, :cond_0

    iget-boolean v5, v4, Landroid/app/TaskInfo;->isRunning:Z

    if-eqz v5, :cond_0

    .line 1300
    invoke-direct {p0, p1, v4}, Lcom/android/server/policy/PermissionPolicyService$Internal;->isTaskStartedFromLauncher(Ljava/lang/String;Landroid/app/TaskInfo;)Z

    move-result v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_0

    .line 1301
    const/4 v1, 0x1

    return v1

    .line 1304
    .end local v2    # "tasks":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$AppTask;>;"
    .end local v3    # "i":I
    .end local v4    # "other":Landroid/app/TaskInfo;
    :catch_0
    move-exception v2

    goto :goto_1

    .line 1297
    .restart local v2    # "tasks":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$AppTask;>;"
    .restart local v3    # "i":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1306
    .end local v2    # "tasks":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$AppTask;>;"
    .end local v3    # "i":I
    nop

    .line 1307
    :goto_1
    return v1
.end method

.method private shouldForceShowNotificationPermissionRequest(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 8
    .param p1, "pkgName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "user"    # Landroid/os/UserHandle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1409
    iget-object v0, p0, Lcom/android/server/policy/PermissionPolicyService$Internal;->this$0:Lcom/android/server/policy/PermissionPolicyService;

    invoke-static {v0}, Lcom/android/server/policy/PermissionPolicyService;->-$$Nest$fgetmPackageManagerInternal(Lcom/android/server/policy/PermissionPolicyService;)Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    .line 1410
    .local v0, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/android/server/policy/PermissionPolicyService$Internal;->this$0:Lcom/android/server/policy/PermissionPolicyService;

    invoke-static {v2}, Lcom/android/server/policy/PermissionPolicyService;->-$$Nest$fgetmPackageManager(Lcom/android/server/policy/PermissionPolicyService;)Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1411
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getPermissionControllerPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1412
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v2

    const/16 v3, 0x17

    if-ge v2, v3, :cond_0

    goto/16 :goto_5

    .line 1420
    :cond_0
    iget-object v2, p0, Lcom/android/server/policy/PermissionPolicyService$Internal;->this$0:Lcom/android/server/policy/PermissionPolicyService;

    invoke-static {v2}, Lcom/android/server/policy/PermissionPolicyService;->-$$Nest$fgetmLock(Lcom/android/server/policy/PermissionPolicyService;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 1421
    :try_start_0
    iget-object v3, p0, Lcom/android/server/policy/PermissionPolicyService$Internal;->this$0:Lcom/android/server/policy/PermissionPolicyService;

    invoke-static {v3}, Lcom/android/server/policy/PermissionPolicyService;->-$$Nest$fgetmBootCompleted(Lcom/android/server/policy/PermissionPolicyService;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1422
    monitor-exit v2

    return v1

    .line 1424
    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1426
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v2

    const-string v3, "android.permission.POST_NOTIFICATIONS"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    nop

    if-eqz v2, :cond_8

    .line 1427
    const-wide/32 v2, 0xb9cec21

    invoke-static {v2, v3, p1, p2}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result v2

    nop

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/android/server/policy/PermissionPolicyService$Internal;->this$0:Lcom/android/server/policy/PermissionPolicyService;

    invoke-static {v2}, Lcom/android/server/policy/PermissionPolicyService;->-$$Nest$fgetmKeyguardManager(Lcom/android/server/policy/PermissionPolicyService;)Landroid/app/KeyguardManager;

    move-result-object v2

    .line 1428
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 1432
    :cond_2
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/os/UserHandle;->getUid(I)I

    move-result v2

    .line 1433
    .local v2, "uid":I
    iget-object v3, p0, Lcom/android/server/policy/PermissionPolicyService$Internal;->this$0:Lcom/android/server/policy/PermissionPolicyService;

    invoke-static {v3}, Lcom/android/server/policy/PermissionPolicyService;->-$$Nest$fgetmNotificationManager(Lcom/android/server/policy/PermissionPolicyService;)Lcom/android/server/notification/NotificationManagerInternal;

    move-result-object v3

    if-nez v3, :cond_3

    .line 1434
    iget-object v3, p0, Lcom/android/server/policy/PermissionPolicyService$Internal;->this$0:Lcom/android/server/policy/PermissionPolicyService;

    const-class v4, Lcom/android/server/notification/NotificationManagerInternal;

    invoke-static {v4}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/notification/NotificationManagerInternal;

    invoke-static {v3, v4}, Lcom/android/server/policy/PermissionPolicyService;->-$$Nest$fputmNotificationManager(Lcom/android/server/policy/PermissionPolicyService;Lcom/android/server/notification/NotificationManagerInternal;)V

    .line 1436
    :cond_3
    iget-object v3, p0, Lcom/android/server/policy/PermissionPolicyService$Internal;->this$0:Lcom/android/server/policy/PermissionPolicyService;

    invoke-static {v3}, Lcom/android/server/policy/PermissionPolicyService;->-$$Nest$fgetmNotificationManager(Lcom/android/server/policy/PermissionPolicyService;)Lcom/android/server/notification/NotificationManagerInternal;

    move-result-object v3

    .line 1437
    const/4 v4, 0x1

    invoke-interface {v3, p1, v2, v4}, Lcom/android/server/notification/NotificationManagerInternal;->getNumNotificationChannelsForPackage(Ljava/lang/String;IZ)I

    move-result v3

    if-lez v3, :cond_4

    move v3, v4

    goto :goto_0

    :cond_4
    move v3, v1

    .line 1438
    .local v3, "hasCreatedNotificationChannels":Z
    :goto_0
    iget-object v5, p0, Lcom/android/server/policy/PermissionPolicyService$Internal;->this$0:Lcom/android/server/policy/PermissionPolicyService;

    invoke-static {v5}, Lcom/android/server/policy/PermissionPolicyService;->-$$Nest$fgetmPermissionManagerInternal(Lcom/android/server/policy/PermissionPolicyService;)Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    move-result-object v5

    const-string v6, "android.permission.POST_NOTIFICATIONS"

    invoke-interface {v5, v2, v6, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->checkUidPermission(ILjava/lang/String;I)I

    move-result v5

    if-nez v5, :cond_5

    move v5, v4

    goto :goto_1

    :cond_5
    move v5, v1

    .line 1440
    .local v5, "granted":Z
    :goto_1
    iget-object v6, p0, Lcom/android/server/policy/PermissionPolicyService$Internal;->this$0:Lcom/android/server/policy/PermissionPolicyService;

    invoke-static {v6}, Lcom/android/server/policy/PermissionPolicyService;->-$$Nest$fgetmPackageManager(Lcom/android/server/policy/PermissionPolicyService;)Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v7, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v6, v7, p1, p2}, Landroid/content/pm/PackageManager;->getPermissionFlags(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v6

    .line 1441
    .local v6, "flags":I
    const v7, 0x8037

    and-int/2addr v7, v6

    if-eqz v7, :cond_6

    move v7, v4

    goto :goto_2

    :cond_6
    move v7, v1

    .line 1442
    .local v7, "explicitlySet":Z
    :goto_2
    if-nez v5, :cond_7

    if-eqz v3, :cond_7

    if-nez v7, :cond_7

    move v1, v4

    :cond_7
    return v1

    .line 1429
    .end local v2    # "uid":I
    .end local v3    # "hasCreatedNotificationChannels":Z
    .end local v5    # "granted":Z
    .end local v6    # "flags":I
    .end local v7    # "explicitlySet":Z
    :cond_8
    :goto_3
    return v1

    .line 1424
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1413
    :cond_9
    :goto_5
    if-nez v0, :cond_a

    .line 1414
    invoke-static {}, Lcom/android/server/policy/PermissionPolicyService;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot check for Notification prompt, no package for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1417
    :cond_a
    return v1
.end method

.method private shouldShowNotificationDialogOrClearFlags(Landroid/app/TaskInfo;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/ActivityOptions;Ljava/lang/String;Z)Z
    .locals 7
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;
    .param p2, "currPkg"    # Ljava/lang/String;
    .param p3, "callingPkg"    # Ljava/lang/String;
    .param p4, "intent"    # Landroid/content/Intent;
    .param p5, "options"    # Landroid/app/ActivityOptions;
    .param p6, "topActivityName"    # Ljava/lang/String;
    .param p7, "startedActivity"    # Z

    .line 1270
    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    if-eqz p6, :cond_1

    iget-boolean v1, p1, Landroid/app/TaskInfo;->isFocused:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Landroid/app/TaskInfo;->isVisible:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Landroid/app/TaskInfo;->isRunning:Z

    if-nez v1, :cond_2

    :cond_0
    if-nez p7, :cond_2

    :cond_1
    goto :goto_2

    .line 1275
    :cond_2
    invoke-direct {p0, p4}, Lcom/android/server/policy/PermissionPolicyService$Internal;->isLauncherIntent(Landroid/content/Intent;)Z

    move-result v1

    nop

    if-nez v1, :cond_5

    if-eqz p5, :cond_3

    .line 1276
    invoke-virtual {p5}, Landroid/app/ActivityOptions;->isEligibleForLegacyPermissionPrompt()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1277
    :cond_3
    invoke-direct {p0, p2, p1}, Lcom/android/server/policy/PermissionPolicyService$Internal;->isTaskStartedFromLauncher(Ljava/lang/String;Landroid/app/TaskInfo;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1278
    move-object v1, p0

    move-object v2, p6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/server/policy/PermissionPolicyService$Internal;->isTaskPotentialTrampoline(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/TaskInfo;Landroid/content/Intent;)Z

    move-result v1

    nop

    if-eqz v1, :cond_4

    if-eqz p7, :cond_5

    .line 1280
    invoke-direct {p0, p2, p1}, Lcom/android/server/policy/PermissionPolicyService$Internal;->pkgHasRunningLauncherTask(Ljava/lang/String;Landroid/app/TaskInfo;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 1275
    :goto_1
    return v0

    .line 1273
    :goto_2
    return v0
.end method


# virtual methods
.method public checkStartActivity(Landroid/content/Intent;ILjava/lang/String;)Z
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "callingUid"    # I
    .param p3, "callingPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1183
    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/policy/PermissionPolicyService$Internal;->isActionRemovedForCallingPackage(Landroid/content/Intent;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1185
    invoke-static {}, Lcom/android/server/policy/PermissionPolicyService;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Action Removed: starting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1187
    return v0

    .line 1190
    :cond_0
    const-string v1, "android.content.pm.action.REQUEST_PERMISSIONS_FOR_OTHER"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    if-eqz v1, :cond_2

    const/16 v1, 0x3e8

    nop

    if-ne p2, v1, :cond_1

    .line 1191
    const-string v1, "android"

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1192
    :cond_1
    return v0

    .line 1195
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public isInitialized(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 1363
    iget-object v0, p0, Lcom/android/server/policy/PermissionPolicyService$Internal;->this$0:Lcom/android/server/policy/PermissionPolicyService;

    invoke-static {v0, p1}, Lcom/android/server/policy/PermissionPolicyService;->-$$Nest$misStarted(Lcom/android/server/policy/PermissionPolicyService;I)Z

    move-result v0

    return v0
.end method

.method public isIntentToPermissionDialog(Landroid/content/Intent;)Z
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1217
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/policy/PermissionPolicyService$Internal;->this$0:Lcom/android/server/policy/PermissionPolicyService;

    invoke-static {v1}, Lcom/android/server/policy/PermissionPolicyService;->-$$Nest$fgetmPackageManager(Lcom/android/server/policy/PermissionPolicyService;)Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1218
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPermissionControllerPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1217
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1219
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.content.pm.action.REQUEST_PERMISSIONS_FOR_OTHER"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1220
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.content.pm.action.REQUEST_PERMISSIONS"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1217
    :goto_0
    return v0
.end method

.method public setOnInitializedCallback(Lcom/android/server/policy/PermissionPolicyInternal$OnInitializedCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/android/server/policy/PermissionPolicyInternal$OnInitializedCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1368
    iget-object v0, p0, Lcom/android/server/policy/PermissionPolicyService$Internal;->this$0:Lcom/android/server/policy/PermissionPolicyService;

    invoke-static {v0}, Lcom/android/server/policy/PermissionPolicyService;->-$$Nest$fgetmLock(Lcom/android/server/policy/PermissionPolicyService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1369
    :try_start_0
    iget-object v1, p0, Lcom/android/server/policy/PermissionPolicyService$Internal;->this$0:Lcom/android/server/policy/PermissionPolicyService;

    invoke-static {v1, p1}, Lcom/android/server/policy/PermissionPolicyService;->-$$Nest$fputmOnInitializedCallback(Lcom/android/server/policy/PermissionPolicyService;Lcom/android/server/policy/PermissionPolicyInternal$OnInitializedCallback;)V

    .line 1370
    monitor-exit v0

    .line 1371
    return-void

    .line 1370
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public shouldShowNotificationDialogForTask(Landroid/app/TaskInfo;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 8
    .param p1, "taskInfo"    # Landroid/app/TaskInfo;
    .param p2, "currPkg"    # Ljava/lang/String;
    .param p3, "callingPkg"    # Ljava/lang/String;
    .param p4, "intent"    # Landroid/content/Intent;
    .param p5, "activityName"    # Ljava/lang/String;

    .line 1226
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/server/policy/PermissionPolicyService$Internal;->shouldShowNotificationDialogOrClearFlags(Landroid/app/TaskInfo;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/ActivityOptions;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public showNotificationPromptIfNeeded(Ljava/lang/String;II)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "taskId"    # I

    .line 1201
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/policy/PermissionPolicyService$Internal;->showNotificationPromptIfNeeded(Ljava/lang/String;IILcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;)V

    .line 1202
    return-void
.end method

.method showNotificationPromptIfNeeded(Ljava/lang/String;IILcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "taskId"    # I
    .param p4, "info"    # Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1206
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 1207
    .local v0, "user":Landroid/os/UserHandle;
    if-eqz p1, :cond_1

    const/4 v1, -0x1

    if-eq p3, v1, :cond_1

    .line 1208
    invoke-direct {p0, p1, v0}, Lcom/android/server/policy/PermissionPolicyService$Internal;->shouldForceShowNotificationPermissionRequest(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1212
    :cond_0
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/android/server/policy/PermissionPolicyService$Internal;->launchNotificationPermissionRequestDialog(Ljava/lang/String;Landroid/os/UserHandle;ILcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;)V

    .line 1213
    return-void

    .line 1209
    :cond_1
    :goto_0
    return-void
.end method
