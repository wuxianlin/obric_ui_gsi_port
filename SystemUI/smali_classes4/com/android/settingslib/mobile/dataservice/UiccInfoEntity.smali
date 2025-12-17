.class public Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;
.super Ljava/lang/Object;
.source "UiccInfoEntity.java"


# instance fields
.field public cardId:I

.field public cardState:I

.field public isActive:Z

.field public isEuicc:Z

.field public isMultipleEnabledProfilesSupported:Z

.field public isRemovable:Z

.field public logicalSlotIndex:I

.field public physicalSlotIndex:Ljava/lang/String;

.field public portIndex:I

.field public subId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZZIZZI)V
    .locals 0
    .param p1, "subId"    # Ljava/lang/String;
    .param p2, "physicalSlotIndex"    # Ljava/lang/String;
    .param p3, "logicalSlotIndex"    # I
    .param p4, "cardId"    # I
    .param p5, "isEuicc"    # Z
    .param p6, "isMultipleEnabledProfilesSupported"    # Z
    .param p7, "cardState"    # I
    .param p8, "isRemovable"    # Z
    .param p9, "isActive"    # Z
    .param p10, "portIndex"    # I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->subId:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->physicalSlotIndex:Ljava/lang/String;

    .line 35
    iput p3, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->logicalSlotIndex:I

    .line 36
    iput p4, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->cardId:I

    .line 37
    iput-boolean p5, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->isEuicc:Z

    .line 38
    iput-boolean p6, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->isMultipleEnabledProfilesSupported:Z

    .line 39
    iput p7, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->cardState:I

    .line 40
    iput-boolean p8, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->isRemovable:Z

    .line 41
    iput-boolean p9, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->isActive:Z

    .line 42
    iput p10, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->portIndex:I

    .line 43
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 97
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 98
    return v0

    .line 100
    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 101
    return v2

    .line 104
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;

    .line 105
    .local v1, "info":Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;
    iget-object v3, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->subId:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->subId:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->physicalSlotIndex:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->physicalSlotIndex:Ljava/lang/String;

    .line 106
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->logicalSlotIndex:I

    iget v4, v1, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->logicalSlotIndex:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->cardId:I

    iget v4, v1, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->cardId:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->isEuicc:Z

    iget-boolean v4, v1, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->isEuicc:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->isMultipleEnabledProfilesSupported:Z

    iget-boolean v4, v1, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->isMultipleEnabledProfilesSupported:Z

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->cardState:I

    iget v4, v1, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->cardState:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->isRemovable:Z

    iget-boolean v4, v1, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->isRemovable:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->isActive:Z

    iget-boolean v4, v1, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->isActive:Z

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->portIndex:I

    iget v4, v1, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->portIndex:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 105
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 81
    const/16 v0, 0x11

    .line 82
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->subId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 83
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->physicalSlotIndex:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->logicalSlotIndex:I

    add-int/2addr v1, v2

    .line 85
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->cardId:I

    add-int/2addr v0, v2

    .line 86
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->isEuicc:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 87
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->isMultipleEnabledProfilesSupported:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->cardState:I

    add-int/2addr v1, v2

    .line 89
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->isRemovable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->isActive:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 91
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->portIndex:I

    add-int/2addr v0, v2

    .line 92
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v1, " {UiccInfoEntity(subId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->subId:Ljava/lang/String;

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 121
    const-string v2, ", logicalSlotIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->physicalSlotIndex:Ljava/lang/String;

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->logicalSlotIndex:I

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 125
    const-string v2, ", cardId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->cardId:I

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 127
    const-string v2, ", isEuicc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->isEuicc:Z

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 129
    const-string v2, ", isMultipleEnabledProfilesSupported = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->isMultipleEnabledProfilesSupported:Z

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 131
    const-string v2, ", cardState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->cardState:I

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 133
    const-string v2, ", isRemovable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->isRemovable:Z

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 135
    const-string v2, ", isActive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->isActive:Z

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    const-string v2, ", portIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->portIndex:I

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 139
    const-string v2, ")}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
