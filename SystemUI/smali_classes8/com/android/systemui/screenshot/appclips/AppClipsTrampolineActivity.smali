.class public Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;
.super Landroid/app/Activity;
.source "AppClipsTrampolineActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$AppClipsResultReceiver;
    }
.end annotation


# static fields
.field static final ACTION_FINISH_FROM_TRAMPOLINE:Ljava/lang/String;

.field private static final APPLICATION_INFO_FLAGS:Landroid/content/pm/PackageManager$ApplicationInfoFlags;

.field static final EXTRA_CALLING_PACKAGE_NAME:Ljava/lang/String;

.field static final EXTRA_RESULT_RECEIVER:Ljava/lang/String;

.field static final EXTRA_SCREENSHOT_URI:Ljava/lang/String;

.field static final PERMISSION_SELF:Ljava/lang/String; = "com.android.systemui.permission.SELF"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mAppClipsServiceConnector:Lcom/android/internal/infra/ServiceConnector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/infra/ServiceConnector<",
            "Lcom/android/internal/statusbar/IAppClipsService;",
            ">;"
        }
    .end annotation
.end field

.field private final mBgExecutor:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
    .end annotation
.end field

.field private final mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field private mKillAppClipsBroadcastIntent:Landroid/content/Intent;

.field private final mMainExecutor:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
    .end annotation
.end field

.field private final mNoteTaskController:Lcom/android/systemui/notetask/NoteTaskController;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mResultReceiver:Landroid/os/ResultReceiver;

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private mUserHandle:Landroid/os/UserHandle;


# direct methods
.method public static synthetic $r8$lambda$C8lPgalVNwHa7EUoy80-HEpY5cU(Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->handleAppClipsStatusCode(ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DJ0Zs-0HnQw1jFWCKgGGjRQuYCM(Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;Lcom/android/internal/statusbar/IAppClipsService;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->lambda$onCreate$0(Lcom/android/internal/statusbar/IAppClipsService;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N38duTU9Zz-57F4ybZ7_DUaVKic(Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->lambda$onCreate$1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmNoteTaskController(Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;)Lcom/android/systemui/notetask/NoteTaskController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mNoteTaskController:Lcom/android/systemui/notetask/NoteTaskController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserHandle(Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;)Landroid/os/UserHandle;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mUserHandle:Landroid/os/UserHandle;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmKillAppClipsBroadcastIntent(Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mKillAppClipsBroadcastIntent:Landroid/content/Intent;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 82
    const-class v0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->TAG:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SCREENSHOT_URI"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->EXTRA_SCREENSHOT_URI:Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FINISH_FROM_TRAMPOLINE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->ACTION_FINISH_FROM_TRAMPOLINE:Ljava/lang/String;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "RESULT_RECEIVER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->EXTRA_RESULT_RECEIVER:Ljava/lang/String;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CALLING_PACKAGE_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->EXTRA_CALLING_PACKAGE_NAME:Ljava/lang/String;

    .line 88
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->APPLICATION_INFO_FLAGS:Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/notetask/NoteTaskController;Landroid/content/pm/PackageManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/broadcast/BroadcastSender;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "noteTaskController"    # Lcom/android/systemui/notetask/NoteTaskController;
    .param p3, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p4, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p5, "broadcastSender"    # Lcom/android/systemui/broadcast/BroadcastSender;
    .param p6, "bgExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p7, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p8, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 110
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 111
    iput-object p2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mNoteTaskController:Lcom/android/systemui/notetask/NoteTaskController;

    .line 112
    iput-object p3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 113
    iput-object p4, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 114
    iput-object p5, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 115
    iput-object p6, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 116
    iput-object p7, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 118
    invoke-direct {p0, p8}, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->createResultReceiver(Landroid/os/Handler;)Landroid/os/ResultReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 119
    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->createServiceConnector(Landroid/content/Context;)Lcom/android/internal/infra/ServiceConnector;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mAppClipsServiceConnector:Lcom/android/internal/infra/ServiceConnector;

    .line 120
    return-void
.end method

.method constructor <init>(Lcom/android/internal/infra/ServiceConnector;Lcom/android/systemui/notetask/NoteTaskController;Landroid/content/pm/PackageManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/broadcast/BroadcastSender;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 1
    .param p2, "noteTaskController"    # Lcom/android/systemui/notetask/NoteTaskController;
    .param p3, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p4, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p5, "broadcastSender"    # Lcom/android/systemui/broadcast/BroadcastSender;
    .param p6, "bgExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p7, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p8, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/infra/ServiceConnector<",
            "Lcom/android/internal/statusbar/IAppClipsService;",
            ">;",
            "Lcom/android/systemui/notetask/NoteTaskController;",
            "Landroid/content/pm/PackageManager;",
            "Lcom/android/internal/logging/UiEventLogger;",
            "Lcom/android/systemui/broadcast/BroadcastSender;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 128
    .local p1, "appClipsServiceConnector":Lcom/android/internal/infra/ServiceConnector;, "Lcom/android/internal/infra/ServiceConnector<Lcom/android/internal/statusbar/IAppClipsService;>;"
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mAppClipsServiceConnector:Lcom/android/internal/infra/ServiceConnector;

    .line 130
    iput-object p2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mNoteTaskController:Lcom/android/systemui/notetask/NoteTaskController;

    .line 131
    iput-object p3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 132
    iput-object p4, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 133
    iput-object p5, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 134
    iput-object p6, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 135
    iput-object p7, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 137
    invoke-direct {p0, p8}, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->createResultReceiver(Landroid/os/Handler;)Landroid/os/ResultReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 138
    return-void
.end method

.method private createResultReceiver(Landroid/os/Handler;)Landroid/os/ResultReceiver;
    .locals 3
    .param p1, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param

    .line 281
    new-instance v0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$AppClipsResultReceiver;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$AppClipsResultReceiver;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;Landroid/os/Handler;)V

    .line 282
    .local v0, "appClipsResultReceiver":Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$AppClipsResultReceiver;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 283
    .local v1, "parcel":Landroid/os/Parcel;
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$AppClipsResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 284
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 286
    sget-object v2, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .line 287
    .local v2, "resultReceiver":Landroid/os/ResultReceiver;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 288
    return-object v2
.end method

.method private createServiceConnector(Landroid/content/Context;)Lcom/android/internal/infra/ServiceConnector;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/android/internal/infra/ServiceConnector<",
            "Lcom/android/internal/statusbar/IAppClipsService;",
            ">;"
        }
    .end annotation

    .line 293
    new-instance v6, Lcom/android/internal/infra/ServiceConnector$Impl;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/android/systemui/screenshot/appclips/AppClipsService;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v5, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$$ExternalSyntheticLambda3;-><init>()V

    const v3, 0x40000021    # 2.0000079f

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    return-object v6
.end method

.method private handleAppClipsStatusCode(ILjava/lang/Throwable;)V
    .locals 2
    .param p1, "statusCode"    # I
    .param p2, "error"    # Ljava/lang/Throwable;

    .line 168
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    return-void

    .line 173
    :cond_0
    if-eqz p2, :cond_1

    .line 174
    sget-object v0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->TAG:Ljava/lang/String;

    const-string v1, "Error querying app clips service"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->setErrorResultAndFinish(I)V

    .line 176
    return-void

    .line 179
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 188
    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->setErrorResultAndFinish(I)V

    goto :goto_0

    .line 181
    :pswitch_0
    invoke-direct {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->launchAppClipsActivity()V

    .line 182
    nop

    .line 190
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$onCreate$0(Lcom/android/internal/statusbar/IAppClipsService;)Ljava/lang/Integer;
    .locals 1
    .param p1, "service"    # Lcom/android/internal/statusbar/IAppClipsService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->getTaskId()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/android/internal/statusbar/IAppClipsService;->canLaunchCaptureContentActivityForNoteInternal(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$onCreate$1()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mAppClipsServiceConnector:Lcom/android/internal/infra/ServiceConnector;

    new-instance v1, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;)V

    invoke-interface {v0, v1}, Lcom/android/internal/infra/ServiceConnector;->postForResult(Lcom/android/internal/infra/ServiceConnector$Job;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    .line 153
    .local v0, "statusCodeFuture":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Integer;>;"
    new-instance v1, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;)V

    iget-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mMainExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/infra/AndroidFuture;->whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Lcom/android/internal/infra/AndroidFuture;

    .line 154
    return-void
.end method

.method private launchAppClipsActivity()V
    .locals 5

    .line 193
    sget v0, Lcom/android/systemui/res/R$string;->config_screenshotAppClipsActivityComponent:I

    .line 194
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 195
    .local v0, "componentName":Landroid/content/ComponentName;
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    .line 197
    .local v1, "callingPackageName":Ljava/lang/String;
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 198
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    .line 199
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->EXTRA_RESULT_RECEIVER:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 200
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->EXTRA_CALLING_PACKAGE_NAME:Ljava/lang/String;

    .line 201
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 203
    .local v2, "intent":Landroid/content/Intent;
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->startActivity(Landroid/content/Intent;)V

    .line 207
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->ACTION_FINISH_FROM_TRAMPOLINE:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    .line 210
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mKillAppClipsBroadcastIntent:Landroid/content/Intent;

    .line 213
    invoke-direct {p0, v1}, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->logScreenshotTriggeredUiEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    goto :goto_0

    .line 214
    :catch_0
    move-exception v3

    .line 215
    .local v3, "e":Landroid/content/ActivityNotFoundException;
    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->setErrorResultAndFinish(I)V

    .line 217
    .end local v3    # "e":Landroid/content/ActivityNotFoundException;
    :goto_0
    return-void
.end method

.method private logScreenshotTriggeredUiEvent(Ljava/lang/String;)V
    .locals 5
    .param p1, "callingPackageName"    # Ljava/lang/String;

    .line 226
    const/4 v0, 0x0

    .line 228
    .local v0, "callingPackageUid":I
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mPackageManager:Landroid/content/pm/PackageManager;

    sget-object v2, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->APPLICATION_INFO_FLAGS:Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    iget-object v3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mUserHandle:Landroid/os/UserHandle;

    .line 229
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    .line 228
    invoke-virtual {v1, p1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 232
    goto :goto_0

    .line 230
    :catch_0
    move-exception v1

    .line 231
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v2, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t find notes app UID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v2, Lcom/android/systemui/screenshot/appclips/AppClipsEvent;->SCREENSHOT_FOR_NOTE_TRIGGERED:Lcom/android/systemui/screenshot/appclips/AppClipsEvent;

    invoke-interface {v1, v2, v0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 235
    return-void
.end method

.method private setErrorResultAndFinish(I)V
    .locals 2
    .param p1, "errorCode"    # I

    .line 220
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 221
    const-string v1, "android.intent.extra.CAPTURE_CONTENT_FOR_NOTE_STATUS_CODE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 220
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->setResult(ILandroid/content/Intent;)V

    .line 222
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->finish()V

    .line 223
    return-void
.end method


# virtual methods
.method public getResultReceiverForTest()Landroid/os/ResultReceiver;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mResultReceiver:Landroid/os/ResultReceiver;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 142
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 144
    if-eqz p1, :cond_0

    .line 145
    return-void

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mUserHandle:Landroid/os/UserHandle;

    .line 150
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 159
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mKillAppClipsBroadcastIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mKillAppClipsBroadcastIntent:Landroid/content/Intent;

    const-string v2, "com.android.systemui.permission.SELF"

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 163
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 164
    return-void
.end method
