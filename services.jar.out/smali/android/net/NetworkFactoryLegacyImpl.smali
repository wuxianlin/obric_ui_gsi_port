.class Landroid/net/NetworkFactoryLegacyImpl;
.super Landroid/os/Handler;
.source "NetworkFactoryLegacyImpl.java"

# interfaces
.implements Landroid/net/NetworkFactoryShim;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/NetworkFactoryLegacyImpl$NetworkRequestInfo;
    }
.end annotation


# static fields
.field public static final CMD_CANCEL_REQUEST:I = 0x2

.field public static final CMD_REQUEST_NETWORK:I = 0x1

.field private static final CMD_SET_FILTER:I = 0x4

.field private static final CMD_SET_SCORE:I = 0x3

.field private static final DBG:Z = true

.field private static final VDBG:Z = false


# instance fields
.field mCapabilityFilter:Landroid/net/NetworkCapabilities;

.field final mContext:Landroid/content/Context;

.field private final mNetworkRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/NetworkRequest;",
            "Landroid/net/NetworkFactoryLegacyImpl$NetworkRequestInfo;",
            ">;"
        }
    .end annotation
.end field

.field final mParent:Landroid/net/NetworkFactory;

.field mProvider:Landroid/net/NetworkProvider;

.field private mScore:I


# direct methods
.method public static synthetic $r8$lambda$MFnRVaGmVUyCHePwisH_3PUZ0EI(Landroid/net/NetworkFactoryLegacyImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/net/NetworkFactoryLegacyImpl;->evalRequests()V

    return-void
.end method

.method public static synthetic $r8$lambda$yX_lr0ff1mR8YM0wCRapZxVEBCI(Landroid/net/NetworkFactoryLegacyImpl;Landroid/net/NetworkRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/net/NetworkFactoryLegacyImpl;->lambda$releaseRequestAsUnfulfillableByAnyFactory$0(Landroid/net/NetworkRequest;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleRemoveRequest(Landroid/net/NetworkFactoryLegacyImpl;Landroid/net/NetworkRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/net/NetworkFactoryLegacyImpl;->handleRemoveRequest(Landroid/net/NetworkRequest;)V

    return-void
.end method

.method constructor <init>(Landroid/net/NetworkFactory;Landroid/os/Looper;Landroid/content/Context;Landroid/net/NetworkCapabilities;)V
    .locals 1
    .param p1, "parent"    # Landroid/net/NetworkFactory;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "filter"    # Landroid/net/NetworkCapabilities;

    .line 114
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 104
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroid/net/NetworkFactoryLegacyImpl;->mNetworkRequests:Ljava/util/Map;

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/net/NetworkFactoryLegacyImpl;->mProvider:Landroid/net/NetworkProvider;

    .line 115
    iput-object p1, p0, Landroid/net/NetworkFactoryLegacyImpl;->mParent:Landroid/net/NetworkFactory;

    .line 116
    iput-object p3, p0, Landroid/net/NetworkFactoryLegacyImpl;->mContext:Landroid/content/Context;

    .line 117
    iput-object p4, p0, Landroid/net/NetworkFactoryLegacyImpl;->mCapabilityFilter:Landroid/net/NetworkCapabilities;

    .line 118
    return-void
.end method

.method private evalRequest(Landroid/net/NetworkFactoryLegacyImpl$NetworkRequestInfo;)V
    .locals 2
    .param p1, "n"    # Landroid/net/NetworkFactoryLegacyImpl$NetworkRequestInfo;

    .line 283
    invoke-direct {p0, p1}, Landroid/net/NetworkFactoryLegacyImpl;->shouldNeedNetworkFor(Landroid/net/NetworkFactoryLegacyImpl$NetworkRequestInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Landroid/net/NetworkFactoryLegacyImpl;->mParent:Landroid/net/NetworkFactory;

    iget-object v1, p1, Landroid/net/NetworkFactoryLegacyImpl$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    invoke-virtual {v0, v1}, Landroid/net/NetworkFactory;->needNetworkFor(Landroid/net/NetworkRequest;)V

    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/net/NetworkFactoryLegacyImpl$NetworkRequestInfo;->requested:Z

    goto :goto_0

    .line 287
    :cond_0
    invoke-direct {p0, p1}, Landroid/net/NetworkFactoryLegacyImpl;->shouldReleaseNetworkFor(Landroid/net/NetworkFactoryLegacyImpl$NetworkRequestInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Landroid/net/NetworkFactoryLegacyImpl;->mParent:Landroid/net/NetworkFactory;

    iget-object v1, p1, Landroid/net/NetworkFactoryLegacyImpl$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    invoke-virtual {v0, v1}, Landroid/net/NetworkFactory;->releaseNetworkFor(Landroid/net/NetworkRequest;)V

    .line 290
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/net/NetworkFactoryLegacyImpl$NetworkRequestInfo;->requested:Z

    .line 294
    :cond_1
    :goto_0
    return-void
.end method

.method private evalRequests()V
    .locals 2

    .line 326
    iget-object v0, p0, Landroid/net/NetworkFactoryLegacyImpl;->mNetworkRequests:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkFactoryLegacyImpl$NetworkRequestInfo;

    .line 327
    .local v1, "n":Landroid/net/NetworkFactoryLegacyImpl$NetworkRequestInfo;
    invoke-direct {p0, v1}, Landroid/net/NetworkFactoryLegacyImpl;->evalRequest(Landroid/net/NetworkFactoryLegacyImpl$NetworkRequestInfo;)V

    .line 328
    .end local v1    # "n":Landroid/net/NetworkFactoryLegacyImpl$NetworkRequestInfo;
    goto :goto_0

    .line 329
    :cond_0
    return-void
.end method

.method private handleRemoveRequest(Landroid/net/NetworkRequest;)V
    .locals 3
    .param p1, "request"    # Landroid/net/NetworkRequest;

    .line 234
    iget-object v0, p0, Landroid/net/NetworkFactoryLegacyImpl;->mNetworkRequests:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkFactoryLegacyImpl$NetworkRequestInfo;

    .line 235
    .local v0, "n":Landroid/net/NetworkFactoryLegacyImpl$NetworkRequestInfo;
    if-eqz v0, :cond_0

    .line 236
    iget-object v1, p0, Landroid/net/NetworkFactoryLegacyImpl;->mNetworkRequests:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-boolean v1, v0, Landroid/net/NetworkFactoryLegacyImpl$NetworkRequestInfo;->requested:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/net/NetworkFactoryLegacyImpl;->mParent:Landroid/net/NetworkFactory;

    iget-object v2, v0, Landroid/net/NetworkFactoryLegacyImpl$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    invoke-virtual {v1, v2}, Landroid/net/NetworkFactory;->releaseNetworkFor(Landroid/net/NetworkRequest;)V

    .line 239
    :cond_0
    return-void
.end method

.method private handleSetFilter(Landroid/net/NetworkCapabilities;)V
    .locals 0
    .param p1, "netCap"    # Landroid/net/NetworkCapabilities;

    .line 247
    iput-object p1, p0, Landroid/net/NetworkFactoryLegacyImpl;->mCapabilityFilter:Landroid/net/NetworkCapabilities;

    .line 248
    invoke-direct {p0}, Landroid/net/NetworkFactoryLegacyImpl;->evalRequests()V

    .line 249
    return-void
.end method

.method private handleSetScore(I)V
    .locals 0
    .param p1, "score"    # I

    .line 242
    iput p1, p0, Landroid/net/NetworkFactoryLegacyImpl;->mScore:I

    .line 243
    invoke-direct {p0}, Landroid/net/NetworkFactoryLegacyImpl;->evalRequests()V

    .line 244
    return-void
.end method

.method private synthetic lambda$releaseRequestAsUnfulfillableByAnyFactory$0(Landroid/net/NetworkRequest;)V
    .locals 3
    .param p1, "r"    # Landroid/net/NetworkRequest;

    .line 350
    iget-object v0, p0, Landroid/net/NetworkFactoryLegacyImpl;->mParent:Landroid/net/NetworkFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "releaseRequestAsUnfulfillableByAnyFactory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/NetworkFactory;->log(Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Landroid/net/NetworkFactoryLegacyImpl;->mProvider:Landroid/net/NetworkProvider;

    .line 352
    .local v0, "provider":Landroid/net/NetworkProvider;
    if-nez v0, :cond_0

    .line 353
    iget-object v1, p0, Landroid/net/NetworkFactoryLegacyImpl;->mParent:Landroid/net/NetworkFactory;

    const-string v2, "Ignoring attempt to release unregistered request as unfulfillable"

    invoke-virtual {v1, v2}, Landroid/net/NetworkFactory;->log(Ljava/lang/String;)V

    .line 354
    return-void

    .line 356
    :cond_0
    invoke-virtual {v0, p1}, Landroid/net/NetworkProvider;->declareNetworkRequestUnfulfillable(Landroid/net/NetworkRequest;)V

    .line 357
    return-void
.end method

.method private shouldNeedNetworkFor(Landroid/net/NetworkFactoryLegacyImpl$NetworkRequestInfo;)Z
    .locals 2
    .param p1, "n"    # Landroid/net/NetworkFactoryLegacyImpl$NetworkRequestInfo;

    .line 298
    iget-boolean v0, p1, Landroid/net/NetworkFactoryLegacyImpl$NetworkRequestInfo;->requested:Z

    nop

    if-nez v0, :cond_1

    iget v0, p1, Landroid/net/NetworkFactoryLegacyImpl$NetworkRequestInfo;->score:I

    iget v1, p0, Landroid/net/NetworkFactoryLegacyImpl;->mScore:I

    nop

    if-lt v0, v1, :cond_0

    iget v0, p1, Landroid/net/NetworkFactoryLegacyImpl$NetworkRequestInfo;->providerId:I

    iget-object v1, p0, Landroid/net/NetworkFactoryLegacyImpl;->mProvider:Landroid/net/NetworkProvider;

    .line 302
    invoke-virtual {v1}, Landroid/net/NetworkProvider;->getProviderId()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p1, Landroid/net/NetworkFactoryLegacyImpl$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    iget-object v1, p0, Landroid/net/NetworkFactoryLegacyImpl;->mCapabilityFilter:Landroid/net/NetworkCapabilities;

    .line 305
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest;->canBeSatisfiedBy(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    nop

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/net/NetworkFactoryLegacyImpl$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    .line 308
    invoke-virtual {p0, v0}, Landroid/net/NetworkFactoryLegacyImpl;->acceptRequest(Landroid/net/NetworkRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 298
    :goto_0
    return v0
.end method

.method private shouldReleaseNetworkFor(Landroid/net/NetworkFactoryLegacyImpl$NetworkRequestInfo;)Z
    .locals 2
    .param p1, "n"    # Landroid/net/NetworkFactoryLegacyImpl$NetworkRequestInfo;

    .line 313
    iget-boolean v0, p1, Landroid/net/NetworkFactoryLegacyImpl$NetworkRequestInfo;->requested:Z

    nop

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/net/NetworkFactoryLegacyImpl$NetworkRequestInfo;->score:I

    iget v1, p0, Landroid/net/NetworkFactoryLegacyImpl;->mScore:I

    nop

    if-le v0, v1, :cond_0

    iget v0, p1, Landroid/net/NetworkFactoryLegacyImpl$NetworkRequestInfo;->providerId:I

    iget-object v1, p0, Landroid/net/NetworkFactoryLegacyImpl;->mProvider:Landroid/net/NetworkProvider;

    .line 320
    invoke-virtual {v1}, Landroid/net/NetworkProvider;->getProviderId()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p1, Landroid/net/NetworkFactoryLegacyImpl$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    iget-object v1, p0, Landroid/net/NetworkFactoryLegacyImpl;->mCapabilityFilter:Landroid/net/NetworkCapabilities;

    .line 321
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest;->canBeSatisfiedBy(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    nop

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/net/NetworkFactoryLegacyImpl$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    .line 322
    invoke-virtual {p0, v0}, Landroid/net/NetworkFactoryLegacyImpl;->acceptRequest(Landroid/net/NetworkRequest;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 313
    :goto_0
    return v0
.end method


# virtual methods
.method public acceptRequest(Landroid/net/NetworkRequest;)Z
    .locals 1
    .param p1, "request"    # Landroid/net/NetworkRequest;

    .line 271
    iget-object v0, p0, Landroid/net/NetworkFactoryLegacyImpl;->mParent:Landroid/net/NetworkFactory;

    invoke-virtual {v0, p1}, Landroid/net/NetworkFactory;->acceptRequest(Landroid/net/NetworkRequest;)Z

    move-result v0

    return v0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "writer"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 386
    invoke-virtual {p0}, Landroid/net/NetworkFactoryLegacyImpl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Landroid/net/NetworkFactoryLegacyImpl;->mNetworkRequests:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkFactoryLegacyImpl$NetworkRequestInfo;

    .line 388
    .local v1, "n":Landroid/net/NetworkFactoryLegacyImpl$NetworkRequestInfo;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 389
    .end local v1    # "n":Landroid/net/NetworkFactoryLegacyImpl$NetworkRequestInfo;
    goto :goto_0

    .line 390
    :cond_0
    return-void
.end method

.method public getProvider()Landroid/net/NetworkProvider;
    .locals 1

    .line 382
    iget-object v0, p0, Landroid/net/NetworkFactoryLegacyImpl;->mProvider:Landroid/net/NetworkProvider;

    return-object v0
.end method

.method public getRequestCount()I
    .locals 1

    .line 373
    iget-object v0, p0, Landroid/net/NetworkFactoryLegacyImpl;->mNetworkRequests:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getSerialNumber()I
    .locals 1

    .line 378
    iget-object v0, p0, Landroid/net/NetworkFactoryLegacyImpl;->mProvider:Landroid/net/NetworkProvider;

    invoke-virtual {v0}, Landroid/net/NetworkProvider;->getProviderId()I

    move-result v0

    return v0
.end method

.method protected handleAddRequest(Landroid/net/NetworkRequest;II)V
    .locals 4
    .param p1, "request"    # Landroid/net/NetworkRequest;
    .param p2, "score"    # I
    .param p3, "servingProviderId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 212
    iget-object v0, p0, Landroid/net/NetworkFactoryLegacyImpl;->mNetworkRequests:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkFactoryLegacyImpl$NetworkRequestInfo;

    .line 213
    .local v0, "n":Landroid/net/NetworkFactoryLegacyImpl$NetworkRequestInfo;
    if-nez v0, :cond_0

    .line 215
    iget-object v1, p0, Landroid/net/NetworkFactoryLegacyImpl;->mParent:Landroid/net/NetworkFactory;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "got request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with score "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and providerId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/NetworkFactory;->log(Ljava/lang/String;)V

    .line 218
    new-instance v1, Landroid/net/NetworkFactoryLegacyImpl$NetworkRequestInfo;

    invoke-direct {v1, p1, p2, p3}, Landroid/net/NetworkFactoryLegacyImpl$NetworkRequestInfo;-><init>(Landroid/net/NetworkRequest;II)V

    move-object v0, v1

    .line 219
    iget-object v1, p0, Landroid/net/NetworkFactoryLegacyImpl;->mNetworkRequests:Ljava/util/Map;

    iget-object v2, v0, Landroid/net/NetworkFactoryLegacyImpl$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 225
    :cond_0
    iput p2, v0, Landroid/net/NetworkFactoryLegacyImpl$NetworkRequestInfo;->score:I

    .line 226
    iput p3, v0, Landroid/net/NetworkFactoryLegacyImpl$NetworkRequestInfo;->providerId:I

    .line 230
    :goto_0
    invoke-direct {p0, v0}, Landroid/net/NetworkFactoryLegacyImpl;->evalRequest(Landroid/net/NetworkFactoryLegacyImpl$NetworkRequestInfo;)V

    .line 231
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 162
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 176
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/NetworkCapabilities;

    invoke-direct {p0, v0}, Landroid/net/NetworkFactoryLegacyImpl;->handleSetFilter(Landroid/net/NetworkCapabilities;)V

    goto :goto_0

    .line 172
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Landroid/net/NetworkFactoryLegacyImpl;->handleSetScore(I)V

    .line 173
    goto :goto_0

    .line 168
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/NetworkRequest;

    invoke-direct {p0, v0}, Landroid/net/NetworkFactoryLegacyImpl;->handleRemoveRequest(Landroid/net/NetworkRequest;)V

    .line 169
    goto :goto_0

    .line 164
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/NetworkRequest;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, v1, v2}, Landroid/net/NetworkFactoryLegacyImpl;->handleAddRequest(Landroid/net/NetworkRequest;II)V

    .line 165
    nop

    .line 180
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reevaluateAllRequests()V
    .locals 1

    .line 336
    new-instance v0, Landroid/net/NetworkFactoryLegacyImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroid/net/NetworkFactoryLegacyImpl$$ExternalSyntheticLambda1;-><init>(Landroid/net/NetworkFactoryLegacyImpl;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 337
    return-void
.end method

.method public register(Ljava/lang/String;)V
    .locals 3
    .param p1, "logTag"    # Ljava/lang/String;

    .line 122
    iget-object v0, p0, Landroid/net/NetworkFactoryLegacyImpl;->mProvider:Landroid/net/NetworkProvider;

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Landroid/net/NetworkFactoryLegacyImpl;->mParent:Landroid/net/NetworkFactory;

    const-string v1, "Registering NetworkFactory"

    invoke-virtual {v0, v1}, Landroid/net/NetworkFactory;->log(Ljava/lang/String;)V

    .line 127
    new-instance v0, Landroid/net/NetworkFactoryLegacyImpl$1;

    iget-object v1, p0, Landroid/net/NetworkFactoryLegacyImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p1}, Landroid/net/NetworkFactoryLegacyImpl$1;-><init>(Landroid/net/NetworkFactoryLegacyImpl;Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/net/NetworkFactoryLegacyImpl;->mProvider:Landroid/net/NetworkProvider;

    .line 141
    iget-object v0, p0, Landroid/net/NetworkFactoryLegacyImpl;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Landroid/net/NetworkFactoryLegacyImpl;->mProvider:Landroid/net/NetworkProvider;

    .line 142
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkProvider(Landroid/net/NetworkProvider;)I

    .line 143
    return-void

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A NetworkFactory must only be registered once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public releaseRequestAsUnfulfillableByAnyFactory(Landroid/net/NetworkRequest;)V
    .locals 1
    .param p1, "r"    # Landroid/net/NetworkRequest;

    .line 349
    new-instance v0, Landroid/net/NetworkFactoryLegacyImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Landroid/net/NetworkFactoryLegacyImpl$$ExternalSyntheticLambda0;-><init>(Landroid/net/NetworkFactoryLegacyImpl;Landroid/net/NetworkRequest;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 358
    return-void
.end method

.method public setCapabilityFilter(Landroid/net/NetworkCapabilities;)V
    .locals 2
    .param p1, "netCap"    # Landroid/net/NetworkCapabilities;

    .line 369
    new-instance v0, Landroid/net/NetworkCapabilities;

    invoke-direct {v0, p1}, Landroid/net/NetworkCapabilities;-><init>(Landroid/net/NetworkCapabilities;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 370
    return-void
.end method

.method public setScoreFilter(I)V
    .locals 2
    .param p1, "score"    # I

    .line 361
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 362
    return-void
.end method

.method public setScoreFilter(Landroid/net/NetworkScore;)V
    .locals 1
    .param p1, "score"    # Landroid/net/NetworkScore;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 365
    invoke-virtual {p1}, Landroid/net/NetworkScore;->getLegacyInt()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/net/NetworkFactoryLegacyImpl;->setScoreFilter(I)V

    .line 366
    return-void
.end method

.method public terminate()V
    .locals 2

    .line 147
    iget-object v0, p0, Landroid/net/NetworkFactoryLegacyImpl;->mProvider:Landroid/net/NetworkProvider;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Landroid/net/NetworkFactoryLegacyImpl;->mParent:Landroid/net/NetworkFactory;

    const-string v1, "Unregistering NetworkFactory"

    invoke-virtual {v0, v1}, Landroid/net/NetworkFactory;->log(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Landroid/net/NetworkFactoryLegacyImpl;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Landroid/net/NetworkFactoryLegacyImpl;->mProvider:Landroid/net/NetworkProvider;

    .line 153
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkProvider(Landroid/net/NetworkProvider;)V

    .line 157
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 158
    return-void

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This NetworkFactory was never registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "providerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/net/NetworkFactoryLegacyImpl;->mProvider:Landroid/net/NetworkProvider;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/net/NetworkFactoryLegacyImpl;->mProvider:Landroid/net/NetworkProvider;

    invoke-virtual {v1}, Landroid/net/NetworkProvider;->getProviderId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ScoreFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/net/NetworkFactoryLegacyImpl;->mScore:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/net/NetworkFactoryLegacyImpl;->mCapabilityFilter:Landroid/net/NetworkCapabilities;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/net/NetworkFactoryLegacyImpl;->mNetworkRequests:Ljava/util/Map;

    .line 395
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 393
    return-object v0
.end method
