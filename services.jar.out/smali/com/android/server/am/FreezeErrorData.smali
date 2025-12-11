.class public Lcom/android/server/am/FreezeErrorData;
.super Ljava/lang/Object;
.source "FreezeErrorData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/FreezeErrorData$ErrorType;
    }
.end annotation


# instance fields
.field public final msg:Ljava/lang/String;

.field public final pid:I

.field public final processName:Ljava/lang/String;

.field public final type:Lcom/android/server/am/FreezeErrorData$ErrorType;

.field public final uid:I


# direct methods
.method public constructor <init>(Lcom/android/server/am/FreezeErrorData$ErrorType;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # Lcom/android/server/am/FreezeErrorData$ErrorType;
    .param p2, "uid"    # I
    .param p3, "pid"    # I
    .param p4, "processName"    # Ljava/lang/String;
    .param p5, "msg"    # Ljava/lang/String;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/server/am/FreezeErrorData;->type:Lcom/android/server/am/FreezeErrorData$ErrorType;

    .line 29
    iput p2, p0, Lcom/android/server/am/FreezeErrorData;->uid:I

    .line 30
    iput p3, p0, Lcom/android/server/am/FreezeErrorData;->pid:I

    .line 31
    iput-object p4, p0, Lcom/android/server/am/FreezeErrorData;->processName:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/android/server/am/FreezeErrorData;->msg:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FreezeErrorData [type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/FreezeErrorData;->type:Lcom/android/server/am/FreezeErrorData$ErrorType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/FreezeErrorData;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/FreezeErrorData;->pid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", processName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/FreezeErrorData;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/FreezeErrorData;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
