.class public Lcom/android/systemui/process/ProcessWrapper;
.super Ljava/lang/Object;
.source "ProcessWrapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSystemUser()Z
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/process/ProcessWrapper;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->isSystem()Z

    move-result v0

    return v0
.end method

.method public myUserHandle()Landroid/os/UserHandle;
    .locals 1

    .line 48
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    return-object v0
.end method
