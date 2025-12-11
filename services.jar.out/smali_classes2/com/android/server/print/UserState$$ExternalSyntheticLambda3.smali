.class public final synthetic Lcom/android/server/print/UserState$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/function/TriConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/android/server/print/UserState;

    check-cast p2, Landroid/print/PrintJobId;

    check-cast p3, Lcom/android/internal/util/function/pooled/PooledSupplier$OfInt;

    invoke-static {p1, p2, p3}, Lcom/android/server/print/UserState;->$r8$lambda$tlPZXpotZTo9hmEb5tVjkWARK8w(Lcom/android/server/print/UserState;Landroid/print/PrintJobId;Ljava/util/function/IntSupplier;)V

    return-void
.end method
