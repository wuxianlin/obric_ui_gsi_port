.class Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;
.super Ljava/lang/Object;
.source "ShellController.java"

# interfaces
.implements Lcom/android/wm/shell/sysui/ShellInterface;


# annotations
.annotation runtime Lcom/android/wm/shell/shared/annotations/ExternalThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/sysui/ShellController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ShellInterfaceImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/sysui/ShellController;


# direct methods
.method public static synthetic $r8$lambda$3L6pfJQSTW_FKQSJjbQ-hL4uSzY(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;[Z[Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->lambda$handleCommand$5([Z[Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$68u3Sz0P3sgv1Def_Jkh5Bfx4vg(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->lambda$createExternalInterfaces$6(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6rkiWtf8cfdOvOX9Tp8cA5ZxvlY(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->lambda$onConfigurationChanged$0(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PepjvKCuNLWQ_I6N9R4_kEH4CYk(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->lambda$onUserChanged$3(ILandroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UhsMy0aAtlNGWGeRuPD2iPC3Z48(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->lambda$onKeyguardVisibilityChanged$1(ZZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$_WFiyoE3yNd8S0QLZwzPmKJBCqA(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->lambda$onUserProfilesChanged$4(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hhiU0QGRvYyR45ku3nasCoe2t4s(Lcom/android/wm/shell/sysui/ShellController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/sysui/ShellController;->-$$Nest$mhandleInit(Lcom/android/wm/shell/sysui/ShellController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lQ5oD5EEguAdIlb6T3NtyjHKTW0(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;Ljava/io/PrintWriter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->lambda$dump$7(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vVOsYnphcqKrAeWo-S6e1aUkTwc(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->lambda$onKeyguardDismissAnimationFinished$2()V

    return-void
.end method

.method private constructor <init>(Lcom/android/wm/shell/sysui/ShellController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 355
    iput-object p1, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;-><init>(Lcom/android/wm/shell/sysui/ShellController;)V

    return-void
.end method

.method private synthetic lambda$createExternalInterfaces$6(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 423
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/sysui/ShellController;->createExternalInterfaces(Landroid/os/Bundle;)V

    .line 424
    return-void
.end method

.method private synthetic lambda$dump$7(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 433
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/sysui/ShellController;->-$$Nest$mhandleDump(Lcom/android/wm/shell/sysui/ShellController;Ljava/io/PrintWriter;)V

    return-void
.end method

.method private synthetic lambda$handleCommand$5([Z[Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "result"    # [Z
    .param p2, "args"    # [Ljava/lang/String;
    .param p3, "pw"    # Ljava/io/PrintWriter;

    .line 411
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {v0}, Lcom/android/wm/shell/sysui/ShellController;->-$$Nest$fgetmShellCommandHandler(Lcom/android/wm/shell/sysui/ShellController;)Lcom/android/wm/shell/sysui/ShellCommandHandler;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->handleCommand([Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    const/4 v1, 0x0

    aput-boolean v0, p1, v1

    .line 412
    return-void
.end method

.method private synthetic lambda$onConfigurationChanged$0(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfiguration"    # Landroid/content/res/Configuration;

    .line 364
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/sysui/ShellController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private synthetic lambda$onKeyguardDismissAnimationFinished$2()V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-virtual {v0}, Lcom/android/wm/shell/sysui/ShellController;->onKeyguardDismissAnimationFinished()V

    return-void
.end method

.method private synthetic lambda$onKeyguardVisibilityChanged$1(ZZZ)V
    .locals 1
    .param p1, "visible"    # Z
    .param p2, "occluded"    # Z
    .param p3, "animatingDismiss"    # Z

    .line 371
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/wm/shell/sysui/ShellController;->onKeyguardVisibilityChanged(ZZZ)V

    return-void
.end method

.method private synthetic lambda$onUserChanged$3(ILandroid/content/Context;)V
    .locals 1
    .param p1, "newUserId"    # I
    .param p2, "userContext"    # Landroid/content/Context;

    .line 384
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/sysui/ShellController;->onUserChanged(ILandroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onUserProfilesChanged$4(Ljava/util/List;)V
    .locals 1
    .param p1, "profiles"    # Ljava/util/List;

    .line 390
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/sysui/ShellController;->onUserProfilesChanged(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public addDisplayImeChangeListener(Lcom/android/wm/shell/sysui/DisplayImeChangeListener;Ljava/util/concurrent/Executor;)V
    .locals 7
    .param p1, "listener"    # Lcom/android/wm/shell/sysui/DisplayImeChangeListener;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 396
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SYSUI_EVENTS_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SYSUI_EVENTS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v6, 0x0

    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    const-wide v2, 0x6dde32ce7a713d23L    # 1.7056176270088932E221

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {v0}, Lcom/android/wm/shell/sysui/ShellController;->-$$Nest$fgetmDisplayImeChangeListeners(Lcom/android/wm/shell/sysui/ShellController;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    return-void
.end method

.method public createExternalInterfaces(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 422
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {v0}, Lcom/android/wm/shell/sysui/ShellController;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/sysui/ShellController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlocking(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    nop

    .line 428
    return-void

    .line 425
    :catch_0
    move-exception v0

    .line 426
    .local v0, "e":Ljava/lang/InterruptedException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to get Shell command in 2s"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 433
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {v0}, Lcom/android/wm/shell/sysui/ShellController;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/sysui/ShellController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;Ljava/io/PrintWriter;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlocking(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    nop

    .line 437
    return-void

    .line 434
    :catch_0
    move-exception v0

    .line 435
    .local v0, "e":Ljava/lang/InterruptedException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to dump the Shell in 2s"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public handleCommand([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 3
    .param p1, "args"    # [Ljava/lang/String;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 409
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Z

    .line 410
    .local v0, "result":[Z
    iget-object v1, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {v1}, Lcom/android/wm/shell/sysui/ShellController;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/sysui/ShellController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;[Z[Ljava/lang/String;Ljava/io/PrintWriter;)V

    invoke-interface {v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlocking(Ljava/lang/Runnable;)V

    .line 413
    const/4 v1, 0x0

    aget-boolean v1, v0, v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 414
    .end local v0    # "result":[Z
    :catch_0
    move-exception v0

    .line 415
    .local v0, "e":Ljava/lang/InterruptedException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to handle Shell command in 2s"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfiguration"    # Landroid/content/res/Configuration;

    .line 363
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {v0}, Lcom/android/wm/shell/sysui/ShellController;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/sysui/ShellController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;Landroid/content/res/Configuration;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 365
    return-void
.end method

.method public onInit()V
    .locals 3

    .line 358
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {v0}, Lcom/android/wm/shell/sysui/ShellController;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/sysui/ShellController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    new-instance v2, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/sysui/ShellController;)V

    invoke-interface {v0, v2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 359
    return-void
.end method

.method public onKeyguardDismissAnimationFinished()V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {v0}, Lcom/android/wm/shell/sysui/ShellController;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/sysui/ShellController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 379
    return-void
.end method

.method public onKeyguardVisibilityChanged(ZZZ)V
    .locals 2
    .param p1, "visible"    # Z
    .param p2, "occluded"    # Z
    .param p3, "animatingDismiss"    # Z

    .line 370
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {v0}, Lcom/android/wm/shell/sysui/ShellController;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/sysui/ShellController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;ZZZ)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 373
    return-void
.end method

.method public onUserChanged(ILandroid/content/Context;)V
    .locals 2
    .param p1, "newUserId"    # I
    .param p2, "userContext"    # Landroid/content/Context;

    .line 383
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {v0}, Lcom/android/wm/shell/sysui/ShellController;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/sysui/ShellController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;ILandroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 385
    return-void
.end method

.method public onUserProfilesChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 389
    .local p1, "profiles":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {v0}, Lcom/android/wm/shell/sysui/ShellController;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/sysui/ShellController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda8;-><init>(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 391
    return-void
.end method

.method public removeDisplayImeChangeListener(Lcom/android/wm/shell/sysui/DisplayImeChangeListener;)V
    .locals 7
    .param p1, "listener"    # Lcom/android/wm/shell/sysui/DisplayImeChangeListener;

    .line 402
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_SYSUI_EVENTS_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SYSUI_EVENTS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v6, 0x0

    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    const-wide v2, -0x25090410886ec427L    # -1.5931845133021652E130

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {v0}, Lcom/android/wm/shell/sysui/ShellController;->-$$Nest$fgetmDisplayImeChangeListeners(Lcom/android/wm/shell/sysui/ShellController;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    return-void
.end method
