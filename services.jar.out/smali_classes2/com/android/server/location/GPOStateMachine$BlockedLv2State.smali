.class Lcom/android/server/location/GPOStateMachine$BlockedLv2State;
.super Lcom/android/server/location/GPOStateMachine$BaseAdapterState;
.source "GPOStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/GPOStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BlockedLv2State"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/location/GPOStateMachine;


# direct methods
.method private constructor <init>(Lcom/android/server/location/GPOStateMachine;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 514
    iput-object p1, p0, Lcom/android/server/location/GPOStateMachine$BlockedLv2State;->this$0:Lcom/android/server/location/GPOStateMachine;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/location/GPOStateMachine$BaseAdapterState;-><init>(Lcom/android/server/location/GPOStateMachine;Lcom/android/server/location/GPOStateMachine$BaseAdapterState-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/location/GPOStateMachine;Lcom/android/server/location/GPOStateMachine$BlockedLv2State-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/GPOStateMachine$BlockedLv2State;-><init>(Lcom/android/server/location/GPOStateMachine;)V

    return-void
.end method


# virtual methods
.method public getStateValue()I
    .locals 1

    .line 517
    const/4 v0, 0x3

    return v0
.end method
