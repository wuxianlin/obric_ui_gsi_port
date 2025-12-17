.class public final Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceLock;
.super Ljava/lang/Object;
.source "ListenerMultiplexer.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/listeners/ListenerMultiplexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateServiceLock"
.end annotation


# instance fields
.field private mUpdateServiceBuffer:Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/location/listeners/ListenerMultiplexer<",
            "****>.UpdateServiceBuffer;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/location/listeners/ListenerMultiplexer<",
            "****>.UpdateServiceBuffer;)V"
        }
    .end annotation

    .line 820
    .local p1, "updateServiceBuffer":Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;, "Lcom/android/server/location/listeners/ListenerMultiplexer<****>.UpdateServiceBuffer;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 821
    invoke-virtual {p1}, Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;->acquire()Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceLock;->mUpdateServiceBuffer:Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;

    .line 822
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 826
    iget-object v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceLock;->mUpdateServiceBuffer:Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceLock;->mUpdateServiceBuffer:Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;

    .line 828
    .local v0, "buffer":Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;, "Lcom/android/server/location/listeners/ListenerMultiplexer<****>.UpdateServiceBuffer;"
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceLock;->mUpdateServiceBuffer:Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;

    .line 829
    invoke-virtual {v0}, Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;->close()V

    .line 831
    .end local v0    # "buffer":Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;, "Lcom/android/server/location/listeners/ListenerMultiplexer<****>.UpdateServiceBuffer;"
    :cond_0
    return-void
.end method
