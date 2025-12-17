.class public Lcom/android/server/resmng/DecisionEnums$DecisionInput;
.super Ljava/lang/Object;
.source "DecisionEnums.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/resmng/DecisionEnums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecisionInput"
.end annotation


# instance fields
.field public actionTypes:[Lcom/android/server/resmng/DecisionEnums$ActionType;

.field public moduleType:Lcom/android/server/resmng/DecisionEnums$ModuleType;

.field public obj:Ljava/lang/Object;

.field public pkg:Ljava/lang/String;

.field public r:Lcom/android/server/am/ProcessRecord;

.field public uid:I


# direct methods
.method public constructor <init>(Lcom/android/server/resmng/DecisionEnums$ModuleType;ILjava/lang/String;Lcom/android/server/am/ProcessRecord;[Lcom/android/server/resmng/DecisionEnums$ActionType;)V
    .locals 0
    .param p1, "moduleType"    # Lcom/android/server/resmng/DecisionEnums$ModuleType;
    .param p2, "uid"    # I
    .param p3, "pkg"    # Ljava/lang/String;
    .param p4, "r"    # Lcom/android/server/am/ProcessRecord;
    .param p5, "actionTypes"    # [Lcom/android/server/resmng/DecisionEnums$ActionType;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p2, p0, Lcom/android/server/resmng/DecisionEnums$DecisionInput;->uid:I

    .line 45
    iput-object p3, p0, Lcom/android/server/resmng/DecisionEnums$DecisionInput;->pkg:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/android/server/resmng/DecisionEnums$DecisionInput;->moduleType:Lcom/android/server/resmng/DecisionEnums$ModuleType;

    .line 47
    iput-object p5, p0, Lcom/android/server/resmng/DecisionEnums$DecisionInput;->actionTypes:[Lcom/android/server/resmng/DecisionEnums$ActionType;

    .line 48
    iput-object p4, p0, Lcom/android/server/resmng/DecisionEnums$DecisionInput;->r:Lcom/android/server/am/ProcessRecord;

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/android/server/resmng/DecisionEnums$ModuleType;Lcom/android/server/am/ProcessRecord;[Lcom/android/server/resmng/DecisionEnums$ActionType;)V
    .locals 0
    .param p1, "moduleType"    # Lcom/android/server/resmng/DecisionEnums$ModuleType;
    .param p2, "r"    # Lcom/android/server/am/ProcessRecord;
    .param p3, "actionTypes"    # [Lcom/android/server/resmng/DecisionEnums$ActionType;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/server/resmng/DecisionEnums$DecisionInput;->moduleType:Lcom/android/server/resmng/DecisionEnums$ModuleType;

    .line 38
    iput-object p3, p0, Lcom/android/server/resmng/DecisionEnums$DecisionInput;->actionTypes:[Lcom/android/server/resmng/DecisionEnums$ActionType;

    .line 39
    iput-object p2, p0, Lcom/android/server/resmng/DecisionEnums$DecisionInput;->r:Lcom/android/server/am/ProcessRecord;

    .line 40
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecisionInput: {moduleType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/resmng/DecisionEnums$DecisionInput;->moduleType:Lcom/android/server/resmng/DecisionEnums$ModuleType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionTypes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/resmng/DecisionEnums$DecisionInput;->actionTypes:[Lcom/android/server/resmng/DecisionEnums$ActionType;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/resmng/DecisionEnums$DecisionInput;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pkg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/resmng/DecisionEnums$DecisionInput;->pkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", r: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/resmng/DecisionEnums$DecisionInput;->r:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
