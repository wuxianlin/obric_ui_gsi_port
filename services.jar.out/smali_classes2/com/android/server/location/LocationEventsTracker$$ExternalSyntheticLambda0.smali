.class public final synthetic Lcom/android/server/location/LocationEventsTracker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/android/server/location/LocationEventsTracker;->$r8$lambda$gei69tljAVjzRMtLgd6jK4wr6JE(Ljava/lang/Integer;)Lcom/android/server/location/LocationEventsTracker$AppTrackingState;

    move-result-object p1

    return-object p1
.end method
