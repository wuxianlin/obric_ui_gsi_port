.class final Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;
.super Landroid/os/IDumpstateListener$Stub;
.source "BugreportManagerServiceImpl.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/os/BugreportManagerServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DumpstateListener"
.end annotation


# static fields
.field private static sNextId:I


# instance fields
.field private final mCaller:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mConsentGranted:Z

.field private mDone:Z

.field private final mDs:Landroid/os/IDumpstate;

.field private final mId:I

.field private mIsDeferredReport:Z

.field private mKeepBugreportOnRetrieval:Z

.field private final mListener:Landroid/os/IDumpstateListener;

.field private mProgress:I

.field private final mReportFinishedFile:Z

.field final synthetic this$0:Lcom/android/server/os/BugreportManagerServiceImpl;


# direct methods
.method static bridge synthetic -$$Nest$mdump(Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;Ljava/io/PrintWriter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/os/BugreportManagerServiceImpl;Landroid/os/IDumpstateListener;Landroid/os/IDumpstate;Landroid/util/Pair;ZZZ)V
    .locals 9
    .param p2, "listener"    # Landroid/os/IDumpstateListener;
    .param p3, "ds"    # Landroid/os/IDumpstate;
    .param p5, "reportFinishedFile"    # Z
    .param p6, "consentGranted"    # Z
    .param p7, "isDeferredReport"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IDumpstateListener;",
            "Landroid/os/IDumpstate;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 1017
    .local p4, "caller":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;-><init>(Lcom/android/server/os/BugreportManagerServiceImpl;Landroid/os/IDumpstateListener;Landroid/os/IDumpstate;Landroid/util/Pair;ZZZZ)V

    .line 1019
    return-void
.end method

.method constructor <init>(Lcom/android/server/os/BugreportManagerServiceImpl;Landroid/os/IDumpstateListener;Landroid/os/IDumpstate;Landroid/util/Pair;ZZZZ)V
    .locals 2
    .param p2, "listener"    # Landroid/os/IDumpstateListener;
    .param p3, "ds"    # Landroid/os/IDumpstate;
    .param p5, "reportFinishedFile"    # Z
    .param p6, "keepBugreportOnRetrieval"    # Z
    .param p7, "consentGranted"    # Z
    .param p8, "isDeferredReport"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IDumpstateListener;",
            "Landroid/os/IDumpstate;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;ZZZZ)V"
        }
    .end annotation

    .line 1024
    .local p4, "caller":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->this$0:Lcom/android/server/os/BugreportManagerServiceImpl;

    invoke-direct {p0}, Landroid/os/IDumpstateListener$Stub;-><init>()V

    .line 1001
    sget p1, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->sNextId:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->sNextId:I

    iput p1, p0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->mId:I

    .line 1028
    iput-object p2, p0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->mListener:Landroid/os/IDumpstateListener;

    .line 1029
    iput-object p3, p0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->mDs:Landroid/os/IDumpstate;

    .line 1030
    iput-object p4, p0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->mCaller:Landroid/util/Pair;

    .line 1031
    iput-boolean p5, p0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->mReportFinishedFile:Z

    .line 1032
    iput-boolean p6, p0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->mKeepBugreportOnRetrieval:Z

    .line 1033
    iput-boolean p7, p0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->mConsentGranted:Z

    .line 1034
    iput-boolean p8, p0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->mIsDeferredReport:Z

    .line 1036
    :try_start_0
    iget-object p1, p0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->mDs:Landroid/os/IDumpstate;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1039
    goto :goto_0

    .line 1037
    :catch_0
    move-exception p1

    .line 1038
    .local p1, "e":Landroid/os/RemoteException;
    const-string v0, "BugreportManagerService"

    const-string v1, "Unable to register Death Recipient for IDumpstate"

    invoke-static {v0, v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1040
    .end local p1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private dump(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 1130
    const-string v0, "DumpstateListener:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1131
    iget v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->mId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "  id: %d\n"

    invoke-virtual {p1, v1, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 1132
    iget-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->mCaller:Landroid/util/Pair;

    invoke-static {v0}, Lcom/android/server/os/BugreportManagerServiceImpl;->-$$Nest$smcallerToString(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "  caller: %s\n"

    invoke-virtual {p1, v1, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 1133
    iget-boolean v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->mReportFinishedFile:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "  reports finished file: %b\n"

    invoke-virtual {p1, v1, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 1134
    iget v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->mProgress:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "  progress: %d\n"

    invoke-virtual {p1, v1, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 1135
    iget-boolean v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->mDone:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "  done: %b\n"

    invoke-virtual {p1, v1, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 1136
    return-void
.end method

.method private releaseItselfLocked()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->mDone:Z

    .line 1141
    iget-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->this$0:Lcom/android/server/os/BugreportManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/os/BugreportManagerServiceImpl;->-$$Nest$fgetmCurrentDumpstateListener(Lcom/android/server/os/BugreportManagerServiceImpl;)Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 1145
    iget-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->this$0:Lcom/android/server/os/BugreportManagerServiceImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/os/BugreportManagerServiceImpl;->-$$Nest$fputmCurrentDumpstateListener(Lcom/android/server/os/BugreportManagerServiceImpl;Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;)V

    goto :goto_0

    .line 1147
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "releaseItselfLocked(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is finished, but current listener is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->this$0:Lcom/android/server/os/BugreportManagerServiceImpl;

    invoke-static {v1}, Lcom/android/server/os/BugreportManagerServiceImpl;->-$$Nest$fgetmCurrentDumpstateListener(Lcom/android/server/os/BugreportManagerServiceImpl;)Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BugreportManagerService"

    invoke-static {v1, v0}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1150
    :goto_0
    return-void
.end method

.method private reportFinishedLocked(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1125
    iget-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->this$0:Lcom/android/server/os/BugreportManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/os/BugreportManagerServiceImpl;->-$$Nest$fgetmNumberFinishedBugreports(Lcom/android/server/os/BugreportManagerServiceImpl;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/android/server/os/BugreportManagerServiceImpl;->-$$Nest$fputmNumberFinishedBugreports(Lcom/android/server/os/BugreportManagerServiceImpl;I)V

    .line 1126
    iget-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->this$0:Lcom/android/server/os/BugreportManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/os/BugreportManagerServiceImpl;->-$$Nest$fgetmFinishedBugreports(Lcom/android/server/os/BugreportManagerServiceImpl;)Landroid/util/LocalLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caller: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->mCaller:Landroid/util/Pair;

    invoke-static {v2}, Lcom/android/server/os/BugreportManagerServiceImpl;->-$$Nest$smcallerToString(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 1127
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 1101
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1103
    goto :goto_0

    .line 1102
    :catch_0
    move-exception v0

    .line 1104
    :goto_0
    iget-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->this$0:Lcom/android/server/os/BugreportManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/os/BugreportManagerServiceImpl;->-$$Nest$fgetmLock(Lcom/android/server/os/BugreportManagerServiceImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1105
    :try_start_1
    iget-boolean v1, p0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->mDone:Z

    if-nez v1, :cond_0

    .line 1107
    const-string v1, "BugreportManagerService"

    const-string v2, "IDumpstate likely crashed. Notifying listener"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1109
    :try_start_2
    iget-object v1, p0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->mListener:Landroid/os/IDumpstateListener;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/os/IDumpstateListener;->onError(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1112
    goto :goto_1

    .line 1114
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1110
    :catch_1
    move-exception v1

    .line 1114
    :cond_0
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1115
    iget-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->mDs:Landroid/os/IDumpstate;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 1116
    return-void

    .line 1114
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public onError(I)V
    .locals 3
    .param p1, "errorCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1053
    const-string v0, "BugreportManagerService"

    const-string/jumbo v1, "onError(): %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1054
    iget-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->this$0:Lcom/android/server/os/BugreportManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/os/BugreportManagerServiceImpl;->-$$Nest$fgetmLock(Lcom/android/server/os/BugreportManagerServiceImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1055
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->releaseItselfLocked()V

    .line 1056
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ErroCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->reportFinishedLocked(Ljava/lang/String;)V

    .line 1057
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1058
    iget-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->mListener:Landroid/os/IDumpstateListener;

    invoke-interface {v0, p1}, Landroid/os/IDumpstateListener;->onError(I)V

    .line 1059
    return-void

    .line 1057
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onFinished(Ljava/lang/String;)V
    .locals 4
    .param p1, "bugreportFile"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1063
    const-string v0, "BugreportManagerService"

    const-string/jumbo v1, "onFinished(): %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1064
    iget-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->this$0:Lcom/android/server/os/BugreportManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/os/BugreportManagerServiceImpl;->-$$Nest$fgetmLock(Lcom/android/server/os/BugreportManagerServiceImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1065
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->releaseItselfLocked()V

    .line 1066
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->reportFinishedLocked(Ljava/lang/String;)V

    .line 1067
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1068
    iget-boolean v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->mReportFinishedFile:Z

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->this$0:Lcom/android/server/os/BugreportManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/os/BugreportManagerServiceImpl;->-$$Nest$fgetmBugreportFileManager(Lcom/android/server/os/BugreportManagerServiceImpl;)Lcom/android/server/os/BugreportManagerServiceImpl$BugreportFileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->mCaller:Landroid/util/Pair;

    iget-boolean v2, p0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->mKeepBugreportOnRetrieval:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/server/os/BugreportManagerServiceImpl$BugreportFileManager;->addBugreportFileForCaller(Landroid/util/Pair;Ljava/lang/String;Z)V

    .line 1074
    :cond_0
    iget-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->this$0:Lcom/android/server/os/BugreportManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/os/BugreportManagerServiceImpl;->-$$Nest$fgetmBugreportFileManager(Lcom/android/server/os/BugreportManagerServiceImpl;)Lcom/android/server/os/BugreportManagerServiceImpl$BugreportFileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->mCaller:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->mConsentGranted:Z

    iget-boolean v3, p0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->mIsDeferredReport:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/os/BugreportManagerServiceImpl$BugreportFileManager;->logConsentGrantedForCaller(Ljava/lang/String;ZZ)V

    .line 1076
    iget-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->mListener:Landroid/os/IDumpstateListener;

    invoke-interface {v0, p1}, Landroid/os/IDumpstateListener;->onFinished(Ljava/lang/String;)V

    .line 1077
    return-void

    .line 1067
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onProgress(I)V
    .locals 1
    .param p1, "progress"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1047
    iput p1, p0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->mProgress:I

    .line 1048
    iget-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->mListener:Landroid/os/IDumpstateListener;

    invoke-interface {v0, p1}, Landroid/os/IDumpstateListener;->onProgress(I)V

    .line 1049
    return-void
.end method

.method public onScreenshotTaken(Z)V
    .locals 1
    .param p1, "success"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1084
    iget-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->mListener:Landroid/os/IDumpstateListener;

    invoke-interface {v0, p1}, Landroid/os/IDumpstateListener;->onScreenshotTaken(Z)V

    .line 1085
    return-void
.end method

.method public onUiIntensiveBugreportDumpsFinished()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1092
    iget-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->mListener:Landroid/os/IDumpstateListener;

    invoke-interface {v0}, Landroid/os/IDumpstateListener;->onUiIntensiveBugreportDumpsFinished()V

    .line 1093
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DumpstateListener[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->mProgress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
