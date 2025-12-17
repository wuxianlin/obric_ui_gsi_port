.class Lcom/android/server/location/gnss/GnssNmeaProvider$1;
.super Ljava/lang/Object;
.source "GnssNmeaProvider.java"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/location/gnss/GnssNmeaProvider;->onReportNmea(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Lcom/android/server/location/gnss/GnssListenerMultiplexer<",
        "Ljava/lang/Void;",
        "Landroid/location/IGnssNmeaListener;",
        "Ljava/lang/Void;",
        ">.Gnss",
        "ListenerRegistration;",
        "Lcom/android/internal/listeners/ListenerExecutor$ListenerOperation<",
        "Landroid/location/IGnssNmeaListener;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mNmea:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/location/gnss/GnssNmeaProvider;

.field final synthetic val$timestamp:J


# direct methods
.method public static synthetic $r8$lambda$RW4x00Pt5uAQTzTKsC9Iup5H5RE(Lcom/android/server/location/gnss/GnssNmeaProvider$1;JLandroid/location/IGnssNmeaListener;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/location/gnss/GnssNmeaProvider$1;->lambda$apply$0(JLandroid/location/IGnssNmeaListener;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/location/gnss/GnssNmeaProvider;J)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/location/gnss/GnssNmeaProvider;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/android/server/location/gnss/GnssNmeaProvider$1;->this$0:Lcom/android/server/location/gnss/GnssNmeaProvider;

    iput-wide p2, p0, Lcom/android/server/location/gnss/GnssNmeaProvider$1;->val$timestamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$apply$0(JLandroid/location/IGnssNmeaListener;)V
    .locals 1
    .param p1, "timestamp"    # J
    .param p3, "listener"    # Landroid/location/IGnssNmeaListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssNmeaProvider$1;->mNmea:Ljava/lang/String;

    invoke-interface {p3, p1, p2, v0}, Landroid/location/IGnssNmeaListener;->onNmeaReceived(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public apply(Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;)Lcom/android/internal/listeners/ListenerExecutor$ListenerOperation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/location/gnss/GnssListenerMultiplexer<",
            "Ljava/lang/Void;",
            "Landroid/location/IGnssNmeaListener;",
            "Ljava/lang/Void;",
            ">.Gnss",
            "ListenerRegistration;",
            ")",
            "Lcom/android/internal/listeners/ListenerExecutor$ListenerOperation<",
            "Landroid/location/IGnssNmeaListener;",
            ">;"
        }
    .end annotation

    .line 105
    .local p1, "registration":Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;, "Lcom/android/server/location/gnss/GnssListenerMultiplexer<Ljava/lang/Void;Landroid/location/IGnssNmeaListener;Ljava/lang/Void;>.GnssListenerRegistration;"
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssNmeaProvider$1;->this$0:Lcom/android/server/location/gnss/GnssNmeaProvider;

    invoke-static {v0}, Lcom/android/server/location/gnss/GnssNmeaProvider;->-$$Nest$fgetmAppOpsHelper(Lcom/android/server/location/gnss/GnssNmeaProvider;)Lcom/android/server/location/injector/AppOpsHelper;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v1

    .line 105
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/android/server/location/injector/AppOpsHelper;->noteOpNoThrow(ILandroid/location/util/identity/CallerIdentity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssNmeaProvider$1;->mNmea:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssNmeaProvider$1;->this$0:Lcom/android/server/location/gnss/GnssNmeaProvider;

    invoke-static {v0}, Lcom/android/server/location/gnss/GnssNmeaProvider;->-$$Nest$fgetmGnssNative(Lcom/android/server/location/gnss/GnssNmeaProvider;)Lcom/android/server/location/gnss/hal/GnssNative;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssNmeaProvider$1;->this$0:Lcom/android/server/location/gnss/GnssNmeaProvider;

    invoke-static {v1}, Lcom/android/server/location/gnss/GnssNmeaProvider;->-$$Nest$fgetmNmeaBuffer(Lcom/android/server/location/gnss/GnssNmeaProvider;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssNmeaProvider$1;->this$0:Lcom/android/server/location/gnss/GnssNmeaProvider;

    invoke-static {v2}, Lcom/android/server/location/gnss/GnssNmeaProvider;->-$$Nest$fgetmNmeaBuffer(Lcom/android/server/location/gnss/GnssNmeaProvider;)[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/location/gnss/hal/GnssNative;->readNmea([BI)I

    move-result v0

    .line 110
    .local v0, "length":I
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssNmeaProvider$1;->this$0:Lcom/android/server/location/gnss/GnssNmeaProvider;

    invoke-static {v2}, Lcom/android/server/location/gnss/GnssNmeaProvider;->-$$Nest$fgetmNmeaBuffer(Lcom/android/server/location/gnss/GnssNmeaProvider;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([BII)V

    iput-object v1, p0, Lcom/android/server/location/gnss/GnssNmeaProvider$1;->mNmea:Ljava/lang/String;

    .line 112
    .end local v0    # "length":I
    :cond_0
    iget-wide v0, p0, Lcom/android/server/location/gnss/GnssNmeaProvider$1;->val$timestamp:J

    new-instance v2, Lcom/android/server/location/gnss/GnssNmeaProvider$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/server/location/gnss/GnssNmeaProvider$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/location/gnss/GnssNmeaProvider$1;J)V

    return-object v2

    .line 114
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 97
    check-cast p1, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;

    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/GnssNmeaProvider$1;->apply(Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;)Lcom/android/internal/listeners/ListenerExecutor$ListenerOperation;

    move-result-object p1

    return-object p1
.end method
