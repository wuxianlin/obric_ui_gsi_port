.class public Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;
.super Ljava/lang/Object;
.source "MobileNetworkInfoEntity.java"


# instance fields
.field public activeNetworkIsCellular:Z

.field public isCdmaOptions:Z

.field public isContactDiscoveryEnabled:Z

.field public isContactDiscoveryVisible:Z

.field public isDataRoamingEnabled:Z

.field public isGsmOptions:Z

.field public isMobileDataEnabled:Z

.field public isTdscdmaSupported:Z

.field public isWorldMode:Z

.field public shouldDisplayNetworkSelectOptions:Z

.field public showToggleForPhysicalSim:Z

.field public subId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZZZZZZZZ)V
    .locals 0
    .param p1, "subId"    # Ljava/lang/String;
    .param p2, "isContactDiscoveryEnabled"    # Z
    .param p3, "isContactDiscoveryVisible"    # Z
    .param p4, "isMobileDataEnabled"    # Z
    .param p5, "isCdmaOptions"    # Z
    .param p6, "isGsmOptions"    # Z
    .param p7, "isWorldMode"    # Z
    .param p8, "shouldDisplayNetworkSelectOptions"    # Z
    .param p9, "isTdscdmaSupported"    # Z
    .param p10, "activeNetworkIsCellular"    # Z
    .param p11, "showToggleForPhysicalSim"    # Z
    .param p12, "isDataRoamingEnabled"    # Z

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->subId:Ljava/lang/String;

    .line 35
    iput-boolean p2, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isContactDiscoveryEnabled:Z

    .line 36
    iput-boolean p3, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isContactDiscoveryVisible:Z

    .line 37
    iput-boolean p4, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isMobileDataEnabled:Z

    .line 38
    iput-boolean p5, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isCdmaOptions:Z

    .line 39
    iput-boolean p6, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isGsmOptions:Z

    .line 40
    iput-boolean p7, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isWorldMode:Z

    .line 41
    iput-boolean p8, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->shouldDisplayNetworkSelectOptions:Z

    .line 42
    iput-boolean p9, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isTdscdmaSupported:Z

    .line 43
    iput-boolean p10, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->activeNetworkIsCellular:Z

    .line 44
    iput-boolean p11, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->showToggleForPhysicalSim:Z

    .line 45
    iput-boolean p12, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isDataRoamingEnabled:Z

    .line 46
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 107
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 108
    return v0

    .line 110
    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 111
    return v2

    .line 114
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;

    .line 115
    .local v1, "info":Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;
    iget-object v3, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->subId:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->subId:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isContactDiscoveryEnabled:Z

    iget-boolean v4, v1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isContactDiscoveryEnabled:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isContactDiscoveryVisible:Z

    iget-boolean v4, v1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isContactDiscoveryVisible:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isMobileDataEnabled:Z

    iget-boolean v4, v1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isMobileDataEnabled:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isCdmaOptions:Z

    iget-boolean v4, v1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isCdmaOptions:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isGsmOptions:Z

    iget-boolean v4, v1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isGsmOptions:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isWorldMode:Z

    iget-boolean v4, v1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isWorldMode:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->shouldDisplayNetworkSelectOptions:Z

    iget-boolean v4, v1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->shouldDisplayNetworkSelectOptions:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isTdscdmaSupported:Z

    iget-boolean v4, v1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isTdscdmaSupported:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->activeNetworkIsCellular:Z

    iget-boolean v4, v1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->activeNetworkIsCellular:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->showToggleForPhysicalSim:Z

    iget-boolean v4, v1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->showToggleForPhysicalSim:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isDataRoamingEnabled:Z

    iget-boolean v4, v1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isDataRoamingEnabled:Z

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 89
    const/16 v0, 0x11

    .line 90
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->subId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 91
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isContactDiscoveryEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isContactDiscoveryVisible:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 93
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isMobileDataEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isCdmaOptions:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 95
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isGsmOptions:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isWorldMode:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 97
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->shouldDisplayNetworkSelectOptions:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isTdscdmaSupported:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 99
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->activeNetworkIsCellular:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->showToggleForPhysicalSim:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 101
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isDataRoamingEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v1, " {MobileNetworkInfoEntity(subId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->subId:Ljava/lang/String;

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 133
    const-string v2, ", isContactDiscoveryEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isContactDiscoveryEnabled:Z

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 135
    const-string v2, ", isContactDiscoveryVisible = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isContactDiscoveryVisible:Z

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    const-string v2, ", isMobileDataEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isMobileDataEnabled:Z

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 139
    const-string v2, ", isCdmaOptions = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isCdmaOptions:Z

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 141
    const-string v2, ", isGsmOptions = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isGsmOptions:Z

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 143
    const-string v2, ", isWorldMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isWorldMode:Z

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 145
    const-string v2, ", shouldDisplayNetworkSelectOptions = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->shouldDisplayNetworkSelectOptions:Z

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 147
    const-string v2, ", isTdscdmaSupported = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isTdscdmaSupported:Z

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 149
    const-string v2, ", activeNetworkIsCellular = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->activeNetworkIsCellular:Z

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 151
    const-string v2, ", showToggleForPhysicalSim = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->showToggleForPhysicalSim:Z

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 153
    const-string v2, ", isDataRoamingEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isDataRoamingEnabled:Z

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 155
    const-string v2, ")}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
