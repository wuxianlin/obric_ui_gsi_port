.class Lcom/android/server/location/gnss/GnssNavigationMessageProvider$GnssNavigationMessageListenerRegistration;
.super Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;
.source "GnssNavigationMessageProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/gnss/GnssNavigationMessageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GnssNavigationMessageListenerRegistration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/location/gnss/GnssListenerMultiplexer<",
        "Ljava/lang/Void;",
        "Landroid/location/IGnssNavigationMessageListener;",
        "Ljava/lang/Void;",
        ">.Gnss",
        "ListenerRegistration;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/location/gnss/GnssNavigationMessageProvider;


# direct methods
.method public static synthetic $r8$lambda$BoBEDBfPyR7gtZVaFDpFnnj87zQ(Landroid/location/IGnssNavigationMessageListener;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/location/gnss/GnssNavigationMessageProvider$GnssNavigationMessageListenerRegistration;->lambda$onRegister$0(Landroid/location/IGnssNavigationMessageListener;)V

    return-void
.end method

.method protected constructor <init>(Lcom/android/server/location/gnss/GnssNavigationMessageProvider;Landroid/location/util/identity/CallerIdentity;Landroid/location/IGnssNavigationMessageListener;)V
    .locals 1
    .param p2, "callerIdentity"    # Landroid/location/util/identity/CallerIdentity;
    .param p3, "listener"    # Landroid/location/IGnssNavigationMessageListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/android/server/location/gnss/GnssNavigationMessageProvider$GnssNavigationMessageListenerRegistration;->this$0:Lcom/android/server/location/gnss/GnssNavigationMessageProvider;

    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;-><init>(Lcom/android/server/location/gnss/GnssListenerMultiplexer;Ljava/lang/Object;Landroid/location/util/identity/CallerIdentity;Landroid/os/IInterface;)V

    .line 47
    return-void
.end method

.method private static synthetic lambda$onRegister$0(Landroid/location/IGnssNavigationMessageListener;)V
    .locals 1
    .param p0, "listener"    # Landroid/location/IGnssNavigationMessageListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/location/IGnssNavigationMessageListener;->onStatusChanged(I)V

    return-void
.end method


# virtual methods
.method protected onRegister()V
    .locals 1

    .line 51
    invoke-super {p0}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;->onRegister()V

    .line 53
    new-instance v0, Lcom/android/server/location/gnss/GnssNavigationMessageProvider$GnssNavigationMessageListenerRegistration$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/location/gnss/GnssNavigationMessageProvider$GnssNavigationMessageListenerRegistration$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/ListenerRegistration;->executeOperation(Lcom/android/internal/listeners/ListenerExecutor$ListenerOperation;)V

    .line 55
    return-void
.end method
