.class public final synthetic Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lcom/android/server/vcn/VcnContext;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/vcn/VcnContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/vcn/VcnContext;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/vcn/VcnContext;

    check-cast p1, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;

    check-cast p2, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;

    invoke-static {v0, p1, p2}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->$r8$lambda$9a2k9odgaaScd2f0Rr9lc0xm30w(Lcom/android/server/vcn/VcnContext;Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;)I

    move-result p1

    return p1
.end method
