.class final enum Lcom/android/server/app/GameSessionRecord$State;
.super Ljava/lang/Enum;
.source "GameSessionRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/app/GameSessionRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/app/GameSessionRecord$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/app/GameSessionRecord$State;

.field public static final enum GAME_SESSION_ATTACHED:Lcom/android/server/app/GameSessionRecord$State;

.field public static final enum GAME_SESSION_ENDED_PROCESS_DEATH:Lcom/android/server/app/GameSessionRecord$State;

.field public static final enum GAME_SESSION_REQUESTED:Lcom/android/server/app/GameSessionRecord$State;

.field public static final enum NO_GAME_SESSION_REQUESTED:Lcom/android/server/app/GameSessionRecord$State;


# direct methods
.method private static synthetic $values()[Lcom/android/server/app/GameSessionRecord$State;
    .locals 4

    .line 29
    sget-object v0, Lcom/android/server/app/GameSessionRecord$State;->NO_GAME_SESSION_REQUESTED:Lcom/android/server/app/GameSessionRecord$State;

    sget-object v1, Lcom/android/server/app/GameSessionRecord$State;->GAME_SESSION_REQUESTED:Lcom/android/server/app/GameSessionRecord$State;

    sget-object v2, Lcom/android/server/app/GameSessionRecord$State;->GAME_SESSION_ATTACHED:Lcom/android/server/app/GameSessionRecord$State;

    sget-object v3, Lcom/android/server/app/GameSessionRecord$State;->GAME_SESSION_ENDED_PROCESS_DEATH:Lcom/android/server/app/GameSessionRecord$State;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/server/app/GameSessionRecord$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lcom/android/server/app/GameSessionRecord$State;

    const-string v1, "NO_GAME_SESSION_REQUESTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/app/GameSessionRecord$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/app/GameSessionRecord$State;->NO_GAME_SESSION_REQUESTED:Lcom/android/server/app/GameSessionRecord$State;

    .line 34
    new-instance v0, Lcom/android/server/app/GameSessionRecord$State;

    const-string v1, "GAME_SESSION_REQUESTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/server/app/GameSessionRecord$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/app/GameSessionRecord$State;->GAME_SESSION_REQUESTED:Lcom/android/server/app/GameSessionRecord$State;

    .line 37
    new-instance v0, Lcom/android/server/app/GameSessionRecord$State;

    const-string v1, "GAME_SESSION_ATTACHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/server/app/GameSessionRecord$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/app/GameSessionRecord$State;->GAME_SESSION_ATTACHED:Lcom/android/server/app/GameSessionRecord$State;

    .line 41
    new-instance v0, Lcom/android/server/app/GameSessionRecord$State;

    const-string v1, "GAME_SESSION_ENDED_PROCESS_DEATH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/server/app/GameSessionRecord$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/app/GameSessionRecord$State;->GAME_SESSION_ENDED_PROCESS_DEATH:Lcom/android/server/app/GameSessionRecord$State;

    .line 29
    invoke-static {}, Lcom/android/server/app/GameSessionRecord$State;->$values()[Lcom/android/server/app/GameSessionRecord$State;

    move-result-object v0

    sput-object v0, Lcom/android/server/app/GameSessionRecord$State;->$VALUES:[Lcom/android/server/app/GameSessionRecord$State;

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

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/app/GameSessionRecord$State;
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

    .line 29
    const-class v0, Lcom/android/server/app/GameSessionRecord$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/app/GameSessionRecord$State;

    return-object v0
.end method

.method public static values()[Lcom/android/server/app/GameSessionRecord$State;
    .locals 1

    .line 29
    sget-object v0, Lcom/android/server/app/GameSessionRecord$State;->$VALUES:[Lcom/android/server/app/GameSessionRecord$State;

    invoke-virtual {v0}, [Lcom/android/server/app/GameSessionRecord$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/app/GameSessionRecord$State;

    return-object v0
.end method
