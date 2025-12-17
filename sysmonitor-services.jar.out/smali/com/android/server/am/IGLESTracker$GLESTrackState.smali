.class public final enum Lcom/android/server/am/IGLESTracker$GLESTrackState;
.super Ljava/lang/Enum;
.source "IGLESTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/IGLESTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GLESTrackState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/am/IGLESTracker$GLESTrackState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/am/IGLESTracker$GLESTrackState;

.field public static final enum RECORDING:Lcom/android/server/am/IGLESTracker$GLESTrackState;

.field public static final enum WAITINGHIT:Lcom/android/server/am/IGLESTracker$GLESTrackState;

.field public static final enum WAITINGSTART:Lcom/android/server/am/IGLESTracker$GLESTrackState;

.field public static final enum WAITINGSTOP:Lcom/android/server/am/IGLESTracker$GLESTrackState;


# direct methods
.method private static synthetic $values()[Lcom/android/server/am/IGLESTracker$GLESTrackState;
    .locals 4

    .line 4
    sget-object v0, Lcom/android/server/am/IGLESTracker$GLESTrackState;->WAITINGSTART:Lcom/android/server/am/IGLESTracker$GLESTrackState;

    sget-object v1, Lcom/android/server/am/IGLESTracker$GLESTrackState;->RECORDING:Lcom/android/server/am/IGLESTracker$GLESTrackState;

    sget-object v2, Lcom/android/server/am/IGLESTracker$GLESTrackState;->WAITINGHIT:Lcom/android/server/am/IGLESTracker$GLESTrackState;

    sget-object v3, Lcom/android/server/am/IGLESTracker$GLESTrackState;->WAITINGSTOP:Lcom/android/server/am/IGLESTracker$GLESTrackState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/server/am/IGLESTracker$GLESTrackState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lcom/android/server/am/IGLESTracker$GLESTrackState;

    const-string v1, "WAITINGSTART"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/am/IGLESTracker$GLESTrackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/am/IGLESTracker$GLESTrackState;->WAITINGSTART:Lcom/android/server/am/IGLESTracker$GLESTrackState;

    .line 6
    new-instance v0, Lcom/android/server/am/IGLESTracker$GLESTrackState;

    const-string v1, "RECORDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/server/am/IGLESTracker$GLESTrackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/am/IGLESTracker$GLESTrackState;->RECORDING:Lcom/android/server/am/IGLESTracker$GLESTrackState;

    .line 7
    new-instance v0, Lcom/android/server/am/IGLESTracker$GLESTrackState;

    const-string v1, "WAITINGHIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/server/am/IGLESTracker$GLESTrackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/am/IGLESTracker$GLESTrackState;->WAITINGHIT:Lcom/android/server/am/IGLESTracker$GLESTrackState;

    .line 8
    new-instance v0, Lcom/android/server/am/IGLESTracker$GLESTrackState;

    const-string v1, "WAITINGSTOP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/server/am/IGLESTracker$GLESTrackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/am/IGLESTracker$GLESTrackState;->WAITINGSTOP:Lcom/android/server/am/IGLESTracker$GLESTrackState;

    .line 4
    invoke-static {}, Lcom/android/server/am/IGLESTracker$GLESTrackState;->$values()[Lcom/android/server/am/IGLESTracker$GLESTrackState;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/IGLESTracker$GLESTrackState;->$VALUES:[Lcom/android/server/am/IGLESTracker$GLESTrackState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/am/IGLESTracker$GLESTrackState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 4
    const-class v0, Lcom/android/server/am/IGLESTracker$GLESTrackState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/IGLESTracker$GLESTrackState;

    return-object v0
.end method

.method public static values()[Lcom/android/server/am/IGLESTracker$GLESTrackState;
    .locals 1

    .line 4
    sget-object v0, Lcom/android/server/am/IGLESTracker$GLESTrackState;->$VALUES:[Lcom/android/server/am/IGLESTracker$GLESTrackState;

    invoke-virtual {v0}, [Lcom/android/server/am/IGLESTracker$GLESTrackState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/am/IGLESTracker$GLESTrackState;

    return-object v0
.end method
