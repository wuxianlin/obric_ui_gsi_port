.class public Lcom/android/systemui/SystemUISecondaryUserService;
.super Landroid/app/Service;
.source "SystemUISecondaryUserService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SysUISecondaryService"


# instance fields
.field private final mProcessWrapper:Lcom/android/systemui/process/ProcessWrapper;


# direct methods
.method constructor <init>(Lcom/android/systemui/process/ProcessWrapper;)V
    .locals 0
    .param p1, "processWrapper"    # Lcom/android/systemui/process/ProcessWrapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 35
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/SystemUISecondaryUserService;->mProcessWrapper:Lcom/android/systemui/process/ProcessWrapper;

    .line 37
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 41
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 42
    iget-object v0, p0, Lcom/android/systemui/SystemUISecondaryUserService;->mProcessWrapper:Lcom/android/systemui/process/ProcessWrapper;

    invoke-virtual {v0}, Lcom/android/systemui/process/ProcessWrapper;->isSystemUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "SysUISecondaryService"

    const-string v1, "SecondaryServices started for System User. Stopping it."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/SystemUISecondaryUserService;->stopSelf()V

    .line 45
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/SystemUISecondaryUserService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/SystemUIApplication;

    invoke-virtual {v0}, Lcom/android/systemui/SystemUIApplication;->startSecondaryUserServicesIfNeeded()V

    .line 48
    return-void
.end method
