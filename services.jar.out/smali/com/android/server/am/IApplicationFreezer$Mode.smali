.class public final enum Lcom/android/server/am/IApplicationFreezer$Mode;
.super Ljava/lang/Enum;
.source "IApplicationFreezer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/IApplicationFreezer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/am/IApplicationFreezer$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/am/IApplicationFreezer$Mode;

.field public static final enum DEFAULT:Lcom/android/server/am/IApplicationFreezer$Mode;

.field public static final enum INVALID:Lcom/android/server/am/IApplicationFreezer$Mode;

.field public static final enum LIGHTNING:Lcom/android/server/am/IApplicationFreezer$Mode;

.field public static final enum LITE:Lcom/android/server/am/IApplicationFreezer$Mode;


# direct methods
.method private static synthetic $values()[Lcom/android/server/am/IApplicationFreezer$Mode;
    .locals 4

    .line 16
    sget-object v0, Lcom/android/server/am/IApplicationFreezer$Mode;->DEFAULT:Lcom/android/server/am/IApplicationFreezer$Mode;

    sget-object v1, Lcom/android/server/am/IApplicationFreezer$Mode;->LITE:Lcom/android/server/am/IApplicationFreezer$Mode;

    sget-object v2, Lcom/android/server/am/IApplicationFreezer$Mode;->LIGHTNING:Lcom/android/server/am/IApplicationFreezer$Mode;

    sget-object v3, Lcom/android/server/am/IApplicationFreezer$Mode;->INVALID:Lcom/android/server/am/IApplicationFreezer$Mode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/server/am/IApplicationFreezer$Mode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$Mode;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/am/IApplicationFreezer$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$Mode;->DEFAULT:Lcom/android/server/am/IApplicationFreezer$Mode;

    .line 18
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$Mode;

    const-string v1, "LITE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/server/am/IApplicationFreezer$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$Mode;->LITE:Lcom/android/server/am/IApplicationFreezer$Mode;

    .line 19
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$Mode;

    const-string v1, "LIGHTNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/server/am/IApplicationFreezer$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$Mode;->LIGHTNING:Lcom/android/server/am/IApplicationFreezer$Mode;

    .line 20
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$Mode;

    const-string v1, "INVALID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/server/am/IApplicationFreezer$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$Mode;->INVALID:Lcom/android/server/am/IApplicationFreezer$Mode;

    .line 16
    invoke-static {}, Lcom/android/server/am/IApplicationFreezer$Mode;->$values()[Lcom/android/server/am/IApplicationFreezer$Mode;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$Mode;->$VALUES:[Lcom/android/server/am/IApplicationFreezer$Mode;

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

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/am/IApplicationFreezer$Mode;
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

    .line 16
    const-class v0, Lcom/android/server/am/IApplicationFreezer$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/IApplicationFreezer$Mode;

    return-object v0
.end method

.method public static values()[Lcom/android/server/am/IApplicationFreezer$Mode;
    .locals 1

    .line 16
    sget-object v0, Lcom/android/server/am/IApplicationFreezer$Mode;->$VALUES:[Lcom/android/server/am/IApplicationFreezer$Mode;

    invoke-virtual {v0}, [Lcom/android/server/am/IApplicationFreezer$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/am/IApplicationFreezer$Mode;

    return-object v0
.end method
