.class public Lcom/android/server/location/gnss/GnssAntennaInfoProvider$AntennaInfoListenerRegistration;
.super Lcom/android/server/location/listeners/BinderListenerRegistration;
.source "GnssAntennaInfoProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/gnss/GnssAntennaInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AntennaInfoListenerRegistration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/location/listeners/BinderListenerRegistration<",
        "Landroid/os/IBinder;",
        "Landroid/location/IGnssAntennaInfoListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final mIdentity:Landroid/location/util/identity/CallerIdentity;

.field final synthetic this$0:Lcom/android/server/location/gnss/GnssAntennaInfoProvider;


# direct methods
.method protected constructor <init>(Lcom/android/server/location/gnss/GnssAntennaInfoProvider;Landroid/location/util/identity/CallerIdentity;Landroid/location/IGnssAntennaInfoListener;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/location/gnss/GnssAntennaInfoProvider;
    .param p2, "identity"    # Landroid/location/util/identity/CallerIdentity;
    .param p3, "listener"    # Landroid/location/IGnssAntennaInfoListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/android/server/location/gnss/GnssAntennaInfoProvider$AntennaInfoListenerRegistration;->this$0:Lcom/android/server/location/gnss/GnssAntennaInfoProvider;

    .line 56
    invoke-virtual {p2}, Landroid/location/util/identity/CallerIdentity;->isMyProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/server/FgThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    :goto_0
    invoke-direct {p0, v0, p3}, Lcom/android/server/location/listeners/BinderListenerRegistration;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 57
    iput-object p2, p0, Lcom/android/server/location/gnss/GnssAntennaInfoProvider$AntennaInfoListenerRegistration;->mIdentity:Landroid/location/util/identity/CallerIdentity;

    .line 58
    return-void
.end method


# virtual methods
.method protected getBinderFromKey(Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0
    .param p1, "key"    # Landroid/os/IBinder;

    .line 72
    return-object p1
.end method

.method protected bridge synthetic getBinderFromKey(Ljava/lang/Object;)Landroid/os/IBinder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 49
    check-cast p1, Landroid/os/IBinder;

    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/GnssAntennaInfoProvider$AntennaInfoListenerRegistration;->getBinderFromKey(Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method protected getOwner()Lcom/android/server/location/gnss/GnssAntennaInfoProvider;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssAntennaInfoProvider$AntennaInfoListenerRegistration;->this$0:Lcom/android/server/location/gnss/GnssAntennaInfoProvider;

    return-object v0
.end method

.method protected bridge synthetic getOwner()Lcom/android/server/location/listeners/ListenerMultiplexer;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssAntennaInfoProvider$AntennaInfoListenerRegistration;->getOwner()Lcom/android/server/location/gnss/GnssAntennaInfoProvider;

    move-result-object v0

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    .line 62
    const-string v0, "GnssManager"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssAntennaInfoProvider$AntennaInfoListenerRegistration;->mIdentity:Landroid/location/util/identity/CallerIdentity;

    invoke-virtual {v0}, Landroid/location/util/identity/CallerIdentity;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
