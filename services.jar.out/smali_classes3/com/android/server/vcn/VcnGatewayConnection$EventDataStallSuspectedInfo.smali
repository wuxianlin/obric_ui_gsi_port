.class Lcom/android/server/vcn/VcnGatewayConnection$EventDataStallSuspectedInfo;
.super Ljava/lang/Object;
.source "VcnGatewayConnection.java"

# interfaces
.implements Lcom/android/server/vcn/VcnGatewayConnection$EventInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vcn/VcnGatewayConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EventDataStallSuspectedInfo"
.end annotation


# instance fields
.field public final network:Landroid/net/Network;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/net/Network;)V
    .locals 0
    .param p1, "network"    # Landroid/net/Network;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 575
    iput-object p1, p0, Lcom/android/server/vcn/VcnGatewayConnection$EventDataStallSuspectedInfo;->network:Landroid/net/Network;

    .line 576
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 585
    instance-of v0, p1, Lcom/android/server/vcn/VcnGatewayConnection$EventDataStallSuspectedInfo;

    if-nez v0, :cond_0

    .line 586
    const/4 v0, 0x0

    return v0

    .line 589
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/server/vcn/VcnGatewayConnection$EventDataStallSuspectedInfo;

    .line 590
    .local v0, "rhs":Lcom/android/server/vcn/VcnGatewayConnection$EventDataStallSuspectedInfo;
    iget-object v1, p0, Lcom/android/server/vcn/VcnGatewayConnection$EventDataStallSuspectedInfo;->network:Landroid/net/Network;

    iget-object v2, v0, Lcom/android/server/vcn/VcnGatewayConnection$EventDataStallSuspectedInfo;->network:Landroid/net/Network;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$EventDataStallSuspectedInfo;->network:Landroid/net/Network;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
