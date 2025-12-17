.class public Lcom/android/server/am/IApplicationFreezer$CallerInfo;
.super Ljava/lang/Object;
.source "IApplicationFreezer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/IApplicationFreezer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallerInfo"
.end annotation


# instance fields
.field action:Ljava/lang/String;

.field callerPid:I

.field callerUid:I

.field extraMsg:Ljava/lang/String;

.field fg:Z

.field packageName:Ljava/lang/String;

.field procState:I

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    return-void
.end method


# virtual methods
.method public formattedString()Ljava/lang/String;
    .locals 3

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget v1, p0, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->callerUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget v2, p0, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->callerPid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v2, p0, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object v2, p0, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v2, p0, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->action:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-boolean v2, p0, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->fg:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget v2, p0, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->procState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-object v1, p0, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->extraMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public setAction(Ljava/lang/String;)Lcom/android/server/am/IApplicationFreezer$CallerInfo;
    .locals 0
    .param p1, "a"    # Ljava/lang/String;

    .line 138
    iput-object p1, p0, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->action:Ljava/lang/String;

    .line 139
    return-object p0
.end method

.method public setExtraMsg(Ljava/lang/String;)Lcom/android/server/am/IApplicationFreezer$CallerInfo;
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .line 151
    iput-object p1, p0, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->extraMsg:Ljava/lang/String;

    .line 152
    return-object p0
.end method

.method public setFg(Z)Lcom/android/server/am/IApplicationFreezer$CallerInfo;
    .locals 0
    .param p1, "fg"    # Z

    .line 142
    iput-boolean p1, p0, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->fg:Z

    .line 143
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/android/server/am/IApplicationFreezer$CallerInfo;
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 129
    iput-object p1, p0, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->packageName:Ljava/lang/String;

    .line 130
    return-object p0
.end method

.method public setPid(I)Lcom/android/server/am/IApplicationFreezer$CallerInfo;
    .locals 0
    .param p1, "pid"    # I

    .line 120
    iput p1, p0, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->callerPid:I

    .line 121
    return-object p0
.end method

.method public setProcState(I)Lcom/android/server/am/IApplicationFreezer$CallerInfo;
    .locals 0
    .param p1, "s"    # I

    .line 146
    iput p1, p0, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->procState:I

    .line 147
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/android/server/am/IApplicationFreezer$CallerInfo;
    .locals 0
    .param p1, "type"    # Ljava/lang/String;

    .line 134
    iput-object p1, p0, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->type:Ljava/lang/String;

    .line 135
    return-object p0
.end method

.method public setUid(I)Lcom/android/server/am/IApplicationFreezer$CallerInfo;
    .locals 0
    .param p1, "uid"    # I

    .line 125
    iput p1, p0, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->callerUid:I

    .line 126
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Caller:{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->formattedString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
