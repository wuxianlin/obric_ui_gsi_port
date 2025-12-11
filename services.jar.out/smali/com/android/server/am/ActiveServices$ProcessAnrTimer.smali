.class Lcom/android/server/am/ActiveServices$ProcessAnrTimer;
.super Lcom/android/server/utils/AnrTimer;
.source "ActiveServices.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActiveServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProcessAnrTimer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/utils/AnrTimer<",
        "Lcom/android/server/am/ProcessRecord;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/android/server/am/ActivityManagerService;ILjava/lang/String;)V
    .locals 1
    .param p1, "am"    # Lcom/android/server/am/ActivityManagerService;
    .param p2, "msg"    # I
    .param p3, "label"    # Ljava/lang/String;

    .line 8502
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/android/server/am/ActivityManagerService;

    iget-object v0, p1, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    invoke-direct {p0, v0, p2, p3}, Lcom/android/server/utils/AnrTimer;-><init>(Landroid/os/Handler;ILjava/lang/String;)V

    .line 8503
    return-void
.end method

.method constructor <init>(Lcom/android/server/am/ActivityManagerService;ILjava/lang/String;Lcom/android/server/utils/AnrTimer$Args;)V
    .locals 1
    .param p1, "am"    # Lcom/android/server/am/ActivityManagerService;
    .param p2, "msg"    # I
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "args"    # Lcom/android/server/utils/AnrTimer$Args;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 8507
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/android/server/am/ActivityManagerService;

    iget-object v0, p1, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/android/server/utils/AnrTimer;-><init>(Landroid/os/Handler;ILjava/lang/String;Lcom/android/server/utils/AnrTimer$Args;)V

    .line 8508
    return-void
.end method


# virtual methods
.method public getPid(Lcom/android/server/am/ProcessRecord;)I
    .locals 1
    .param p1, "proc"    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 8512
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

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

    .line 8499
    check-cast p1, Lcom/android/server/am/ProcessRecord;

    invoke-virtual {p0, p1}, Lcom/android/server/am/ActiveServices$ProcessAnrTimer;->getPid(Lcom/android/server/am/ProcessRecord;)I

    move-result p1

    return p1
.end method

.method public getUid(Lcom/android/server/am/ProcessRecord;)I
    .locals 1
    .param p1, "proc"    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 8517
    iget v0, p1, Lcom/android/server/am/ProcessRecord;->uid:I

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

    .line 8499
    check-cast p1, Lcom/android/server/am/ProcessRecord;

    invoke-virtual {p0, p1}, Lcom/android/server/am/ActiveServices$ProcessAnrTimer;->getUid(Lcom/android/server/am/ProcessRecord;)I

    move-result p1

    return p1
.end method
