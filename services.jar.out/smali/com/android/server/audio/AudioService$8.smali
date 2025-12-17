.class Lcom/android/server/audio/AudioService$8;
.super Landroid/content/BroadcastReceiver;
.source "AudioService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/audio/AudioService;->initializeAudioServerPermissionProvider(Landroid/content/Context;Lcom/android/server/audio/AudioPolicyFacade;Ljava/util/concurrent/Executor;)Lcom/android/server/audio/AudioServerPermissionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$audioserverExecutor:Ljava/util/concurrent/Executor;

.field final synthetic val$provider:Lcom/android/server/audio/AudioServerPermissionProvider;


# direct methods
.method public static synthetic $r8$lambda$XMBObm_1XV_STwybJkBqVnNefic(Lcom/android/server/audio/AudioServerPermissionProvider;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/audio/AudioService$8;->lambda$onReceive$1(Lcom/android/server/audio/AudioServerPermissionProvider;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xv9-nEF6lf-JqbtB6cBOFa8D0Lo(Lcom/android/server/audio/AudioServerPermissionProvider;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/audio/AudioService$8;->lambda$onReceive$0(Lcom/android/server/audio/AudioServerPermissionProvider;ILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/server/audio/AudioServerPermissionProvider;)V
    .locals 0

    .line 12433
    iput-object p1, p0, Lcom/android/server/audio/AudioService$8;->val$audioserverExecutor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/android/server/audio/AudioService$8;->val$provider:Lcom/android/server/audio/AudioServerPermissionProvider;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onReceive$0(Lcom/android/server/audio/AudioServerPermissionProvider;ILjava/lang/String;)V
    .locals 1
    .param p0, "provider"    # Lcom/android/server/audio/AudioServerPermissionProvider;
    .param p1, "uid"    # I
    .param p2, "pkgName"    # Ljava/lang/String;

    .line 12443
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/audio/AudioServerPermissionProvider;->onModifyPackageState(ILjava/lang/String;Z)V

    return-void
.end method

.method private static synthetic lambda$onReceive$1(Lcom/android/server/audio/AudioServerPermissionProvider;ILjava/lang/String;)V
    .locals 1
    .param p0, "provider"    # Lcom/android/server/audio/AudioServerPermissionProvider;
    .param p1, "uid"    # I
    .param p2, "pkgName"    # Ljava/lang/String;

    .line 12446
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/audio/AudioServerPermissionProvider;->onModifyPackageState(ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 12436
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 12437
    .local v0, "action":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    .line 12438
    .local v1, "pkgName":Ljava/lang/String;
    const-string v2, "android.intent.extra.UID"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 12439
    .local v2, "uid":I
    const-string v3, "android.intent.extra.REPLACING"

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    nop

    if-nez v3, :cond_3

    .line 12440
    const-string v3, "android.intent.extra.ARCHIVAL"

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 12441
    :cond_0
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12442
    iget-object v3, p0, Lcom/android/server/audio/AudioService$8;->val$audioserverExecutor:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/android/server/audio/AudioService$8;->val$provider:Lcom/android/server/audio/AudioServerPermissionProvider;

    new-instance v5, Lcom/android/server/audio/AudioService$8$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4, v2, v1}, Lcom/android/server/audio/AudioService$8$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/audio/AudioServerPermissionProvider;ILjava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12444
    :cond_1
    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12445
    iget-object v3, p0, Lcom/android/server/audio/AudioService$8;->val$audioserverExecutor:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/android/server/audio/AudioService$8;->val$provider:Lcom/android/server/audio/AudioServerPermissionProvider;

    new-instance v5, Lcom/android/server/audio/AudioService$8$$ExternalSyntheticLambda1;

    invoke-direct {v5, v4, v2, v1}, Lcom/android/server/audio/AudioService$8$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/audio/AudioServerPermissionProvider;ILjava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12448
    :cond_2
    :goto_0
    return-void

    .line 12440
    :cond_3
    :goto_1
    return-void
.end method
