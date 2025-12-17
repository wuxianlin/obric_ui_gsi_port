.class public Lcom/android/server/companion/transport/CompanionTransportManager;
.super Ljava/lang/Object;
.source "CompanionTransportManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/companion/transport/CompanionTransportManager$EmulatedTransport;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CDM_CompanionTransportManager"


# instance fields
.field private final mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

.field private final mContext:Landroid/content/Context;

.field private final mMessageListeners:Landroid/util/SparseArray;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/companion/IOnMessageReceivedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSecureTransportEnabled:Z

.field private final mTransports:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mTransports"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/companion/transport/Transport;",
            ">;"
        }
    .end annotation
.end field

.field private final mTransportsListeners:Landroid/os/RemoteCallbackList;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mTransportsListeners"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/companion/IOnTransportsChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$36uuzDRclPDQIPJiNfz_-SR7-wo(Lcom/android/server/companion/transport/CompanionTransportManager;Landroid/companion/IOnTransportsChangedListener;Landroid/companion/IOnTransportsChangedListener;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/companion/transport/CompanionTransportManager;->lambda$addListener$0(Landroid/companion/IOnTransportsChangedListener;Landroid/companion/IOnTransportsChangedListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XfXBCcfHQMio55TByIyfN2lJwbo(Lcom/android/server/companion/transport/CompanionTransportManager;Landroid/companion/IOnTransportsChangedListener;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/companion/transport/CompanionTransportManager;->lambda$notifyOnTransportsChanged$1(Landroid/companion/IOnTransportsChangedListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/companion/association/AssociationStore;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "associationStore"    # Lcom/android/server/companion/association/AssociationStore;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mSecureTransportEnabled:Z

    .line 56
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mTransports:Landroid/util/SparseArray;

    .line 58
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mTransportsListeners:Landroid/os/RemoteCallbackList;

    .line 63
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mMessageListeners:Landroid/util/SparseArray;

    .line 67
    iput-object p1, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mContext:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    .line 69
    return-void
.end method

.method private addMessageListenersToTransport(Lcom/android/server/companion/transport/Transport;)V
    .locals 3
    .param p1, "transport"    # Lcom/android/server/companion/transport/Transport;

    .line 318
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mMessageListeners:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 319
    iget-object v1, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mMessageListeners:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mMessageListeners:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/companion/IOnMessageReceivedListener;

    invoke-virtual {p1, v1, v2}, Lcom/android/server/companion/transport/Transport;->addListener(ILandroid/companion/IOnMessageReceivedListener;)V

    .line 318
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 321
    .end local v0    # "i":I
    return-void
.end method

.method private getAssociationsWithTransport()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/companion/AssociationInfo;",
            ">;"
        }
    .end annotation

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .local v0, "associations":Ljava/util/List;, "Ljava/util/List<Landroid/companion/AssociationInfo;>;"
    iget-object v1, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mTransports:Landroid/util/SparseArray;

    monitor-enter v1

    .line 180
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mTransports:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 181
    iget-object v3, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    iget-object v4, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mTransports:Landroid/util/SparseArray;

    .line 182
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 181
    invoke-virtual {v3, v4}, Lcom/android/server/companion/association/AssociationStore;->getAssociationById(I)Landroid/companion/AssociationInfo;

    move-result-object v3

    .line 183
    .local v3, "association":Landroid/companion/AssociationInfo;
    if-eqz v3, :cond_0

    .line 184
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 187
    .end local v2    # "i":I
    .end local v3    # "association":Landroid/companion/AssociationInfo;
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 180
    .restart local v2    # "i":I
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 187
    .end local v2    # "i":I
    monitor-exit v1

    .line 188
    return-object v0

    .line 187
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private initializeTransport(ILandroid/os/ParcelFileDescriptor;[B)V
    .locals 8
    .param p1, "associationId"    # I
    .param p2, "fd"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "preSharedKey"    # [B

    .line 205
    const-string v0, "CDM_CompanionTransportManager"

    const-string v1, "Initializing transport"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    invoke-direct {p0}, Lcom/android/server/companion/transport/CompanionTransportManager;->isSecureTransportEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    const-string v0, "CDM_CompanionTransportManager"

    const-string v1, "Secure channel is disabled. Creating raw transport"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    new-instance v0, Lcom/android/server/companion/transport/RawTransport;

    iget-object v1, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, p1, p2, v1}, Lcom/android/server/companion/transport/RawTransport;-><init>(ILandroid/os/ParcelFileDescriptor;Landroid/content/Context;)V

    .local v0, "transport":Lcom/android/server/companion/transport/Transport;
    goto :goto_0

    .line 211
    .end local v0    # "transport":Lcom/android/server/companion/transport/Transport;
    :cond_0
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    const-string v0, "CDM_CompanionTransportManager"

    const-string v1, "Creating an unauthenticated secure channel"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    const-string v0, "CDM"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 215
    .local v0, "testKey":[B
    new-instance v1, Lcom/android/server/companion/transport/SecureTransport;

    iget-object v5, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mContext:Landroid/content/Context;

    const/4 v7, 0x0

    move-object v2, v1

    move v3, p1

    move-object v4, p2

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/server/companion/transport/SecureTransport;-><init>(ILandroid/os/ParcelFileDescriptor;Landroid/content/Context;[BLcom/android/server/companion/securechannel/AttestationVerifier;)V

    move-object v0, v1

    .line 216
    .local v0, "transport":Lcom/android/server/companion/transport/Transport;
    goto :goto_0

    .end local v0    # "transport":Lcom/android/server/companion/transport/Transport;
    :cond_1
    if-eqz p3, :cond_2

    .line 218
    const-string v0, "CDM_CompanionTransportManager"

    const-string v1, "Creating a PSK-authenticated secure channel"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    new-instance v0, Lcom/android/server/companion/transport/SecureTransport;

    iget-object v5, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mContext:Landroid/content/Context;

    const/4 v7, 0x0

    move-object v2, v0

    move v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/server/companion/transport/SecureTransport;-><init>(ILandroid/os/ParcelFileDescriptor;Landroid/content/Context;[BLcom/android/server/companion/securechannel/AttestationVerifier;)V

    .restart local v0    # "transport":Lcom/android/server/companion/transport/Transport;
    goto :goto_0

    .line 222
    .end local v0    # "transport":Lcom/android/server/companion/transport/Transport;
    :cond_2
    const-string v0, "CDM_CompanionTransportManager"

    const-string v1, "Creating a secure channel"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    new-instance v0, Lcom/android/server/companion/transport/SecureTransport;

    iget-object v1, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, p1, p2, v1}, Lcom/android/server/companion/transport/SecureTransport;-><init>(ILandroid/os/ParcelFileDescriptor;Landroid/content/Context;)V

    .line 226
    .restart local v0    # "transport":Lcom/android/server/companion/transport/Transport;
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/server/companion/transport/CompanionTransportManager;->addMessageListenersToTransport(Lcom/android/server/companion/transport/Transport;)V

    .line 227
    new-instance v1, Lcom/android/server/companion/transport/CompanionTransportManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/server/companion/transport/CompanionTransportManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/companion/transport/CompanionTransportManager;)V

    invoke-virtual {v0, v1}, Lcom/android/server/companion/transport/Transport;->setOnTransportClosedListener(Lcom/android/server/companion/transport/Transport$OnTransportClosedListener;)V

    .line 228
    invoke-virtual {v0}, Lcom/android/server/companion/transport/Transport;->start()V

    .line 229
    iget-object v1, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mTransports:Landroid/util/SparseArray;

    monitor-enter v1

    .line 230
    :try_start_0
    iget-object v2, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mTransports:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 231
    monitor-exit v1

    .line 233
    return-void

    .line 231
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private isSecureTransportEnabled()Z
    .locals 1

    .line 314
    iget-boolean v0, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mSecureTransportEnabled:Z

    return v0
.end method

.method private synthetic lambda$addListener$0(Landroid/companion/IOnTransportsChangedListener;Landroid/companion/IOnTransportsChangedListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/companion/IOnTransportsChangedListener;
    .param p2, "listener1"    # Landroid/companion/IOnTransportsChangedListener;

    .line 93
    if-ne p2, p1, :cond_0

    .line 95
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/companion/transport/CompanionTransportManager;->getAssociationsWithTransport()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/companion/IOnTransportsChangedListener;->onTransportsChanged(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 99
    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$notifyOnTransportsChanged$1(Landroid/companion/IOnTransportsChangedListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/companion/IOnTransportsChangedListener;

    .line 195
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/companion/transport/CompanionTransportManager;->getAssociationsWithTransport()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/companion/IOnTransportsChangedListener;->onTransportsChanged(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 198
    :goto_0
    return-void
.end method

.method private notifyOnTransportsChanged()V
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mTransportsListeners:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    .line 193
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mTransportsListeners:Landroid/os/RemoteCallbackList;

    new-instance v2, Lcom/android/server/companion/transport/CompanionTransportManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/server/companion/transport/CompanionTransportManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/companion/transport/CompanionTransportManager;)V

    invoke-virtual {v1, v2}, Landroid/os/RemoteCallbackList;->broadcast(Ljava/util/function/Consumer;)V

    .line 199
    monitor-exit v0

    .line 200
    return-void

    .line 199
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public addListener(ILandroid/companion/IOnMessageReceivedListener;)V
    .locals 3
    .param p1, "message"    # I
    .param p2, "listener"    # Landroid/companion/IOnMessageReceivedListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 75
    iget-object v0, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mMessageListeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mTransports:Landroid/util/SparseArray;

    monitor-enter v0

    .line 77
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mTransports:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 78
    iget-object v2, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mTransports:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/companion/transport/Transport;

    invoke-virtual {v2, p1, p2}, Lcom/android/server/companion/transport/Transport;->addListener(ILandroid/companion/IOnMessageReceivedListener;)V

    .line 77
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 77
    .restart local v1    # "i":I
    :cond_0
    nop

    .line 80
    .end local v1    # "i":I
    monitor-exit v0

    .line 81
    return-void

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addListener(Landroid/companion/IOnTransportsChangedListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/companion/IOnTransportsChangedListener;

    .line 87
    const-string v0, "CDM_CompanionTransportManager"

    const-string v1, "Registering OnTransportsChangedListener"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object v0, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mTransportsListeners:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mTransportsListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 90
    iget-object v1, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mTransportsListeners:Landroid/os/RemoteCallbackList;

    new-instance v2, Lcom/android/server/companion/transport/CompanionTransportManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/android/server/companion/transport/CompanionTransportManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/companion/transport/CompanionTransportManager;Landroid/companion/IOnTransportsChangedListener;)V

    invoke-virtual {v1, v2}, Landroid/os/RemoteCallbackList;->broadcast(Ljava/util/function/Consumer;)V

    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 100
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public attachSystemDataTransport(ILandroid/os/ParcelFileDescriptor;)V
    .locals 3
    .param p1, "associationId"    # I
    .param p2, "fd"    # Landroid/os/ParcelFileDescriptor;

    .line 138
    const-string v0, "CDM_CompanionTransportManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attaching transport for association id=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget-object v0, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    invoke-virtual {v0, p1}, Lcom/android/server/companion/association/AssociationStore;->getAssociationWithCallerChecks(I)Landroid/companion/AssociationInfo;

    .line 142
    iget-object v0, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mTransports:Landroid/util/SparseArray;

    monitor-enter v0

    .line 143
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mTransports:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {p0, p1}, Lcom/android/server/companion/transport/CompanionTransportManager;->detachSystemDataTransport(I)V

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 148
    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lcom/android/server/companion/transport/CompanionTransportManager;->initializeTransport(ILandroid/os/ParcelFileDescriptor;[B)V

    .line 150
    invoke-direct {p0}, Lcom/android/server/companion/transport/CompanionTransportManager;->notifyOnTransportsChanged()V

    .line 151
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    const-string v0, "CDM_CompanionTransportManager"

    const-string v1, "Transport attached."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    return-void

    .line 151
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public createEmulatedTransport(I)Lcom/android/server/companion/transport/CompanionTransportManager$EmulatedTransport;
    .locals 5
    .param p1, "associationId"    # I

    .line 277
    iget-object v0, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mTransports:Landroid/util/SparseArray;

    monitor-enter v0

    .line 278
    :try_start_0
    new-instance v1, Ljava/io/FileDescriptor;

    invoke-direct {v1}, Ljava/io/FileDescriptor;-><init>()V

    .line 279
    .local v1, "fd":Ljava/io/FileDescriptor;
    new-instance v2, Landroid/os/ParcelFileDescriptor;

    invoke-direct {v2, v1}, Landroid/os/ParcelFileDescriptor;-><init>(Ljava/io/FileDescriptor;)V

    .line 280
    .local v2, "pfd":Landroid/os/ParcelFileDescriptor;
    new-instance v3, Lcom/android/server/companion/transport/CompanionTransportManager$EmulatedTransport;

    iget-object v4, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mContext:Landroid/content/Context;

    invoke-direct {v3, p1, v2, v4}, Lcom/android/server/companion/transport/CompanionTransportManager$EmulatedTransport;-><init>(ILandroid/os/ParcelFileDescriptor;Landroid/content/Context;)V

    .line 281
    .local v3, "transport":Lcom/android/server/companion/transport/CompanionTransportManager$EmulatedTransport;
    invoke-direct {p0, v3}, Lcom/android/server/companion/transport/CompanionTransportManager;->addMessageListenersToTransport(Lcom/android/server/companion/transport/Transport;)V

    .line 282
    iget-object v4, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mTransports:Landroid/util/SparseArray;

    invoke-virtual {v4, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 283
    invoke-direct {p0}, Lcom/android/server/companion/transport/CompanionTransportManager;->notifyOnTransportsChanged()V

    .line 284
    monitor-exit v0

    return-object v3

    .line 285
    .end local v1    # "fd":Ljava/io/FileDescriptor;
    .end local v2    # "pfd":Landroid/os/ParcelFileDescriptor;
    .end local v3    # "transport":Lcom/android/server/companion/transport/CompanionTransportManager$EmulatedTransport;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public detachSystemDataTransport(I)V
    .locals 3
    .param p1, "associationId"    # I

    .line 160
    const-string v0, "CDM_CompanionTransportManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching transport for association id=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object v0, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    invoke-virtual {v0, p1}, Lcom/android/server/companion/association/AssociationStore;->getAssociationWithCallerChecks(I)Landroid/companion/AssociationInfo;

    .line 164
    iget-object v0, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mTransports:Landroid/util/SparseArray;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mTransports:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/companion/transport/Transport;

    .line 166
    .local v1, "transport":Lcom/android/server/companion/transport/Transport;
    if-nez v1, :cond_0

    .line 167
    monitor-exit v0

    return-void

    .line 172
    .end local v1    # "transport":Lcom/android/server/companion/transport/Transport;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 170
    .restart local v1    # "transport":Lcom/android/server/companion/transport/Transport;
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/companion/transport/Transport;->stop()V

    .line 171
    invoke-direct {p0}, Lcom/android/server/companion/transport/CompanionTransportManager;->notifyOnTransportsChanged()V

    .line 172
    .end local v1    # "transport":Lcom/android/server/companion/transport/Transport;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    const-string v0, "CDM_CompanionTransportManager"

    const-string v1, "Transport detached."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    return-void

    .line 172
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method detachSystemDataTransport(Lcom/android/server/companion/transport/Transport;)V
    .locals 3
    .param p1, "transport"    # Lcom/android/server/companion/transport/Transport;

    .line 324
    iget v0, p1, Lcom/android/server/companion/transport/Transport;->mAssociationId:I

    .line 325
    .local v0, "associationId":I
    iget-object v1, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    invoke-virtual {v1, v0}, Lcom/android/server/companion/association/AssociationStore;->getAssociationById(I)Landroid/companion/AssociationInfo;

    move-result-object v1

    .line 326
    .local v1, "association":Landroid/companion/AssociationInfo;
    if-eqz v1, :cond_0

    .line 327
    nop

    .line 328
    invoke-virtual {v1}, Landroid/companion/AssociationInfo;->getId()I

    move-result v2

    .line 327
    invoke-virtual {p0, v2}, Lcom/android/server/companion/transport/CompanionTransportManager;->detachSystemDataTransport(I)V

    .line 330
    :cond_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 6
    .param p1, "out"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 249
    iget-object v0, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mTransports:Landroid/util/SparseArray;

    monitor-enter v0

    .line 250
    :try_start_0
    const-string v1, "System Data Transports: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 251
    iget-object v1, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mTransports:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 252
    const-string v1, "<empty>\n"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_1

    .line 261
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 254
    :cond_0
    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 255
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mTransports:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 256
    iget-object v2, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mTransports:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 257
    .local v2, "associationId":I
    iget-object v3, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mTransports:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/companion/transport/Transport;

    .line 258
    .local v3, "transport":Lcom/android/server/companion/transport/Transport;
    const-string v4, "  "

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->append(C)Ljava/io/PrintWriter;

    .line 255
    nop

    .end local v2    # "associationId":I
    .end local v3    # "transport":Lcom/android/server/companion/transport/Transport;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 261
    .end local v1    # "i":I
    :cond_1
    :goto_1
    monitor-exit v0

    .line 262
    return-void

    .line 261
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public enableSecureTransport(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 268
    iput-boolean p1, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mSecureTransportEnabled:Z

    .line 269
    return-void
.end method

.method public removeListener(ILandroid/companion/IOnMessageReceivedListener;)V
    .locals 1
    .param p1, "messageType"    # I
    .param p2, "listener"    # Landroid/companion/IOnMessageReceivedListener;

    .line 116
    iget-object v0, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mMessageListeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 117
    return-void
.end method

.method public removeListener(Landroid/companion/IOnTransportsChangedListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/companion/IOnTransportsChangedListener;

    .line 107
    iget-object v0, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mTransportsListeners:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    .line 108
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mTransportsListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 109
    monitor-exit v0

    .line 110
    return-void

    .line 109
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public requestPermissionRestore(I[B)Ljava/util/concurrent/Future;
    .locals 4
    .param p1, "associationId"    # I
    .param p2, "data"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mTransports:Landroid/util/SparseArray;

    monitor-enter v0

    .line 237
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mTransports:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/companion/transport/Transport;

    .line 238
    .local v1, "transport":Lcom/android/server/companion/transport/Transport;
    if-nez v1, :cond_0

    .line 239
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Missing transport"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/concurrent/CompletableFuture;->failedFuture(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 242
    .end local v1    # "transport":Lcom/android/server/companion/transport/Transport;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 241
    .restart local v1    # "transport":Lcom/android/server/companion/transport/Transport;
    :cond_0
    const v2, 0x63826983

    invoke-virtual {v1, v2, p2}, Lcom/android/server/companion/transport/Transport;->sendMessage(I[B)Ljava/util/concurrent/Future;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 242
    .end local v1    # "transport":Lcom/android/server/companion/transport/Transport;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public sendMessage(I[B[I)V
    .locals 4
    .param p1, "message"    # I
    .param p2, "data"    # [B
    .param p3, "associationIds"    # [I

    .line 123
    const-string v0, "CDM_CompanionTransportManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending message 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " data length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v0, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mTransports:Landroid/util/SparseArray;

    monitor-enter v0

    .line 126
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    array-length v2, p3

    if-ge v1, v2, :cond_1

    .line 127
    iget-object v2, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mTransports:Landroid/util/SparseArray;

    aget v3, p3, v1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    iget-object v2, p0, Lcom/android/server/companion/transport/CompanionTransportManager;->mTransports:Landroid/util/SparseArray;

    aget v3, p3, v1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/companion/transport/Transport;

    invoke-virtual {v2, p1, p2}, Lcom/android/server/companion/transport/Transport;->sendMessage(I[B)Ljava/util/concurrent/Future;

    goto :goto_1

    .line 131
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 126
    .restart local v1    # "i":I
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 131
    .end local v1    # "i":I
    monitor-exit v0

    .line 132
    return-void

    .line 131
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
