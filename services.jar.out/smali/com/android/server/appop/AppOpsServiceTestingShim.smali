.class public Lcom/android/server/appop/AppOpsServiceTestingShim;
.super Ljava/lang/Object;
.source "AppOpsServiceTestingShim.java"

# interfaces
.implements Lcom/android/server/appop/AppOpsCheckingServiceInterface;


# instance fields
.field private mNewImplementation:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

.field private mOldImplementation:Lcom/android/server/appop/AppOpsCheckingServiceInterface;


# direct methods
.method public constructor <init>(Lcom/android/server/appop/AppOpsCheckingServiceInterface;Lcom/android/server/appop/AppOpsCheckingServiceInterface;)V
    .locals 0
    .param p1, "oldValImpl"    # Lcom/android/server/appop/AppOpsCheckingServiceInterface;
    .param p2, "newImpl"    # Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/server/appop/AppOpsServiceTestingShim;->mOldImplementation:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    .line 36
    iput-object p2, p0, Lcom/android/server/appop/AppOpsServiceTestingShim;->mNewImplementation:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    .line 37
    return-void
.end method

.method private signalImplDifference(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public addAppOpsModeChangedListener(Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;)Z
    .locals 3
    .param p1, "listener"    # Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;

    .line 183
    iget-object v0, p0, Lcom/android/server/appop/AppOpsServiceTestingShim;->mOldImplementation:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0, p1}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->addAppOpsModeChangedListener(Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;)Z

    move-result v0

    .line 184
    .local v0, "oldVal":Z
    iget-object v1, p0, Lcom/android/server/appop/AppOpsServiceTestingShim;->mNewImplementation:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v1, p1}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->addAppOpsModeChangedListener(Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;)Z

    move-result v1

    .line 186
    .local v1, "newVal":Z
    if-eq v0, v1, :cond_0

    .line 187
    const-string v2, "addAppOpsModeChangedListener"

    invoke-direct {p0, v2}, Lcom/android/server/appop/AppOpsServiceTestingShim;->signalImplDifference(Ljava/lang/String;)V

    .line 190
    :cond_0
    return v1
.end method

.method public clearAllModes()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/android/server/appop/AppOpsServiceTestingShim;->mOldImplementation:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->clearAllModes()V

    .line 154
    iget-object v0, p0, Lcom/android/server/appop/AppOpsServiceTestingShim;->mNewImplementation:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->clearAllModes()V

    .line 155
    return-void
.end method

.method public getForegroundOps(ILjava/lang/String;)Landroid/util/SparseBooleanArray;
    .locals 3
    .param p1, "uid"    # I
    .param p2, "persistentDeviceId"    # Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/android/server/appop/AppOpsServiceTestingShim;->mOldImplementation:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->getForegroundOps(ILjava/lang/String;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 160
    .local v0, "oldVal":Landroid/util/SparseBooleanArray;
    iget-object v1, p0, Lcom/android/server/appop/AppOpsServiceTestingShim;->mNewImplementation:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v1, p1, p2}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->getForegroundOps(ILjava/lang/String;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    .line 162
    .local v1, "newVal":Landroid/util/SparseBooleanArray;
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 163
    const-string/jumbo v2, "getForegroundOps"

    invoke-direct {p0, v2}, Lcom/android/server/appop/AppOpsServiceTestingShim;->signalImplDifference(Ljava/lang/String;)V

    .line 166
    :cond_0
    return-object v1
.end method

.method public getForegroundOps(Ljava/lang/String;I)Landroid/util/SparseBooleanArray;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 171
    iget-object v0, p0, Lcom/android/server/appop/AppOpsServiceTestingShim;->mOldImplementation:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->getForegroundOps(Ljava/lang/String;I)Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 172
    .local v0, "oldVal":Landroid/util/SparseBooleanArray;
    iget-object v1, p0, Lcom/android/server/appop/AppOpsServiceTestingShim;->mNewImplementation:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v1, p1, p2}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->getForegroundOps(Ljava/lang/String;I)Landroid/util/SparseBooleanArray;

    move-result-object v1

    .line 174
    .local v1, "newVal":Landroid/util/SparseBooleanArray;
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 175
    const-string/jumbo v2, "getForegroundOps"

    invoke-direct {p0, v2}, Lcom/android/server/appop/AppOpsServiceTestingShim;->signalImplDifference(Ljava/lang/String;)V

    .line 178
    :cond_0
    return-object v1
.end method

.method public getNonDefaultPackageModes(Ljava/lang/String;I)Landroid/util/SparseIntArray;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 81
    iget-object v0, p0, Lcom/android/server/appop/AppOpsServiceTestingShim;->mOldImplementation:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->getNonDefaultPackageModes(Ljava/lang/String;I)Landroid/util/SparseIntArray;

    move-result-object v0

    .line 82
    .local v0, "oldVal":Landroid/util/SparseIntArray;
    iget-object v1, p0, Lcom/android/server/appop/AppOpsServiceTestingShim;->mNewImplementation:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v1, p1, p2}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->getNonDefaultPackageModes(Ljava/lang/String;I)Landroid/util/SparseIntArray;

    move-result-object v1

    .line 84
    .local v1, "newVal":Landroid/util/SparseIntArray;
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 85
    const-string/jumbo v2, "getNonDefaultPackageModes"

    invoke-direct {p0, v2}, Lcom/android/server/appop/AppOpsServiceTestingShim;->signalImplDifference(Ljava/lang/String;)V

    .line 88
    :cond_0
    return-object v1
.end method

.method public getNonDefaultUidModes(ILjava/lang/String;)Landroid/util/SparseIntArray;
    .locals 3
    .param p1, "uid"    # I
    .param p2, "persistentDeviceId"    # Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/android/server/appop/AppOpsServiceTestingShim;->mOldImplementation:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->getNonDefaultUidModes(ILjava/lang/String;)Landroid/util/SparseIntArray;

    move-result-object v0

    .line 70
    .local v0, "oldVal":Landroid/util/SparseIntArray;
    iget-object v1, p0, Lcom/android/server/appop/AppOpsServiceTestingShim;->mNewImplementation:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v1, p1, p2}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->getNonDefaultUidModes(ILjava/lang/String;)Landroid/util/SparseIntArray;

    move-result-object v1

    .line 72
    .local v1, "newVal":Landroid/util/SparseIntArray;
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 73
    const-string/jumbo v2, "getNonDefaultUidModes"

    invoke-direct {p0, v2}, Lcom/android/server/appop/AppOpsServiceTestingShim;->signalImplDifference(Ljava/lang/String;)V

    .line 76
    :cond_0
    return-object v1
.end method

.method public getPackageMode(Ljava/lang/String;II)I
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "op"    # I
    .param p3, "userId"    # I

    .line 117
    iget-object v0, p0, Lcom/android/server/appop/AppOpsServiceTestingShim;->mOldImplementation:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->getPackageMode(Ljava/lang/String;II)I

    move-result v0

    .line 118
    .local v0, "oldVal":I
    iget-object v1, p0, Lcom/android/server/appop/AppOpsServiceTestingShim;->mNewImplementation:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v1, p1, p2, p3}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->getPackageMode(Ljava/lang/String;II)I

    move-result v1

    .line 120
    .local v1, "newVal":I
    if-eq v0, v1, :cond_0

    .line 121
    const-string/jumbo v2, "getPackageMode"

    invoke-direct {p0, v2}, Lcom/android/server/appop/AppOpsServiceTestingShim;->signalImplDifference(Ljava/lang/String;)V

    .line 124
    :cond_0
    return v1
.end method

.method public getUidMode(ILjava/lang/String;I)I
    .locals 3
    .param p1, "uid"    # I
    .param p2, "persistentDeviceId"    # Ljava/lang/String;
    .param p3, "op"    # I

    .line 93
    iget-object v0, p0, Lcom/android/server/appop/AppOpsServiceTestingShim;->mOldImplementation:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->getUidMode(ILjava/lang/String;I)I

    move-result v0

    .line 94
    .local v0, "oldVal":I
    iget-object v1, p0, Lcom/android/server/appop/AppOpsServiceTestingShim;->mNewImplementation:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v1, p1, p2, p3}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->getUidMode(ILjava/lang/String;I)I

    move-result v1

    .line 96
    .local v1, "newVal":I
    if-eq v0, v1, :cond_0

    .line 97
    const-string/jumbo v2, "getUidMode"

    invoke-direct {p0, v2}, Lcom/android/server/appop/AppOpsServiceTestingShim;->signalImplDifference(Ljava/lang/String;)V

    .line 100
    :cond_0
    return v1
.end method

.method public readState()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/android/server/appop/AppOpsServiceTestingShim;->mOldImplementation:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->readState()V

    .line 52
    iget-object v0, p0, Lcom/android/server/appop/AppOpsServiceTestingShim;->mNewImplementation:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->readState()V

    .line 53
    return-void
.end method

.method public removeAppOpsModeChangedListener(Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;)Z
    .locals 3
    .param p1, "listener"    # Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;

    .line 195
    iget-object v0, p0, Lcom/android/server/appop/AppOpsServiceTestingShim;->mOldImplementation:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0, p1}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->removeAppOpsModeChangedListener(Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;)Z

    move-result v0

    .line 196
    .local v0, "oldVal":Z
    iget-object v1, p0, Lcom/android/server/appop/AppOpsServiceTestingShim;->mNewImplementation:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v1, p1}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->removeAppOpsModeChangedListener(Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;)Z

    move-result v1

    .line 198
    .local v1, "newVal":Z
    if-eq v0, v1, :cond_0

    .line 199
    const-string/jumbo v2, "removeAppOpsModeChangedListener"

    invoke-direct {p0, v2}, Lcom/android/server/appop/AppOpsServiceTestingShim;->signalImplDifference(Ljava/lang/String;)V

    .line 202
    :cond_0
    return v1
.end method

.method public removePackage(Ljava/lang/String;I)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 135
    iget-object v0, p0, Lcom/android/server/appop/AppOpsServiceTestingShim;->mOldImplementation:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0, p1, p2}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->removePackage(Ljava/lang/String;I)Z

    move-result v0

    .line 136
    .local v0, "oldVal":Z
    iget-object v1, p0, Lcom/android/server/appop/AppOpsServiceTestingShim;->mNewImplementation:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v1, p1, p2}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->removePackage(Ljava/lang/String;I)Z

    move-result v1

    .line 138
    .local v1, "newVal":Z
    if-eq v0, v1, :cond_0

    .line 139
    const-string/jumbo v2, "removePackage"

    invoke-direct {p0, v2}, Lcom/android/server/appop/AppOpsServiceTestingShim;->signalImplDifference(Ljava/lang/String;)V

    .line 142
    :cond_0
    return v1
.end method

.method public removeUid(I)V
    .locals 1
    .param p1, "uid"    # I

    .line 147
    iget-object v0, p0, Lcom/android/server/appop/AppOpsServiceTestingShim;->mOldImplementation:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0, p1}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->removeUid(I)V

    .line 148
    iget-object v0, p0, Lcom/android/server/appop/AppOpsServiceTestingShim;->mNewImplementation:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0, p1}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->removeUid(I)V

    .line 149
    return-void
.end method

.method public setPackageMode(Ljava/lang/String;III)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "op"    # I
    .param p3, "mode"    # I
    .param p4, "userId"    # I

    .line 129
    iget-object v0, p0, Lcom/android/server/appop/AppOpsServiceTestingShim;->mOldImplementation:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->setPackageMode(Ljava/lang/String;III)V

    .line 130
    iget-object v0, p0, Lcom/android/server/appop/AppOpsServiceTestingShim;->mNewImplementation:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->setPackageMode(Ljava/lang/String;III)V

    .line 131
    return-void
.end method

.method public setUidMode(ILjava/lang/String;II)Z
    .locals 3
    .param p1, "uid"    # I
    .param p2, "persistentDeviceId"    # Ljava/lang/String;
    .param p3, "op"    # I
    .param p4, "mode"    # I

    .line 105
    iget-object v0, p0, Lcom/android/server/appop/AppOpsServiceTestingShim;->mOldImplementation:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->setUidMode(ILjava/lang/String;II)Z

    move-result v0

    .line 106
    .local v0, "oldVal":Z
    iget-object v1, p0, Lcom/android/server/appop/AppOpsServiceTestingShim;->mNewImplementation:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->setUidMode(ILjava/lang/String;II)Z

    move-result v1

    .line 108
    .local v1, "newVal":Z
    if-eq v0, v1, :cond_0

    .line 109
    const-string/jumbo v2, "setUidMode"

    invoke-direct {p0, v2}, Lcom/android/server/appop/AppOpsServiceTestingShim;->signalImplDifference(Ljava/lang/String;)V

    .line 112
    :cond_0
    return v1
.end method

.method public shutdown()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/android/server/appop/AppOpsServiceTestingShim;->mOldImplementation:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->shutdown()V

    .line 58
    iget-object v0, p0, Lcom/android/server/appop/AppOpsServiceTestingShim;->mNewImplementation:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->shutdown()V

    .line 59
    return-void
.end method

.method public systemReady()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/android/server/appop/AppOpsServiceTestingShim;->mOldImplementation:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->systemReady()V

    .line 64
    iget-object v0, p0, Lcom/android/server/appop/AppOpsServiceTestingShim;->mNewImplementation:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->systemReady()V

    .line 65
    return-void
.end method

.method public writeState()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/android/server/appop/AppOpsServiceTestingShim;->mOldImplementation:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->writeState()V

    .line 46
    iget-object v0, p0, Lcom/android/server/appop/AppOpsServiceTestingShim;->mNewImplementation:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v0}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->writeState()V

    .line 47
    return-void
.end method
