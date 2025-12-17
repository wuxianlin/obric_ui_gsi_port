.class public final Lcom/android/server/inputmethod/InputMethodManagerService$Lifecycle;
.super Lcom/android/server/SystemService;
.source "InputMethodManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/inputmethod/InputMethodManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Lifecycle"
.end annotation


# instance fields
.field private final mService:Lcom/android/server/inputmethod/InputMethodManagerService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 1174
    new-instance v0, Lcom/android/server/inputmethod/InputMethodManagerService;

    .line 1175
    invoke-static {p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->shouldEnableExperimentalConcurrentMultiUserMode(Landroid/content/Context;)Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;-><init>(Landroid/content/Context;Z)V

    .line 1174
    invoke-direct {p0, p1, v0}, Lcom/android/server/inputmethod/InputMethodManagerService$Lifecycle;-><init>(Landroid/content/Context;Lcom/android/server/inputmethod/InputMethodManagerService;)V

    .line 1176
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/inputmethod/InputMethodManagerService;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "inputMethodManagerService"    # Lcom/android/server/inputmethod/InputMethodManagerService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1180
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 1181
    iput-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService$Lifecycle;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    .line 1182
    return-void
.end method


# virtual methods
.method public onBootPhase(I)V
    .locals 1
    .param p1, "phase"    # I

    .line 1220
    const/16 v0, 0x226

    if-ne p1, v0, :cond_0

    .line 1221
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$Lifecycle;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->systemRunning()V

    .line 1223
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1186
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$Lifecycle;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$mpublishLocalService(Lcom/android/server/inputmethod/InputMethodManagerService;)V

    .line 1188
    invoke-static {}, Landroid/view/inputmethod/Flags;->useZeroJankProxy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1189
    new-instance v0, Lcom/android/server/inputmethod/ZeroJankProxy;

    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService$Lifecycle;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$fgetmHandler(Lcom/android/server/inputmethod/InputMethodManagerService;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda216;

    invoke-direct {v2, v1}, Lcom/android/server/devicepolicy/DevicePolicyManagerService$$ExternalSyntheticLambda216;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService$Lifecycle;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-direct {v0, v2, v1}, Lcom/android/server/inputmethod/ZeroJankProxy;-><init>(Ljava/util/concurrent/Executor;Lcom/android/server/inputmethod/ZeroJankProxy$Callback;)V

    .local v0, "service":Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;
    goto :goto_0

    .line 1191
    .end local v0    # "service":Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;
    :cond_0
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$Lifecycle;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    .line 1193
    .restart local v0    # "service":Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;
    :goto_0
    nop

    .line 1194
    invoke-static {v0}, Lcom/android/server/inputmethod/IInputMethodManagerImpl;->create(Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;)Lcom/android/server/inputmethod/IInputMethodManagerImpl;

    move-result-object v1

    .line 1193
    const-string/jumbo v2, "input_method"

    const/4 v3, 0x0

    const/16 v4, 0x15

    invoke-virtual {p0, v2, v1, v3, v4}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;ZI)V

    .line 1196
    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1197
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService$Lifecycle;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->registerImeRequestedChangedListener()V

    .line 1199
    :cond_1
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysSvsFactory;->getIMMSOpt()Lcom/android/server/inputmethod/IInputMethodManagerServiceOpt;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService$Lifecycle;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-interface {v1, v2}, Lcom/android/server/inputmethod/IInputMethodManagerServiceOpt;->init(Lcom/android/server/inputmethod/InputMethodManagerService;)V

    .line 1200
    return-void
.end method

.method public onUserStarting(Lcom/android/server/SystemService$TargetUser;)V
    .locals 3
    .param p1, "user"    # Lcom/android/server/SystemService$TargetUser;

    .line 1236
    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v0

    .line 1237
    .local v0, "userId":I
    invoke-static {v0}, Lcom/android/server/inputmethod/SecureSettingsWrapper;->onUserStarting(I)V

    .line 1238
    const-class v1, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v1

    .line 1239
    :try_start_0
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService$Lifecycle;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-virtual {v2, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getUserData(I)Lcom/android/server/inputmethod/UserDataRepository$UserData;

    .line 1240
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService$Lifecycle;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$fgetmExperimentalConcurrentMultiUserModeEnabled(Lcom/android/server/inputmethod/InputMethodManagerService;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1241
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService$Lifecycle;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$fgetmCurrentUserId(Lcom/android/server/inputmethod/InputMethodManagerService;)I

    move-result v2

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService$Lifecycle;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    iget-boolean v2, v2, Lcom/android/server/inputmethod/InputMethodManagerService;->mSystemReady:Z

    if-eqz v2, :cond_0

    .line 1242
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService$Lifecycle;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-virtual {v2, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->experimentalInitializeVisibleBackgroundUserLocked(I)V

    goto :goto_0

    .line 1245
    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    .line 1246
    return-void

    .line 1245
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public onUserSwitching(Lcom/android/server/SystemService$TargetUser;Lcom/android/server/SystemService$TargetUser;)V
    .locals 4
    .param p1, "from"    # Lcom/android/server/SystemService$TargetUser;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "to"    # Lcom/android/server/SystemService$TargetUser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1205
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 1206
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService$Lifecycle;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$fgetmExperimentalConcurrentMultiUserModeEnabled(Lcom/android/server/inputmethod/InputMethodManagerService;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1209
    monitor-exit v0

    return-void

    .line 1213
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1211
    :cond_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService$Lifecycle;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-virtual {p2}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->scheduleSwitchUserTaskLocked(ILcom/android/server/inputmethod/IInputMethodClientInvoker;)V

    .line 1213
    monitor-exit v0

    .line 1214
    return-void

    .line 1213
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onUserUnlocking(Lcom/android/server/SystemService$TargetUser;)V
    .locals 4
    .param p1, "user"    # Lcom/android/server/SystemService$TargetUser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1228
    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v0

    invoke-static {v0}, Lcom/android/server/inputmethod/SecureSettingsWrapper;->onUserUnlocking(I)V

    .line 1229
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$Lifecycle;->mService:Lcom/android/server/inputmethod/InputMethodManagerService;

    invoke-static {v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->-$$Nest$fgetmHandler(Lcom/android/server/inputmethod/InputMethodManagerService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x1388

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 1230
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1231
    return-void
.end method
