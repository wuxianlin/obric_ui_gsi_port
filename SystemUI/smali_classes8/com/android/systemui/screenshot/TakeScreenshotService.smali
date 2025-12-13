.class public Lcom/android/systemui/screenshot/TakeScreenshotService;
.super Landroid/app/Service;
.source "TakeScreenshotService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;,
        Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mBgExecutor:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
    .end annotation
.end field

.field private final mCloseSystemDialogs:Landroid/content/BroadcastReceiver;

.field private final mContext:Landroid/content/Context;

.field private final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field private final mHandler:Landroid/os/Handler;

.field private final mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

.field private final mTakeScreenshotExecutor:Lcom/android/systemui/screenshot/TakeScreenshotExecutor;

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final mUserManager:Landroid/os/UserManager;


# direct methods
.method public static synthetic $r8$lambda$8pOHr94q30ZMHJVVWYgr7afSwUU(Lcom/android/systemui/screenshot/TakeScreenshotService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/TakeScreenshotService;->lambda$handleRequest$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gS7Z1HQtOM0tUnhJK5GH8_6DesA(Lcom/android/systemui/screenshot/TakeScreenshotService;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/TakeScreenshotService;->lambda$handleRequest$1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iMvg-lzNKMcindAXwfX-C6XljVQ(Lcom/android/systemui/screenshot/TakeScreenshotService;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/TakeScreenshotService;->handleMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$w8mJnzN0atUbL_7wyR3BgfKiX4k(Lcom/android/systemui/screenshot/TakeScreenshotService;Lcom/android/internal/util/ScreenshotRequest;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/TakeScreenshotService;->lambda$handleRequest$3(Lcom/android/internal/util/ScreenshotRequest;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmTakeScreenshotExecutor(Lcom/android/systemui/screenshot/TakeScreenshotService;)Lcom/android/systemui/screenshot/TakeScreenshotExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mTakeScreenshotExecutor:Lcom/android/systemui/screenshot/TakeScreenshotExecutor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smreportUri(Landroid/os/Messenger;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/screenshot/TakeScreenshotService;->reportUri(Landroid/os/Messenger;Landroid/net/Uri;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smsendComplete(Landroid/os/Messenger;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/screenshot/TakeScreenshotService;->sendComplete(Landroid/os/Messenger;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 62
    const-class v0, Lcom/android/systemui/screenshot/TakeScreenshotService;

    invoke-static {v0}, Lcom/android/systemui/screenshot/LogConfig;->logTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/screenshot/TakeScreenshotService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/UserManager;Landroid/app/admin/DevicePolicyManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/TakeScreenshotExecutor;)V
    .locals 3
    .param p1, "userManager"    # Landroid/os/UserManager;
    .param p2, "devicePolicyManager"    # Landroid/app/admin/DevicePolicyManager;
    .param p3, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p4, "notificationsControllerFactory"    # Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;
    .param p5, "context"    # Landroid/content/Context;
    .param p6, "bgExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p7, "takeScreenshotExecutor"    # Lcom/android/systemui/screenshot/TakeScreenshotExecutor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 107
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 73
    new-instance v0, Lcom/android/systemui/screenshot/TakeScreenshotService$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/TakeScreenshotService$1;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotService;)V

    iput-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mCloseSystemDialogs:Landroid/content/BroadcastReceiver;

    .line 111
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotService;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mHandler:Landroid/os/Handler;

    .line 112
    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mUserManager:Landroid/os/UserManager;

    .line 113
    iput-object p2, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 114
    iput-object p3, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 115
    const/4 v0, 0x0

    invoke-interface {p4, v0}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;->create(I)Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    .line 116
    iput-object p5, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mContext:Landroid/content/Context;

    .line 117
    iput-object p6, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 118
    iput-object p7, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mTakeScreenshotExecutor:Lcom/android/systemui/screenshot/TakeScreenshotExecutor;

    .line 119
    return-void
.end method

.method private handleMessage(Landroid/os/Message;)Z
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 179
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 180
    .local v0, "replyTo":Landroid/os/Messenger;
    new-instance v1, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda1;-><init>(Landroid/os/Messenger;)V

    .line 181
    .local v1, "onSaved":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/net/Uri;>;"
    new-instance v2, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;

    invoke-direct {v2, v0}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;-><init>(Landroid/os/Messenger;)V

    .line 183
    .local v2, "callback":Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/android/internal/util/ScreenshotRequest;

    .line 185
    .local v3, "request":Lcom/android/internal/util/ScreenshotRequest;
    invoke-virtual {p0, v3, v1, v2}, Lcom/android/systemui/screenshot/TakeScreenshotService;->handleRequest(Lcom/android/internal/util/ScreenshotRequest;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V

    .line 186
    const/4 v4, 0x1

    return v4
.end method

.method static synthetic lambda$handleMessage$0(Landroid/os/Messenger;Landroid/net/Uri;)V
    .locals 0
    .param p0, "replyTo"    # Landroid/os/Messenger;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 180
    invoke-static {p0, p1}, Lcom/android/systemui/screenshot/TakeScreenshotService;->reportUri(Landroid/os/Messenger;Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic lambda$handleRequest$1()Ljava/lang/String;
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->screenshot_blocked_by_admin:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$handleRequest$2(Ljava/lang/String;)V
    .locals 2
    .param p1, "blockedByAdminText"    # Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$handleRequest$3(Lcom/android/internal/util/ScreenshotRequest;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V
    .locals 3
    .param p1, "request"    # Lcom/android/internal/util/ScreenshotRequest;
    .param p2, "callback"    # Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 210
    sget-object v0, Lcom/android/systemui/screenshot/TakeScreenshotService;->TAG:Ljava/lang/String;

    const-string v1, "Skipping screenshot because an IT admin has disabled screenshots on the device"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/TakeScreenshotService;->logFailedRequest(Lcom/android/internal/util/ScreenshotRequest;)V

    .line 213
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotService;)V

    const-string v2, "SystemUi.SCREENSHOT_BLOCKED_BY_ADMIN"

    invoke-virtual {v0, v2, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v0

    .line 216
    .local v0, "blockedByAdminText":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotService;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 218
    invoke-interface {p2}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;->reportError()V

    .line 219
    return-void
.end method

.method private logFailedRequest(Lcom/android/internal/util/ScreenshotRequest;)V
    .locals 5
    .param p1, "request"    # Lcom/android/internal/util/ScreenshotRequest;

    .line 229
    invoke-virtual {p1}, Lcom/android/internal/util/ScreenshotRequest;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 230
    .local v0, "topComponent":Landroid/content/ComponentName;
    if-nez v0, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 231
    .local v1, "packageName":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 232
    invoke-virtual {p1}, Lcom/android/internal/util/ScreenshotRequest;->getSource()I

    move-result v3

    invoke-static {v3}, Lcom/android/systemui/screenshot/ScreenshotEvent;->getScreenshotSource(I)Lcom/android/systemui/screenshot/ScreenshotEvent;

    move-result-object v3

    .line 231
    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 233
    iget-object v2, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v3, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_CAPTURE_FAILED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    invoke-interface {v2, v3, v4, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 234
    return-void
.end method

.method private static reportUri(Landroid/os/Messenger;Landroid/net/Uri;)V
    .locals 3
    .param p0, "target"    # Landroid/os/Messenger;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 252
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Lcom/android/systemui/screenshot/TakeScreenshotService;->TAG:Ljava/lang/String;

    const-string v2, "ignored remote exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 256
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private static sendComplete(Landroid/os/Messenger;)V
    .locals 3
    .param p0, "target"    # Landroid/os/Messenger;

    .line 241
    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Lcom/android/systemui/screenshot/TakeScreenshotService;->TAG:Ljava/lang/String;

    const-string v2, "ignored remote exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method


# virtual methods
.method handleRequest(Lcom/android/internal/util/ScreenshotRequest;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V
    .locals 3
    .param p1, "request"    # Lcom/android/internal/util/ScreenshotRequest;
    .param p3, "callback"    # Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/ScreenshotRequest;",
            "Ljava/util/function/Consumer<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;",
            ")V"
        }
    .end annotation

    .line 195
    .local p2, "onSaved":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/net/Uri;>;"
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    sget-object v0, Lcom/android/systemui/screenshot/TakeScreenshotService;->TAG:Ljava/lang/String;

    const-string v1, "Skipping screenshot because storage is locked!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/TakeScreenshotService;->logFailedRequest(Lcom/android/internal/util/ScreenshotRequest;)V

    .line 204
    invoke-interface {p3}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;->reportError()V

    .line 205
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/admin/DevicePolicyManager;->getScreenCaptureDisabled(Landroid/content/ComponentName;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p3}, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotService;Lcom/android/internal/util/ScreenshotRequest;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 220
    return-void

    .line 223
    :cond_1
    sget-object v0, Lcom/android/systemui/screenshot/TakeScreenshotService;->TAG:Ljava/lang/String;

    const-string v1, "Processing screenshot data"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mTakeScreenshotExecutor:Lcom/android/systemui/screenshot/TakeScreenshotExecutor;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/systemui/screenshot/TakeScreenshotExecutor;->executeScreenshotsAsync(Lcom/android/internal/util/ScreenshotRequest;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V

    .line 225
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 130
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mCloseSystemDialogs:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/screenshot/TakeScreenshotService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 132
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 136
    .local v0, "m":Landroid/os/Messenger;
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    return-object v1
.end method

.method public onCreate()V
    .locals 0

    .line 126
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 151
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 152
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mTakeScreenshotExecutor:Lcom/android/systemui/screenshot/TakeScreenshotExecutor;

    invoke-interface {v0}, Lcom/android/systemui/screenshot/TakeScreenshotExecutor;->onDestroy()V

    .line 156
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 144
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mTakeScreenshotExecutor:Lcom/android/systemui/screenshot/TakeScreenshotExecutor;

    invoke-interface {v0}, Lcom/android/systemui/screenshot/TakeScreenshotExecutor;->removeWindows()V

    .line 145
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mCloseSystemDialogs:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/TakeScreenshotService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 146
    const/4 v0, 0x0

    return v0
.end method
