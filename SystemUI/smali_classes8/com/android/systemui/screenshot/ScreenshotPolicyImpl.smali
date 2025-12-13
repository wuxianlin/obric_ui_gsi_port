.class public Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;
.super Ljava/lang/Object;
.source "ScreenshotPolicyImpl.kt"

# interfaces
.implements Lcom/android/systemui/screenshot/ScreenshotPolicy;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenshotPolicyImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenshotPolicyImpl.kt\ncom/android/systemui/screenshot/ScreenshotPolicyImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,190:1\n288#2,2:191\n*S KotlinDebug\n*F\n+ 1 ScreenshotPolicyImpl.kt\ncom/android/systemui/screenshot/ScreenshotPolicyImpl\n*L\n104#1:191,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0011\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0016\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0002\u0010\u001fJ\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001b0!2\u0006\u0010\u001d\u001a\u00020\u001eH\u0097@\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010\"\u001a\u00020\u001eH\u0016J\u0016\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0002\u0010\u001fJ\u000e\u0010&\u001a\u00020$H\u0097@\u00a2\u0006\u0002\u0010\'J\u0010\u0010(\u001a\u00020$2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u00020\u00138\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;",
        "Lcom/android/systemui/screenshot/ScreenshotPolicy;",
        "context",
        "Landroid/content/Context;",
        "userMgr",
        "Landroid/os/UserManager;",
        "atmService",
        "Landroid/app/IActivityTaskManager;",
        "bgDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "displayTracker",
        "Lcom/android/systemui/settings/DisplayTracker;",
        "(Landroid/content/Context;Landroid/os/UserManager;Landroid/app/IActivityTaskManager;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/settings/DisplayTracker;)V",
        "getBgDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "proxyConnector",
        "Lcom/android/internal/infra/ServiceConnector;",
        "Lcom/android/systemui/screenshot/IScreenshotProxy;",
        "systemUiContent",
        "Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;",
        "getSystemUiContent$packages__apps__SystemUINew__android_common__SystemUI_core$annotations",
        "()V",
        "getSystemUiContent$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;",
        "debugLogRootTaskInfo",
        "",
        "info",
        "Landroid/app/ActivityTaskManager$RootTaskInfo;",
        "findPrimaryContent",
        "displayId",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllRootTaskInfosOnDisplay",
        "",
        "getDefaultDisplayId",
        "isManagedProfile",
        "",
        "userId",
        "isNotificationShadeExpanded",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "nonPipVisibleTask",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final atmService:Landroid/app/IActivityTaskManager;

.field private final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final displayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field private final proxyConnector:Lcom/android/internal/infra/ServiceConnector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/infra/ServiceConnector<",
            "Lcom/android/systemui/screenshot/IScreenshotProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final systemUiContent:Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;

.field private final userMgr:Landroid/os/UserManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/UserManager;Landroid/app/IActivityTaskManager;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userMgr"    # Landroid/os/UserManager;
    .param p3, "atmService"    # Landroid/app/IActivityTaskManager;
    .param p4, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p5, "displayTracker"    # Lcom/android/systemui/settings/DisplayTracker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userMgr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "atmService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->userMgr:Landroid/os/UserManager;

    .line 53
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->atmService:Landroid/app/IActivityTaskManager;

    .line 54
    iput-object p4, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 55
    iput-object p5, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 59
    new-instance v0, Lcom/android/internal/infra/ServiceConnector$Impl;

    .line 60
    nop

    .line 61
    new-instance v3, Landroid/content/Intent;

    const-class v1, Lcom/android/systemui/screenshot/ScreenshotProxyService;

    invoke-direct {v3, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    nop

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result v5

    .line 64
    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$proxyConnector$1;->INSTANCE:Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$proxyConnector$1;

    move-object v6, v1

    check-cast v6, Ljava/util/function/Function;

    .line 59
    const v4, 0x40000021    # 2.0000079f

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    check-cast v0, Lcom/android/internal/infra/ServiceConnector;

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->proxyConnector:Lcom/android/internal/infra/ServiceConnector;

    .line 165
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;

    .line 166
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/android/systemui/SystemUIService;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 168
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    const-string/jumbo v4, "myUserHandle(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    nop

    .line 165
    const/4 v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;-><init>(Landroid/content/ComponentName;Landroid/graphics/Rect;Landroid/os/UserHandle;I)V

    iput-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->systemUiContent:Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;

    .line 50
    return-void
.end method

.method public static final synthetic access$getAtmService$p(Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;)Landroid/app/IActivityTaskManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;

    .line 49
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->atmService:Landroid/app/IActivityTaskManager;

    return-object v0
.end method

.method public static final synthetic access$getUserMgr$p(Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;)Landroid/os/UserManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;

    .line 49
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->userMgr:Landroid/os/UserManager;

    return-object v0
.end method

.method private final debugLogRootTaskInfo(Landroid/app/ActivityTaskManager$RootTaskInfo;)V
    .locals 20
    .param p1, "info"    # Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 109
    move-object/from16 v0, p1

    .line 110
    iget v1, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->taskId:I

    .line 111
    iget v2, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->parentTaskId:I

    .line 112
    iget v3, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->position:I

    .line 113
    iget-object v4, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/app/ActivityTaskManager$RootTaskInfo;->isVisible()Z

    move-result v5

    .line 115
    iget-boolean v6, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->visible:Z

    .line 116
    iget-boolean v7, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->isFocused:Z

    .line 117
    iget-boolean v8, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->isSleeping:Z

    .line 118
    iget-boolean v9, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->isRunning:Z

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/app/ActivityTaskManager$RootTaskInfo;->getWindowingMode()I

    move-result v10

    invoke-static {v10}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object v10

    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/app/ActivityTaskManager$RootTaskInfo;->getActivityType()I

    move-result v11

    invoke-static {v11}, Landroid/app/WindowConfiguration;->activityTypeToString(I)Ljava/lang/String;

    move-result-object v11

    .line 121
    iget-object v12, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 122
    iget-object v13, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 123
    iget v14, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->numActivities:I

    .line 124
    iget-object v15, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    invoke-static {v15}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v15

    .line 125
    move-object/from16 v16, v15

    iget-object v15, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskUserIds:[I

    invoke-static {v15}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v15

    .line 126
    move-object/from16 v17, v15

    iget-object v15, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskBounds:[Landroid/graphics/Rect;

    invoke-static {v15}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 127
    move-object/from16 v18, v15

    iget-object v15, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskNames:[Ljava/lang/String;

    invoke-static {v15}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "RootTaskInfo={taskId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " parentTaskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " positionInParent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isFocused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isSleeping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " windowMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " activityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " topActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " topActivityInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " numActivities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " childTaskIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " childUserIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " childTaskBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " childTaskNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string v1, "ScreenshotPolicyImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    const/4 v0, 0x0

    move-object/from16 v2, p1

    .local v0, "j":I
    iget-object v3, v2, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    array-length v3, v3

    :goto_0
    if-ge v0, v3, :cond_0

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    *** ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] ******"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v4, v2, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    aget v4, v4, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "        ***  childTaskIds["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object v4, v2, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskUserIds:[I

    aget v4, v4, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "        ***  childTaskUserIds["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object v4, v2, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskBounds:[Landroid/graphics/Rect;

    aget-object v4, v4, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "        ***  childTaskBounds["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object v4, v2, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskNames:[Ljava/lang/String;

    aget-object v4, v4, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "        ***  childTaskNames["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 138
    .end local v0    # "j":I
    :cond_0
    return-void
.end method

.method static synthetic findPrimaryContent$suspendImpl(Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$findPrimaryContent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$findPrimaryContent$1;

    iget v1, v0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$findPrimaryContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$findPrimaryContent$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$findPrimaryContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$findPrimaryContent$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$findPrimaryContent$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$findPrimaryContent$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 94
    iget v2, p2, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$findPrimaryContent$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p0, p2, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$findPrimaryContent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;

    .local p0, "$this":Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_2

    .end local p0    # "$this":Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;
    :pswitch_1
    iget p0, p2, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$findPrimaryContent$1;->I$0:I

    .local p0, "displayId":I
    iget-object p1, p2, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$findPrimaryContent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;

    .local p1, "$this":Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v5, p1

    move p1, p0

    move-object p0, v5

    goto :goto_1

    .end local p0    # "displayId":I
    .end local p1    # "$this":Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    .local p0, "$this":Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;
    .local p1, "displayId":I
    iput-object p0, p2, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$findPrimaryContent$1;->L$0:Ljava/lang/Object;

    iput p1, p2, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$findPrimaryContent$1;->I$0:I

    const/4 v2, 0x1

    iput v2, p2, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$findPrimaryContent$1;->label:I

    invoke-virtual {p0, p2}, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->isNotificationShadeExpanded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 94
    return-object v1

    .line 97
    :cond_1
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    .end local p1    # "displayId":I
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->systemUiContent:Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;

    return-object p1

    .line 101
    .restart local p1    # "displayId":I
    :cond_2
    iput-object p0, p2, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$findPrimaryContent$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p2, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$findPrimaryContent$1;->label:I

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->getAllRootTaskInfosOnDisplay(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "displayId":I
    if-ne p1, v1, :cond_3

    .line 94
    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 104
    .local p1, "taskInfoList":Ljava/util/List;
    check-cast p1, Ljava/lang/Iterable;

    .local p1, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 191
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .end local p1    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .local p1, "element$iv":Ljava/lang/Object;
    move-object v3, p1

    check-cast v3, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .local v3, "p0":Landroid/app/ActivityTaskManager$RootTaskInfo;
    const/4 v4, 0x0

    .line 104
    .local v4, "$i$a$-firstOrNull-ScreenshotPolicyImpl$findPrimaryContent$target$1":I
    invoke-direct {p0, v3}, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->nonPipVisibleTask(Landroid/app/ActivityTaskManager$RootTaskInfo;)Z

    move-result v3

    .line 191
    .end local v3    # "p0":Landroid/app/ActivityTaskManager$RootTaskInfo;
    .end local v4    # "$i$a$-firstOrNull-ScreenshotPolicyImpl$findPrimaryContent$target$1":I
    if-eqz v3, :cond_4

    goto :goto_3

    .line 192
    .end local p1    # "element$iv":Ljava/lang/Object;
    :cond_5
    const/4 p1, 0x0

    .line 104
    .end local v1    # "$i$f$firstOrNull":I
    :goto_3
    check-cast p1, Landroid/app/ActivityTaskManager$RootTaskInfo;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->systemUiContent:Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;

    return-object p1

    .line 105
    .local p1, "target":Landroid/app/ActivityTaskManager$RootTaskInfo;
    :cond_6
    invoke-static {p1}, Lcom/android/systemui/screenshot/ScreenshotPolicyImplKt;->toDisplayContentInfo(Landroid/app/ActivityTaskManager$RootTaskInfo;)Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic getAllRootTaskInfosOnDisplay$suspendImpl(Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0, "$this"    # Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;
    .param p1, "displayId"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroid/app/ActivityTaskManager$RootTaskInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$getAllRootTaskInfosOnDisplay$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$getAllRootTaskInfosOnDisplay$2;-><init>(Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 149
    return-object v0
.end method

.method public static synthetic getSystemUiContent$packages__apps__SystemUINew__android_common__SystemUI_core$annotations()V
    .locals 0

    return-void
.end method

.method static synthetic isManagedProfile$suspendImpl(Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isManagedProfile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isManagedProfile$1;

    iget v1, v0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isManagedProfile$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isManagedProfile$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isManagedProfile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isManagedProfile$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isManagedProfile$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isManagedProfile$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 71
    iget v2, p2, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isManagedProfile$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .local p0, "$this":Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;
    .local p1, "userId":I
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isManagedProfile$managed$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isManagedProfile$managed$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;ILkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput v3, p2, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isManagedProfile$1;->label:I

    invoke-static {v2, v4, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this":Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;
    .end local p1    # "userId":I
    if-ne p0, v1, :cond_1

    .line 71
    return-object v1

    .line 72
    :cond_1
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 73
    .local p0, "managed":Z
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isManagedProfile: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ScreenshotPolicyImpl"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    if-eqz p0, :cond_2

    goto :goto_2

    .end local p0    # "managed":Z
    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic isNotificationShadeExpanded$suspendImpl(Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p0, "$this"    # Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 152
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .local v1, "k":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$a$-suspendCoroutine-ScreenshotPolicyImpl$isNotificationShadeExpanded$2":I
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->proxyConnector:Lcom/android/internal/infra/ServiceConnector;

    .line 154
    sget-object v4, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isNotificationShadeExpanded$2$1;->INSTANCE:Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isNotificationShadeExpanded$2$1;

    check-cast v4, Lcom/android/internal/infra/ServiceConnector$Job;

    invoke-interface {v3, v4}, Lcom/android/internal/infra/ServiceConnector;->postForResult(Lcom/android/internal/infra/ServiceConnector$Job;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v3

    .line 155
    new-instance v4, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isNotificationShadeExpanded$2$2;

    invoke-direct {v4, v1}, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isNotificationShadeExpanded$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Ljava/util/function/BiConsumer;

    invoke-virtual {v3, v4}, Lcom/android/internal/infra/AndroidFuture;->whenComplete(Ljava/util/function/BiConsumer;)Lcom/android/internal/infra/AndroidFuture;

    .line 161
    nop

    .line 152
    .end local v1    # "k":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutine-ScreenshotPolicyImpl$isNotificationShadeExpanded$2":I
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 161
    :cond_0
    return-object v0
.end method

.method private final nonPipVisibleTask(Landroid/app/ActivityTaskManager$RootTaskInfo;)Z
    .locals 3
    .param p1, "info"    # Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 78
    nop

    .line 81
    invoke-virtual {p1}, Landroid/app/ActivityTaskManager$RootTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 82
    iget-boolean v0, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->isVisible:Z

    if-eqz v0, :cond_1

    .line 83
    iget-boolean v0, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->isRunning:Z

    if-eqz v0, :cond_1

    .line 84
    iget v0, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->numActivities:I

    if-lez v0, :cond_1

    .line 85
    iget-object v0, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    const-string v1, "childTaskIds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    nop

    .line 81
    :goto_1
    return v2
.end method


# virtual methods
.method public findPrimaryContent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->findPrimaryContent$suspendImpl(Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAllRootTaskInfosOnDisplay(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroid/app/ActivityTaskManager$RootTaskInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->getAllRootTaskInfosOnDisplay$suspendImpl(Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getBgDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public getDefaultDisplayId()I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/DisplayTracker;->getDefaultDisplayId()I

    move-result v0

    return v0
.end method

.method public final getSystemUiContent$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->systemUiContent:Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;

    return-object v0
.end method

.method public isManagedProfile(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->isManagedProfile$suspendImpl(Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isNotificationShadeExpanded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->isNotificationShadeExpanded$suspendImpl(Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
