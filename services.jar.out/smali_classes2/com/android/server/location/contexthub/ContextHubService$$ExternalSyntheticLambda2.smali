.class public final synthetic Lcom/android/server/location/contexthub/ContextHubService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lcom/android/server/location/contexthub/ContextHubService$ReliableMessageRecord;

    check-cast p2, Lcom/android/server/location/contexthub/ContextHubService$ReliableMessageRecord;

    invoke-static {p1, p2}, Lcom/android/server/location/contexthub/ContextHubService;->$r8$lambda$xEEcyqGmR_p3iiG_EuKMnUvJq-E(Lcom/android/server/location/contexthub/ContextHubService$ReliableMessageRecord;Lcom/android/server/location/contexthub/ContextHubService$ReliableMessageRecord;)I

    move-result p1

    return p1
.end method
