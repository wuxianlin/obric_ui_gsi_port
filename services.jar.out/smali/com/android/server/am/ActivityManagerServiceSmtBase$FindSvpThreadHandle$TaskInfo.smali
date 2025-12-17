.class public Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle$TaskInfo;
.super Ljava/lang/Object;
.source "ActivityManagerServiceSmtBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskInfo"
.end annotation


# instance fields
.field public final comm:Ljava/lang/String;

.field final synthetic this$1:Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;

.field public final tid:I


# direct methods
.method public constructor <init>(Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;ILjava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;
    .param p2, "tid"    # I
    .param p3, "comm"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 2889
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle$TaskInfo;->this$1:Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2890
    iput p2, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle$TaskInfo;->tid:I

    .line 2891
    iput-object p3, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle$TaskInfo;->comm:Ljava/lang/String;

    .line 2892
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 2896
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskInfo{pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle$TaskInfo;->tid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", comm=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle$TaskInfo;->comm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
