.class public Lcom/google/android/setupcompat/portal/PortalHelper;
.super Ljava/lang/Object;
.source "PortalHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupcompat/portal/PortalHelper$RegisterCallback;,
        Lcom/google/android/setupcompat/portal/PortalHelper$PortalAvailableResultListener;,
        Lcom/google/android/setupcompat/portal/PortalHelper$ProgressServiceAliveResultListener;,
        Lcom/google/android/setupcompat/portal/PortalHelper$RemainingValueBuilder;,
        Lcom/google/android/setupcompat/portal/PortalHelper$RegisterNotificationCallback;
    }
.end annotation


# static fields
.field public static final ACTION_BIND_SETUP_NOTIFICATION_SERVICE:Ljava/lang/String; = "com.google.android.setupcompat.portal.SetupNotificationService.BIND"

.field public static final EXTRA_KEY_IS_SETUP_WIZARD:Ljava/lang/String; = "isSetupWizard"

.field private static final LOG:Lcom/google/android/setupcompat/util/Logger;

.field public static final NOTIFICATION_SERVICE_INTENT:Landroid/content/Intent;

.field public static final RESULT_BUNDLE_KEY_ERROR:Ljava/lang/String; = "Error"

.field public static final RESULT_BUNDLE_KEY_PORTAL_NOTIFICATION_AVAILABLE:Ljava/lang/String; = "PortalNotificationAvailable"

.field public static final RESULT_BUNDLE_KEY_RESULT:Ljava/lang/String; = "Result"


# direct methods
.method static bridge synthetic -$$Nest$sfgetLOG()Lcom/google/android/setupcompat/util/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/setupcompat/portal/PortalHelper;->LOG:Lcom/google/android/setupcompat/util/Logger;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smgetCurrentUserHandle()Landroid/os/UserHandle;
    .locals 1

    invoke-static {}, Lcom/google/android/setupcompat/portal/PortalHelper;->getCurrentUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lcom/google/android/setupcompat/util/Logger;

    const-string v1, "PortalHelper"

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/util/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/setupcompat/portal/PortalHelper;->LOG:Lcom/google/android/setupcompat/util/Logger;

    .line 50
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.setupcompat.portal.SetupNotificationService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    const-string v1, "com.google.android.setupwizard"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/setupcompat/portal/PortalHelper;->NOTIFICATION_SERVICE_INTENT:Landroid/content/Intent;

    .line 50
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bindSetupNotificationService(Landroid/content/Context;Landroid/content/ServiceConnection;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "connection"    # Landroid/content/ServiceConnection;

    .line 60
    const-string v0, "Context cannot be null"

    invoke-static {p0, v0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    const-string v0, "ServiceConnection cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    :try_start_0
    sget-object v0, Lcom/google/android/setupcompat/portal/PortalHelper;->NOTIFICATION_SERVICE_INTENT:Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    .local v0, "e":Ljava/lang/SecurityException;
    sget-object v1, Lcom/google/android/setupcompat/portal/PortalHelper;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v2, "Exception occurred while binding SetupNotificationService"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    const/4 v1, 0x0

    return v1
.end method

.method public static createResultBundle(ZLjava/lang/String;Z)Landroid/os/Bundle;
    .locals 2
    .param p0, "succeed"    # Z
    .param p1, "errorMsg"    # Ljava/lang/String;
    .param p2, "isPortalNotificationAvailable"    # Z

    .line 237
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 238
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "Result"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 239
    if-nez p0, :cond_0

    .line 240
    const-string v1, "Error"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_0
    const-string v1, "PortalNotificationAvailable"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 244
    return-object v0
.end method

.method private static getCurrentUserHandle()Landroid/os/UserHandle;
    .locals 1

    .line 221
    nop

    .line 222
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v0

    return-object v0
.end method

.method public static isFromSUW(Landroid/content/Intent;)Z
    .locals 2
    .param p0, "intent"    # Landroid/content/Intent;

    .line 253
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "isSetupWizard"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isPortalAvailable(Landroid/content/Context;Lcom/google/android/setupcompat/portal/PortalHelper$PortalAvailableResultListener;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "listener"    # Lcom/google/android/setupcompat/portal/PortalHelper$PortalAvailableResultListener;

    .line 146
    new-instance v0, Lcom/google/android/setupcompat/portal/PortalHelper$2;

    invoke-direct {v0, p1, p0}, Lcom/google/android/setupcompat/portal/PortalHelper$2;-><init>(Lcom/google/android/setupcompat/portal/PortalHelper$PortalAvailableResultListener;Landroid/content/Context;)V

    .line 168
    .local v0, "connection":Landroid/content/ServiceConnection;
    invoke-static {p0, v0}, Lcom/google/android/setupcompat/portal/PortalHelper;->bindSetupNotificationService(Landroid/content/Context;Landroid/content/ServiceConnection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    sget-object v1, Lcom/google/android/setupcompat/portal/PortalHelper;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v2, "Failed to bind SetupNotificationService. Do you have permission \"com.google.android.setupwizard.SETUP_PROGRESS_SERVICE\""

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V

    .line 172
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/google/android/setupcompat/portal/PortalHelper$PortalAvailableResultListener;->onResult(Z)V

    .line 174
    :cond_0
    return-void
.end method

.method public static isProgressServiceAlive(Landroid/content/Context;Lcom/google/android/setupcompat/portal/ProgressServiceComponent;Lcom/google/android/setupcompat/portal/PortalHelper$ProgressServiceAliveResultListener;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "component"    # Lcom/google/android/setupcompat/portal/ProgressServiceComponent;
    .param p2, "listener"    # Lcom/google/android/setupcompat/portal/PortalHelper$ProgressServiceAliveResultListener;

    .line 180
    const-string v0, "Context cannot be null"

    invoke-static {p0, v0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    const-string v0, "ProgressServiceComponent cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    const-string v0, "ProgressServiceAliveResultCallback cannot be null"

    invoke-static {p2, v0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    new-instance v0, Lcom/google/android/setupcompat/portal/PortalHelper$3;

    invoke-direct {v0, p2, p1, p0}, Lcom/google/android/setupcompat/portal/PortalHelper$3;-><init>(Lcom/google/android/setupcompat/portal/PortalHelper$ProgressServiceAliveResultListener;Lcom/google/android/setupcompat/portal/ProgressServiceComponent;Landroid/content/Context;)V

    .line 212
    .local v0, "connection":Landroid/content/ServiceConnection;
    invoke-static {p0, v0}, Lcom/google/android/setupcompat/portal/PortalHelper;->bindSetupNotificationService(Landroid/content/Context;Landroid/content/ServiceConnection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 213
    sget-object v1, Lcom/google/android/setupcompat/portal/PortalHelper;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v2, "Failed to bind SetupNotificationService. Do you have permission \"com.google.android.setupwizard.SETUP_PROGRESS_SERVICE\""

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V

    .line 216
    const/4 v1, 0x0

    invoke-interface {p2, v1}, Lcom/google/android/setupcompat/portal/PortalHelper$ProgressServiceAliveResultListener;->onResult(Z)V

    .line 218
    :cond_0
    return-void
.end method

.method public static registerProgressService(Landroid/content/Context;Lcom/google/android/setupcompat/portal/ProgressServiceComponent;Lcom/google/android/setupcompat/portal/PortalHelper$RegisterCallback;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "component"    # Lcom/google/android/setupcompat/portal/ProgressServiceComponent;
    .param p2, "callback"    # Lcom/google/android/setupcompat/portal/PortalHelper$RegisterCallback;

    .line 83
    const-string v0, "Context cannot be null"

    invoke-static {p0, v0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    const-string v0, "ProgressServiceComponent cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    const-string v0, "RegisterCallback cannot be null"

    invoke-static {p2, v0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    new-instance v0, Lcom/google/android/setupcompat/portal/PortalHelper$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/setupcompat/portal/PortalHelper$1;-><init>(Lcom/google/android/setupcompat/portal/ProgressServiceComponent;Lcom/google/android/setupcompat/portal/PortalHelper$RegisterCallback;Landroid/content/Context;)V

    .line 138
    .local v0, "connection":Landroid/content/ServiceConnection;
    invoke-static {p0, v0}, Lcom/google/android/setupcompat/portal/PortalHelper;->bindSetupNotificationService(Landroid/content/Context;Landroid/content/ServiceConnection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    sget-object v1, Lcom/google/android/setupcompat/portal/PortalHelper;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v2, "Failed to bind SetupNotificationService."

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V

    .line 140
    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/google/android/setupcompat/portal/PortalHelper$RegisterCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 142
    :cond_0
    return-void
.end method
