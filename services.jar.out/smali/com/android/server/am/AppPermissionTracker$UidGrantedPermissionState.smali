.class Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;
.super Ljava/lang/Object;
.source "AppPermissionTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AppPermissionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UidGrantedPermissionState"
.end annotation


# instance fields
.field final mAppOp:I

.field private mAppOpAllowed:Z

.field final mPermission:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mPermissionGranted:Z

.field final mUid:I

.field final synthetic this$0:Lcom/android/server/am/AppPermissionTracker;


# direct methods
.method constructor <init>(Lcom/android/server/am/AppPermissionTracker;ILjava/lang/String;I)V
    .locals 0
    .param p2, "uid"    # I
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "permission"    # Ljava/lang/String;
    .param p4, "appOp"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 283
    iput-object p1, p0, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->this$0:Lcom/android/server/am/AppPermissionTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput p2, p0, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->mUid:I

    .line 285
    iput-object p3, p0, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->mPermission:Ljava/lang/String;

    .line 286
    iput p4, p0, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->mAppOp:I

    .line 287
    invoke-virtual {p0}, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->updatePermissionState()V

    .line 288
    invoke-virtual {p0}, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->updateAppOps()V

    .line 289
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 329
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;

    if-nez v1, :cond_1

    :cond_0
    goto :goto_1

    .line 332
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;

    .line 333
    .local v1, "otherState":Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;
    iget v2, p0, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->mUid:I

    iget v3, v1, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->mUid:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->mAppOp:I

    iget v3, v1, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->mAppOp:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->mPermission:Ljava/lang/String;

    iget-object v3, v1, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->mPermission:Ljava/lang/String;

    .line 334
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 333
    :goto_0
    return v0

    .line 330
    .end local v1    # "otherState":Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 339
    iget v0, p0, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->mUid:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->mAppOp:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 340
    iget-object v1, p0, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->mPermission:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->mPermission:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    .line 339
    return v0
.end method

.method isGranted()Z
    .locals 1

    .line 324
    iget-boolean v0, p0, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->mPermissionGranted:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->mAppOpAllowed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UidGrantedPermissionState{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->mUid:I

    .line 347
    invoke-static {v1}, Landroid/os/UserHandle;->formatUid(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348
    .local v0, "s":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->mPermission:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 349
    .local v1, "emptyPermissionName":Z
    const-string v2, "="

    if-nez v1, :cond_0

    .line 350
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->mPermission:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->mPermissionGranted:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    :cond_0
    iget v3, p0, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->mAppOp:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 353
    if-nez v1, :cond_1

    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->mAppOp:I

    invoke-static {v4}, Landroid/app/AppOpsManager;->opToPublicName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->mAppOpAllowed:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    return-object v0
.end method

.method updateAppOps()V
    .locals 9

    .line 301
    iget v0, p0, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->mAppOp:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 302
    iput-boolean v2, p0, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->mAppOpAllowed:Z

    .line 303
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->this$0:Lcom/android/server/am/AppPermissionTracker;

    iget-object v0, v0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget v1, p0, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->mUid:I

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 306
    .local v0, "packages":[Ljava/lang/String;
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 307
    iget-object v3, p0, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->this$0:Lcom/android/server/am/AppPermissionTracker;

    iget-object v3, v3, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v3}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getIAppOpsService()Lcom/android/internal/app/IAppOpsService;

    move-result-object v3

    .line 308
    .local v3, "appOpsService":Lcom/android/internal/app/IAppOpsService;
    array-length v4, v0

    move v5, v1

    :goto_0
    nop

    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    .line 310
    .local v6, "pkg":Ljava/lang/String;
    :try_start_0
    iget v7, p0, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->mAppOp:I

    iget v8, p0, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->mUid:I

    invoke-interface {v3, v7, v8, v6}, Lcom/android/internal/app/IAppOpsService;->checkOperation(IILjava/lang/String;)I

    move-result v7

    .line 311
    .local v7, "mode":I
    if-nez v7, :cond_1

    .line 312
    iput-boolean v2, p0, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->mAppOpAllowed:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    return-void

    .line 315
    .end local v7    # "mode":I
    :catch_0
    move-exception v7

    goto :goto_1

    .line 311
    .restart local v7    # "mode":I
    :cond_1
    nop

    .line 317
    .end local v7    # "mode":I
    nop

    .line 308
    .end local v6    # "pkg":Ljava/lang/String;
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 320
    .end local v3    # "appOpsService":Lcom/android/internal/app/IAppOpsService;
    :cond_2
    iput-boolean v1, p0, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->mAppOpAllowed:Z

    .line 321
    return-void
.end method

.method updatePermissionState()V
    .locals 5

    .line 292
    iget-object v0, p0, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->mPermission:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 293
    iput-boolean v1, p0, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->mPermissionGranted:Z

    .line 294
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->this$0:Lcom/android/server/am/AppPermissionTracker;

    iget-object v0, v0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    iget-object v2, p0, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->mPermission:Ljava/lang/String;

    const/4 v3, -0x1

    iget v4, p0, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->mUid:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/server/am/BaseAppStateTracker$Injector;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->mPermissionGranted:Z

    .line 298
    return-void
.end method
