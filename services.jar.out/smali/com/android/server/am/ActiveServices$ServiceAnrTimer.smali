.class Lcom/android/server/am/ActiveServices$ServiceAnrTimer;
.super Lcom/android/server/utils/AnrTimer;
.source "ActiveServices.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActiveServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ServiceAnrTimer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/utils/AnrTimer<",
        "Lcom/android/server/am/ServiceRecord;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/android/server/am/ActivityManagerService;ILjava/lang/String;)V
    .locals 1
    .param p1, "am"    # Lcom/android/server/am/ActivityManagerService;
    .param p2, "msg"    # I
    .param p3, "label"    # Ljava/lang/String;

    .line 8524
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/android/server/am/ActivityManagerService;

    iget-object v0, p1, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    invoke-direct {p0, v0, p2, p3}, Lcom/android/server/utils/AnrTimer;-><init>(Landroid/os/Handler;ILjava/lang/String;)V

    .line 8525
    return-void
.end method


# virtual methods
.method public getPid(Lcom/android/server/am/ServiceRecord;)I
    .locals 1
    .param p1, "service"    # Lcom/android/server/am/ServiceRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 8529
    iget-object v0, p1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getPid(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 8521
    check-cast p1, Lcom/android/server/am/ServiceRecord;

    invoke-virtual {p0, p1}, Lcom/android/server/am/ActiveServices$ServiceAnrTimer;->getPid(Lcom/android/server/am/ServiceRecord;)I

    move-result p1

    return p1
.end method

.method public getUid(Lcom/android/server/am/ServiceRecord;)I
    .locals 1
    .param p1, "service"    # Lcom/android/server/am/ServiceRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 8534
    iget-object v0, p1, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getUid(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 8521
    check-cast p1, Lcom/android/server/am/ServiceRecord;

    invoke-virtual {p0, p1}, Lcom/android/server/am/ActiveServices$ServiceAnrTimer;->getUid(Lcom/android/server/am/ServiceRecord;)I

    move-result p1

    return p1
.end method
