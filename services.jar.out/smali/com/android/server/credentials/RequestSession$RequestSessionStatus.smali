.class final enum Lcom/android/server/credentials/RequestSession$RequestSessionStatus;
.super Ljava/lang/Enum;
.source "RequestSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/credentials/RequestSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "RequestSessionStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/credentials/RequestSession$RequestSessionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/credentials/RequestSession$RequestSessionStatus;

.field public static final enum CANCELLED:Lcom/android/server/credentials/RequestSession$RequestSessionStatus;

.field public static final enum COMPLETE:Lcom/android/server/credentials/RequestSession$RequestSessionStatus;

.field public static final enum IN_PROGRESS:Lcom/android/server/credentials/RequestSession$RequestSessionStatus;


# direct methods
.method private static synthetic $values()[Lcom/android/server/credentials/RequestSession$RequestSessionStatus;
    .locals 3

    .line 110
    sget-object v0, Lcom/android/server/credentials/RequestSession$RequestSessionStatus;->IN_PROGRESS:Lcom/android/server/credentials/RequestSession$RequestSessionStatus;

    sget-object v1, Lcom/android/server/credentials/RequestSession$RequestSessionStatus;->CANCELLED:Lcom/android/server/credentials/RequestSession$RequestSessionStatus;

    sget-object v2, Lcom/android/server/credentials/RequestSession$RequestSessionStatus;->COMPLETE:Lcom/android/server/credentials/RequestSession$RequestSessionStatus;

    filled-new-array {v0, v1, v2}, [Lcom/android/server/credentials/RequestSession$RequestSessionStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 112
    new-instance v0, Lcom/android/server/credentials/RequestSession$RequestSessionStatus;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/credentials/RequestSession$RequestSessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/credentials/RequestSession$RequestSessionStatus;->IN_PROGRESS:Lcom/android/server/credentials/RequestSession$RequestSessionStatus;

    .line 114
    new-instance v0, Lcom/android/server/credentials/RequestSession$RequestSessionStatus;

    const-string v1, "CANCELLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/server/credentials/RequestSession$RequestSessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/credentials/RequestSession$RequestSessionStatus;->CANCELLED:Lcom/android/server/credentials/RequestSession$RequestSessionStatus;

    .line 116
    new-instance v0, Lcom/android/server/credentials/RequestSession$RequestSessionStatus;

    const-string v1, "COMPLETE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/server/credentials/RequestSession$RequestSessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/credentials/RequestSession$RequestSessionStatus;->COMPLETE:Lcom/android/server/credentials/RequestSession$RequestSessionStatus;

    .line 110
    invoke-static {}, Lcom/android/server/credentials/RequestSession$RequestSessionStatus;->$values()[Lcom/android/server/credentials/RequestSession$RequestSessionStatus;

    move-result-object v0

    sput-object v0, Lcom/android/server/credentials/RequestSession$RequestSessionStatus;->$VALUES:[Lcom/android/server/credentials/RequestSession$RequestSessionStatus;

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

    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/credentials/RequestSession$RequestSessionStatus;
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

    .line 110
    const-class v0, Lcom/android/server/credentials/RequestSession$RequestSessionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/credentials/RequestSession$RequestSessionStatus;

    return-object v0
.end method

.method public static values()[Lcom/android/server/credentials/RequestSession$RequestSessionStatus;
    .locals 1

    .line 110
    sget-object v0, Lcom/android/server/credentials/RequestSession$RequestSessionStatus;->$VALUES:[Lcom/android/server/credentials/RequestSession$RequestSessionStatus;

    invoke-virtual {v0}, [Lcom/android/server/credentials/RequestSession$RequestSessionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/credentials/RequestSession$RequestSessionStatus;

    return-object v0
.end method
