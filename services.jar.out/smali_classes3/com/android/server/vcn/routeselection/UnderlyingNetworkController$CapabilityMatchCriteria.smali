.class Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$CapabilityMatchCriteria;
.super Ljava/lang/Object;
.source "UnderlyingNetworkController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CapabilityMatchCriteria"
.end annotation


# instance fields
.field public final capability:I

.field public final matchCriteria:I


# direct methods
.method constructor <init>(II)V
    .locals 0
    .param p1, "capability"    # I
    .param p2, "matchCriteria"    # I

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput p1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$CapabilityMatchCriteria;->capability:I

    .line 148
    iput p2, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$CapabilityMatchCriteria;->matchCriteria:I

    .line 149
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 158
    instance-of v0, p1, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$CapabilityMatchCriteria;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 159
    return v1

    .line 162
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$CapabilityMatchCriteria;

    .line 163
    .local v0, "rhs":Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$CapabilityMatchCriteria;
    iget v2, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$CapabilityMatchCriteria;->capability:I

    iget v3, v0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$CapabilityMatchCriteria;->capability:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$CapabilityMatchCriteria;->matchCriteria:I

    iget v3, v0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$CapabilityMatchCriteria;->matchCriteria:I

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 153
    iget v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$CapabilityMatchCriteria;->capability:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$CapabilityMatchCriteria;->matchCriteria:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
