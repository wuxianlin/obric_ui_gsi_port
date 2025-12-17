.class public final synthetic Lcom/android/server/backup/transport/TransportStats$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/android/server/backup/transport/TransportStats$Stats;

    check-cast p2, Lcom/android/server/backup/transport/TransportStats$Stats;

    invoke-static {p1, p2}, Lcom/android/server/backup/transport/TransportStats$Stats;->merge(Lcom/android/server/backup/transport/TransportStats$Stats;Lcom/android/server/backup/transport/TransportStats$Stats;)Lcom/android/server/backup/transport/TransportStats$Stats;

    move-result-object p1

    return-object p1
.end method
