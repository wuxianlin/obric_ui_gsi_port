.class Lcom/android/server/job/controllers/ConnectivityController$CcConfig;
.super Ljava/lang/Object;
.source "ConnectivityController.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/controllers/ConnectivityController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CcConfig"
.end annotation


# static fields
.field private static final CC_CONFIG_PREFIX:Ljava/lang/String; = "conn_"

.field private static final DEFAULT_AVOID_UNDEFINED_TRANSPORT_AFFINITY:Z = false

.field private static final DEFAULT_NETWORK_ACTIVATION_EXPIRATION_MS:J = 0x2710L

.field private static final DEFAULT_NETWORK_ACTIVATION_MAX_WAIT_TIME_MS:J = 0x1c61a0L

.field static final KEY_AVOID_UNDEFINED_TRANSPORT_AFFINITY:Ljava/lang/String; = "conn_avoid_undefined_transport_affinity"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final KEY_NETWORK_ACTIVATION_EXPIRATION_MS:Ljava/lang/String; = "conn_network_activation_expiration_ms"

.field private static final KEY_NETWORK_ACTIVATION_MAX_WAIT_TIME_MS:Ljava/lang/String; = "conn_network_activation_max_wait_time_ms"


# instance fields
.field public AVOID_UNDEFINED_TRANSPORT_AFFINITY:Z

.field public NETWORK_ACTIVATION_EXPIRATION_MS:J

.field public NETWORK_ACTIVATION_MAX_WAIT_TIME_MS:J

.field private mFlexIsEnabled:Z

.field private mShouldReprocessNetworkCapabilities:Z

.field final synthetic this$0:Lcom/android/server/job/controllers/ConnectivityController;


# direct methods
.method static bridge synthetic -$$Nest$fgetmFlexIsEnabled(Lcom/android/server/job/controllers/ConnectivityController$CcConfig;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/job/controllers/ConnectivityController$CcConfig;->mFlexIsEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmShouldReprocessNetworkCapabilities(Lcom/android/server/job/controllers/ConnectivityController$CcConfig;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/job/controllers/ConnectivityController$CcConfig;->mShouldReprocessNetworkCapabilities:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmFlexIsEnabled(Lcom/android/server/job/controllers/ConnectivityController$CcConfig;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/job/controllers/ConnectivityController$CcConfig;->mFlexIsEnabled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmShouldReprocessNetworkCapabilities(Lcom/android/server/job/controllers/ConnectivityController$CcConfig;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/job/controllers/ConnectivityController$CcConfig;->mShouldReprocessNetworkCapabilities:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mdump(Lcom/android/server/job/controllers/ConnectivityController$CcConfig;Landroid/util/IndentingPrintWriter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/job/controllers/ConnectivityController$CcConfig;->dump(Landroid/util/IndentingPrintWriter;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/job/controllers/ConnectivityController;)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/server/job/controllers/ConnectivityController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1991
    iput-object p1, p0, Lcom/android/server/job/controllers/ConnectivityController$CcConfig;->this$0:Lcom/android/server/job/controllers/ConnectivityController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1992
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/job/controllers/ConnectivityController$CcConfig;->mFlexIsEnabled:Z

    .line 1994
    iput-boolean v0, p0, Lcom/android/server/job/controllers/ConnectivityController$CcConfig;->mShouldReprocessNetworkCapabilities:Z

    .line 2018
    iput-boolean v0, p0, Lcom/android/server/job/controllers/ConnectivityController$CcConfig;->AVOID_UNDEFINED_TRANSPORT_AFFINITY:Z

    .line 2025
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/android/server/job/controllers/ConnectivityController$CcConfig;->NETWORK_ACTIVATION_EXPIRATION_MS:J

    .line 2031
    const-wide/32 v0, 0x1c61a0

    iput-wide v0, p0, Lcom/android/server/job/controllers/ConnectivityController$CcConfig;->NETWORK_ACTIVATION_MAX_WAIT_TIME_MS:J

    return-void
.end method

.method private dump(Landroid/util/IndentingPrintWriter;)V
    .locals 2
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;

    .line 2066
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2067
    const-class v0, Lcom/android/server/job/controllers/ConnectivityController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2068
    const-string v0, ":"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2069
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2071
    iget-boolean v0, p0, Lcom/android/server/job/controllers/ConnectivityController$CcConfig;->AVOID_UNDEFINED_TRANSPORT_AFFINITY:Z

    .line 2072
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2071
    const-string v1, "conn_avoid_undefined_transport_affinity"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 2072
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2073
    iget-wide v0, p0, Lcom/android/server/job/controllers/ConnectivityController$CcConfig;->NETWORK_ACTIVATION_EXPIRATION_MS:J

    .line 2074
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2073
    const-string v1, "conn_network_activation_expiration_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 2074
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2075
    iget-wide v0, p0, Lcom/android/server/job/controllers/ConnectivityController$CcConfig;->NETWORK_ACTIVATION_MAX_WAIT_TIME_MS:J

    .line 2076
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2075
    const-string v1, "conn_network_activation_max_wait_time_ms"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 2076
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->println()V

    .line 2078
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2079
    return-void
.end method


# virtual methods
.method public processConstantLocked(Landroid/provider/DeviceConfig$Properties;Ljava/lang/String;)V
    .locals 5
    .param p1, "properties"    # Landroid/provider/DeviceConfig$Properties;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "key"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 2037
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v0, "conn_avoid_undefined_transport_affinity"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "conn_network_activation_max_wait_time_ms"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "conn_network_activation_expiration_ms"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 2055
    :pswitch_0
    const-wide/32 v0, 0x1c61a0

    invoke-virtual {p1, p2, v0, v1}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2057
    .local v0, "maxWaitMs":J
    iget-wide v3, p0, Lcom/android/server/job/controllers/ConnectivityController$CcConfig;->NETWORK_ACTIVATION_MAX_WAIT_TIME_MS:J

    cmp-long v3, v3, v0

    if-eqz v3, :cond_1

    .line 2058
    iput-wide v0, p0, Lcom/android/server/job/controllers/ConnectivityController$CcConfig;->NETWORK_ACTIVATION_MAX_WAIT_TIME_MS:J

    .line 2059
    iput-boolean v2, p0, Lcom/android/server/job/controllers/ConnectivityController$CcConfig;->mShouldReprocessNetworkCapabilities:Z

    goto :goto_2

    .line 2047
    .end local v0    # "maxWaitMs":J
    :pswitch_1
    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p2, v0, v1}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2049
    .local v0, "gracePeriodMs":J
    iget-wide v2, p0, Lcom/android/server/job/controllers/ConnectivityController$CcConfig;->NETWORK_ACTIVATION_EXPIRATION_MS:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    .line 2050
    iput-wide v0, p0, Lcom/android/server/job/controllers/ConnectivityController$CcConfig;->NETWORK_ACTIVATION_EXPIRATION_MS:J

    goto :goto_2

    .line 2039
    .end local v0    # "gracePeriodMs":J
    :pswitch_2
    invoke-virtual {p1, p2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2041
    .local v0, "avoid":Z
    iget-boolean v1, p0, Lcom/android/server/job/controllers/ConnectivityController$CcConfig;->AVOID_UNDEFINED_TRANSPORT_AFFINITY:Z

    if-eq v1, v0, :cond_1

    .line 2042
    iput-boolean v0, p0, Lcom/android/server/job/controllers/ConnectivityController$CcConfig;->AVOID_UNDEFINED_TRANSPORT_AFFINITY:Z

    .line 2043
    iput-boolean v2, p0, Lcom/android/server/job/controllers/ConnectivityController$CcConfig;->mShouldReprocessNetworkCapabilities:Z

    .line 2063
    .end local v0    # "avoid":Z
    :cond_1
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48c9c28f -> :sswitch_2
        0x1f3fb46e -> :sswitch_1
        0x3c4b114a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
