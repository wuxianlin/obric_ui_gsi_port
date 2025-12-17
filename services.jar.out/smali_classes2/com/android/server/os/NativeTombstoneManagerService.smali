.class public Lcom/android/server/os/NativeTombstoneManagerService;
.super Lcom/android/server/SystemService;
.source "NativeTombstoneManagerService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeTombstoneManagerService"


# instance fields
.field private mManager:Lcom/android/server/os/NativeTombstoneManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 35
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 36
    return-void
.end method


# virtual methods
.method public onBootPhase(I)V
    .locals 1
    .param p1, "phase"    # I

    .line 46
    const/16 v0, 0x226

    if-ne p1, v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/android/server/os/NativeTombstoneManagerService;->mManager:Lcom/android/server/os/NativeTombstoneManager;

    invoke-virtual {v0}, Lcom/android/server/os/NativeTombstoneManager;->onSystemReady()V

    .line 49
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 40
    new-instance v0, Lcom/android/server/os/NativeTombstoneManager;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/os/NativeTombstoneManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/os/NativeTombstoneManagerService;->mManager:Lcom/android/server/os/NativeTombstoneManager;

    .line 41
    const-class v0, Lcom/android/server/os/NativeTombstoneManager;

    iget-object v1, p0, Lcom/android/server/os/NativeTombstoneManagerService;->mManager:Lcom/android/server/os/NativeTombstoneManager;

    invoke-static {v0, v1}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    return-void
.end method
