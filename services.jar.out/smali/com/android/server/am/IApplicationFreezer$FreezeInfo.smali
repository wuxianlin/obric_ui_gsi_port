.class public Lcom/android/server/am/IApplicationFreezer$FreezeInfo;
.super Ljava/lang/Object;
.source "IApplicationFreezer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/IApplicationFreezer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FreezeInfo"
.end annotation


# instance fields
.field callerInfo:Lcom/android/server/am/IApplicationFreezer$CallerInfo;

.field id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    return-void
.end method


# virtual methods
.method public setCallerInfo(Lcom/android/server/am/IApplicationFreezer$CallerInfo;)Lcom/android/server/am/IApplicationFreezer$FreezeInfo;
    .locals 0
    .param p1, "info"    # Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    .line 190
    iput-object p1, p0, Lcom/android/server/am/IApplicationFreezer$FreezeInfo;->callerInfo:Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    .line 191
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FreezeInfo:{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/IApplicationFreezer$FreezeInfo;->callerInfo:Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    invoke-virtual {v1}, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->formattedString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
