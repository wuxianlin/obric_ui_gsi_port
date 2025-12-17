.class public final enum Lcom/android/server/am/IApplicationFreezer$FreezeStatus;
.super Ljava/lang/Enum;
.source "IApplicationFreezer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/IApplicationFreezer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FreezeStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/am/IApplicationFreezer$FreezeStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/am/IApplicationFreezer$FreezeStatus;

.field public static final enum FREEZING:Lcom/android/server/am/IApplicationFreezer$FreezeStatus;

.field public static final enum FROZEN:Lcom/android/server/am/IApplicationFreezer$FreezeStatus;

.field public static final enum NOT_FROZEN:Lcom/android/server/am/IApplicationFreezer$FreezeStatus;

.field public static final enum SHOULD_NOT_UNFREEZE:Lcom/android/server/am/IApplicationFreezer$FreezeStatus;

.field public static final enum UNFROZEN:Lcom/android/server/am/IApplicationFreezer$FreezeStatus;


# direct methods
.method private static synthetic $values()[Lcom/android/server/am/IApplicationFreezer$FreezeStatus;
    .locals 5

    .line 22
    sget-object v0, Lcom/android/server/am/IApplicationFreezer$FreezeStatus;->NOT_FROZEN:Lcom/android/server/am/IApplicationFreezer$FreezeStatus;

    sget-object v1, Lcom/android/server/am/IApplicationFreezer$FreezeStatus;->FREEZING:Lcom/android/server/am/IApplicationFreezer$FreezeStatus;

    sget-object v2, Lcom/android/server/am/IApplicationFreezer$FreezeStatus;->FROZEN:Lcom/android/server/am/IApplicationFreezer$FreezeStatus;

    sget-object v3, Lcom/android/server/am/IApplicationFreezer$FreezeStatus;->SHOULD_NOT_UNFREEZE:Lcom/android/server/am/IApplicationFreezer$FreezeStatus;

    sget-object v4, Lcom/android/server/am/IApplicationFreezer$FreezeStatus;->UNFROZEN:Lcom/android/server/am/IApplicationFreezer$FreezeStatus;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/server/am/IApplicationFreezer$FreezeStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$FreezeStatus;

    const-string v1, "NOT_FROZEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/am/IApplicationFreezer$FreezeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$FreezeStatus;->NOT_FROZEN:Lcom/android/server/am/IApplicationFreezer$FreezeStatus;

    .line 24
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$FreezeStatus;

    const-string v1, "FREEZING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/server/am/IApplicationFreezer$FreezeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$FreezeStatus;->FREEZING:Lcom/android/server/am/IApplicationFreezer$FreezeStatus;

    .line 25
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$FreezeStatus;

    const-string v1, "FROZEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/server/am/IApplicationFreezer$FreezeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$FreezeStatus;->FROZEN:Lcom/android/server/am/IApplicationFreezer$FreezeStatus;

    .line 26
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$FreezeStatus;

    const-string v1, "SHOULD_NOT_UNFREEZE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/server/am/IApplicationFreezer$FreezeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$FreezeStatus;->SHOULD_NOT_UNFREEZE:Lcom/android/server/am/IApplicationFreezer$FreezeStatus;

    .line 27
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$FreezeStatus;

    const-string v1, "UNFROZEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/server/am/IApplicationFreezer$FreezeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$FreezeStatus;->UNFROZEN:Lcom/android/server/am/IApplicationFreezer$FreezeStatus;

    .line 22
    invoke-static {}, Lcom/android/server/am/IApplicationFreezer$FreezeStatus;->$values()[Lcom/android/server/am/IApplicationFreezer$FreezeStatus;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$FreezeStatus;->$VALUES:[Lcom/android/server/am/IApplicationFreezer$FreezeStatus;

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

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/am/IApplicationFreezer$FreezeStatus;
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

    .line 22
    const-class v0, Lcom/android/server/am/IApplicationFreezer$FreezeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/IApplicationFreezer$FreezeStatus;

    return-object v0
.end method

.method public static values()[Lcom/android/server/am/IApplicationFreezer$FreezeStatus;
    .locals 1

    .line 22
    sget-object v0, Lcom/android/server/am/IApplicationFreezer$FreezeStatus;->$VALUES:[Lcom/android/server/am/IApplicationFreezer$FreezeStatus;

    invoke-virtual {v0}, [Lcom/android/server/am/IApplicationFreezer$FreezeStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/am/IApplicationFreezer$FreezeStatus;

    return-object v0
.end method
