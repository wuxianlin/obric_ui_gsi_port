.class public Lcom/android/server/net/NetworkManagementServiceSmtEx;
.super Ljava/lang/Object;
.source "NetworkManagementServiceSmtEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/net/NetworkManagementServiceSmtEx$OpRecord;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDisabledDataUids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDisabledWlanUids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mOpsQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/net/NetworkManagementServiceSmtEx$OpRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mService:Lcom/android/server/net/NetworkManagementService;

.field protected mSmtOps:Landroid/app/SmtOpsManager;

.field private mSmtOpsChangeListener:Landroid/app/SmtOpsManager$OnOpChangedInternalListener;

.field private mUidRemovedReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDisabledDataUids(Lcom/android/server/net/NetworkManagementServiceSmtEx;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx;->mDisabledDataUids:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisabledWlanUids(Lcom/android/server/net/NetworkManagementServiceSmtEx;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx;->mDisabledWlanUids:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/net/NetworkManagementServiceSmtEx;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOpsQueue(Lcom/android/server/net/NetworkManagementServiceSmtEx;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx;->mOpsQueue:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleOpChanged(Lcom/android/server/net/NetworkManagementServiceSmtEx;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/net/NetworkManagementServiceSmtEx;->handleOpChanged(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessNextOp(Lcom/android/server/net/NetworkManagementServiceSmtEx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/net/NetworkManagementServiceSmtEx;->processNextOp()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/net/NetworkManagementService;Landroid/os/Handler;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Lcom/android/server/net/NetworkManagementService;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx;->mOpsQueue:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx;->mDisabledDataUids:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx;->mDisabledWlanUids:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Lcom/android/server/net/NetworkManagementServiceSmtEx$1;

    invoke-direct {v0, p0}, Lcom/android/server/net/NetworkManagementServiceSmtEx$1;-><init>(Lcom/android/server/net/NetworkManagementServiceSmtEx;)V

    iput-object v0, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx;->mSmtOpsChangeListener:Landroid/app/SmtOpsManager$OnOpChangedInternalListener;

    .line 49
    new-instance v0, Lcom/android/server/net/NetworkManagementServiceSmtEx$2;

    invoke-direct {v0, p0}, Lcom/android/server/net/NetworkManagementServiceSmtEx$2;-><init>(Lcom/android/server/net/NetworkManagementServiceSmtEx;)V

    iput-object v0, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx;->mUidRemovedReceiver:Landroid/content/BroadcastReceiver;

    .line 68
    iput-object p1, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx;->mContext:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx;->mService:Lcom/android/server/net/NetworkManagementService;

    .line 70
    iput-object p3, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx;->mHandler:Landroid/os/Handler;

    .line 71
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "smtops"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SmtOpsManager;

    iput-object v0, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx;->mSmtOps:Landroid/app/SmtOpsManager;

    .line 72
    return-void
.end method

.method private handleOpChanged(Ljava/lang/String;I)V
    .locals 4
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "code"    # I

    .line 181
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx;->mOpsQueue:Ljava/util/ArrayList;

    monitor-enter v0

    .line 182
    :try_start_0
    new-instance v1, Lcom/android/server/net/NetworkManagementServiceSmtEx$OpRecord;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/net/NetworkManagementServiceSmtEx$OpRecord;-><init>(Lcom/android/server/net/NetworkManagementServiceSmtEx;Ljava/lang/String;I)V

    .line 183
    .local v1, "r":Lcom/android/server/net/NetworkManagementServiceSmtEx$OpRecord;
    iget-object v2, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx;->mOpsQueue:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v2, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx;->mOpsQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/android/server/net/NetworkManagementServiceSmtEx;->schedulOpChangedLocked()V

    goto :goto_0

    .line 187
    .end local v1    # "r":Lcom/android/server/net/NetworkManagementServiceSmtEx$OpRecord;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 188
    return-void

    .line 187
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private processNextOp()V
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx;->mOpsQueue:Ljava/util/ArrayList;

    monitor-enter v0

    .line 192
    :try_start_0
    iget-object v1, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx;->mOpsQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 193
    iget-object v1, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx;->mOpsQueue:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/net/NetworkManagementServiceSmtEx$OpRecord;

    .line 194
    .local v1, "r":Lcom/android/server/net/NetworkManagementServiceSmtEx$OpRecord;
    if-eqz v1, :cond_0

    .line 195
    iget-object v2, v1, Lcom/android/server/net/NetworkManagementServiceSmtEx$OpRecord;->mPackageName:Ljava/lang/String;

    iget v3, v1, Lcom/android/server/net/NetworkManagementServiceSmtEx$OpRecord;->mOpCode:I

    invoke-direct {p0, v2, v3}, Lcom/android/server/net/NetworkManagementServiceSmtEx;->updatePackageRuleLocked(Ljava/lang/String;I)V

    goto :goto_0

    .line 201
    .end local v1    # "r":Lcom/android/server/net/NetworkManagementServiceSmtEx$OpRecord;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 198
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx;->mOpsQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 199
    invoke-direct {p0}, Lcom/android/server/net/NetworkManagementServiceSmtEx;->schedulOpChangedLocked()V

    .line 201
    :cond_1
    monitor-exit v0

    .line 202
    return-void

    .line 201
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private schedulOpChangedLocked()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/net/NetworkManagementServiceSmtEx$3;

    invoke-direct {v1, p0}, Lcom/android/server/net/NetworkManagementServiceSmtEx$3;-><init>(Lcom/android/server/net/NetworkManagementServiceSmtEx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    return-void
.end method

.method private updateAllPackagesRule(Z)V
    .locals 12
    .param p1, "enable"    # Z

    .line 102
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx;->mSmtOps:Landroid/app/SmtOpsManager;

    const/16 v1, 0x10

    const/16 v2, 0x11

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/SmtOpsManager;->getPackagesForOps([I)Ljava/util/List;

    move-result-object v0

    .line 104
    .local v0, "pkgOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/SmtOpsManager$PackageOps;>;"
    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/SmtOpsManager$PackageOps;

    .line 106
    .local v2, "ops":Landroid/app/SmtOpsManager$PackageOps;
    invoke-virtual {v2}, Landroid/app/SmtOpsManager$PackageOps;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 107
    .local v3, "pkg":Ljava/lang/String;
    invoke-virtual {v2}, Landroid/app/SmtOpsManager$PackageOps;->getOps()Ljava/util/List;

    move-result-object v4

    .line 108
    .local v4, "entries":Ljava/util/List;, "Ljava/util/List<Landroid/app/SmtOpsManager$OpEntry;>;"
    if-eqz v4, :cond_2

    .line 109
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 110
    .local v5, "N":I
    const/4 v6, 0x0

    .local v6, "n":I
    :goto_1
    if-ge v6, v5, :cond_2

    .line 111
    const/4 v7, 0x0

    .line 112
    .local v7, "array":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const-string/jumbo v8, "rmnet+"

    .line 113
    .local v8, "iface":Ljava/lang/String;
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/SmtOpsManager$OpEntry;

    .line 114
    .local v9, "entry":Landroid/app/SmtOpsManager$OpEntry;
    invoke-virtual {v9}, Landroid/app/SmtOpsManager$OpEntry;->getOp()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    .line 123
    const-string/jumbo v10, "rmnet+"

    .line 124
    .end local v8    # "iface":Ljava/lang/String;
    .local v10, "iface":Ljava/lang/String;
    iget-object v11, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx;->mOpsQueue:Ljava/util/ArrayList;

    monitor-enter v11

    .line 125
    :try_start_0
    iget-object v8, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx;->mDisabledDataUids:Ljava/util/ArrayList;

    move-object v7, v8

    .line 126
    monitor-exit v11

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 116
    .end local v10    # "iface":Ljava/lang/String;
    .restart local v8    # "iface":Ljava/lang/String;
    :pswitch_0
    const-string/jumbo v10, "wlan+"

    .line 117
    .end local v8    # "iface":Ljava/lang/String;
    .restart local v10    # "iface":Ljava/lang/String;
    iget-object v8, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx;->mOpsQueue:Ljava/util/ArrayList;

    monitor-enter v8

    .line 118
    :try_start_1
    iget-object v11, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx;->mDisabledWlanUids:Ljava/util/ArrayList;

    move-object v7, v11

    .line 119
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    nop

    .line 129
    :goto_2
    invoke-virtual {v9}, Landroid/app/SmtOpsManager$OpEntry;->getMode()I

    move-result v8

    const/4 v11, 0x1

    if-ne v8, v11, :cond_1

    .line 131
    invoke-virtual {v2}, Landroid/app/SmtOpsManager$PackageOps;->getUid()I

    move-result v8

    const/4 v11, 0x0

    invoke-virtual {p0, v8, v10, v11}, Lcom/android/server/net/NetworkManagementServiceSmtEx;->setUidNetworkPolicy(ILjava/lang/String;Z)V

    .line 132
    invoke-virtual {v2}, Landroid/app/SmtOpsManager$PackageOps;->getUid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .end local v7    # "array":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v9    # "entry":Landroid/app/SmtOpsManager$OpEntry;
    .end local v10    # "iface":Ljava/lang/String;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 119
    .restart local v7    # "array":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v9    # "entry":Landroid/app/SmtOpsManager$OpEntry;
    .restart local v10    # "iface":Ljava/lang/String;
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 136
    .end local v2    # "ops":Landroid/app/SmtOpsManager$PackageOps;
    .end local v3    # "pkg":Ljava/lang/String;
    .end local v4    # "entries":Ljava/util/List;, "Ljava/util/List<Landroid/app/SmtOpsManager$OpEntry;>;"
    .end local v5    # "N":I
    .end local v6    # "n":I
    .end local v7    # "array":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v9    # "entry":Landroid/app/SmtOpsManager$OpEntry;
    .end local v10    # "iface":Ljava/lang/String;
    :cond_2
    goto :goto_0

    .line 137
    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method private updatePackageRuleLocked(Ljava/lang/String;I)V
    .locals 7
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "op"    # I

    .line 139
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 141
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v2

    .line 142
    .local v2, "uid":I
    iget-object v3, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx;->mSmtOps:Landroid/app/SmtOpsManager;

    invoke-virtual {v3, p2, v2, p1}, Landroid/app/SmtOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .local v3, "mode":I
    const-string/jumbo v4, "rmnet+"

    move-object v5, v4

    .line 144
    .local v5, "iface":Ljava/lang/String;
    const/4 v6, 0x0

    .line 145
    .local v6, "array":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    packed-switch p2, :pswitch_data_0

    .line 152
    nop

    .line 153
    .end local v5    # "iface":Ljava/lang/String;
    .local v4, "iface":Ljava/lang/String;
    :try_start_1
    iget-object v5, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx;->mDisabledDataUids:Ljava/util/ArrayList;

    .end local v6    # "array":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local v5, "array":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    goto :goto_0

    .line 167
    .end local v2    # "uid":I
    .end local v3    # "mode":I
    .end local v4    # "iface":Ljava/lang/String;
    .end local v5    # "array":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :catch_0
    move-exception v1

    goto :goto_2

    .line 147
    .restart local v2    # "uid":I
    .restart local v3    # "mode":I
    .local v5, "iface":Ljava/lang/String;
    .restart local v6    # "array":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_0
    const-string/jumbo v4, "wlan+"

    .line 148
    .end local v5    # "iface":Ljava/lang/String;
    .restart local v4    # "iface":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx;->mDisabledWlanUids:Ljava/util/ArrayList;

    .line 149
    .end local v6    # "array":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local v5, "array":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    nop

    .line 156
    :goto_0
    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 158
    invoke-virtual {p0, v2, v4, v1}, Lcom/android/server/net/NetworkManagementServiceSmtEx;->setUidNetworkPolicy(ILjava/lang/String;Z)V

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 162
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    invoke-virtual {p0, v2, v4, v6}, Lcom/android/server/net/NetworkManagementServiceSmtEx;->setUidNetworkPolicy(ILjava/lang/String;Z)V

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    .end local v2    # "uid":I
    .end local v3    # "mode":I
    .end local v4    # "iface":Ljava/lang/String;
    .end local v5    # "array":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_1
    :goto_1
    nop

    .line 169
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method prepareOemRules()V
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx;->mSmtOps:Landroid/app/SmtOpsManager;

    invoke-virtual {v0}, Landroid/app/SmtOpsManager;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/server/net/NetworkManagementServiceSmtEx;->updateAllPackagesRule(Z)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx;->mUidRemovedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.UID_REMOVED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 96
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx;->mSmtOps:Landroid/app/SmtOpsManager;

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx;->mSmtOpsChangeListener:Landroid/app/SmtOpsManager$OnOpChangedInternalListener;

    invoke-virtual {v0, v1, v4, v2}, Landroid/app/SmtOpsManager;->startWatchingMode(ILjava/lang/String;Landroid/app/SmtOpsManager$OnOpChangedListener;)V

    .line 97
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx;->mSmtOps:Landroid/app/SmtOpsManager;

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx;->mSmtOpsChangeListener:Landroid/app/SmtOpsManager$OnOpChangedInternalListener;

    invoke-virtual {v0, v1, v4, v2}, Landroid/app/SmtOpsManager;->startWatchingMode(ILjava/lang/String;Landroid/app/SmtOpsManager$OnOpChangedListener;)V

    .line 99
    return-void
.end method

.method public setUidNetworkPolicy(ILjava/lang/String;Z)V
    .locals 3
    .param p1, "uid"    # I
    .param p2, "iface"    # Ljava/lang/String;
    .param p3, "enable"    # Z

    .line 76
    iget-object v0, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx;->mService:Lcom/android/server/net/NetworkManagementService;

    iget-object v0, v0, Lcom/android/server/net/NetworkManagementService;->mQuotaLock:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    if-eqz p3, :cond_0

    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx;->mService:Lcom/android/server/net/NetworkManagementService;

    iget-object v1, v1, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    invoke-interface {v1, p1, p2}, Landroid/net/INetd;->bandwidthRemoveBlockedUid(ILjava/lang/String;)V

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 83
    :catch_0
    move-exception v1

    goto :goto_1

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx;->mService:Lcom/android/server/net/NetworkManagementService;

    iget-object v1, v1, Lcom/android/server/net/NetworkManagementService;->mNetdService:Landroid/net/INetd;

    invoke-interface {v1, p1, p2}, Landroid/net/INetd;->bandwidthAddBlockedUid(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :goto_0
    nop

    .line 86
    :try_start_1
    monitor-exit v0

    .line 87
    return-void

    .line 83
    :goto_1
    nop

    .line 84
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .end local p0    # "this":Lcom/android/server/net/NetworkManagementServiceSmtEx;
    .end local p1    # "uid":I
    .end local p2    # "iface":Ljava/lang/String;
    .end local p3    # "enable":Z
    throw v2

    .line 86
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local p0    # "this":Lcom/android/server/net/NetworkManagementServiceSmtEx;
    .restart local p1    # "uid":I
    .restart local p2    # "iface":Ljava/lang/String;
    .restart local p3    # "enable":Z
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
