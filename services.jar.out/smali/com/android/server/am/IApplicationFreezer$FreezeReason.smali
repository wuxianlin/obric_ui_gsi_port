.class public final enum Lcom/android/server/am/IApplicationFreezer$FreezeReason;
.super Ljava/lang/Enum;
.source "IApplicationFreezer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/IApplicationFreezer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FreezeReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/am/IApplicationFreezer$FreezeReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/am/IApplicationFreezer$FreezeReason;

.field public static final enum AUTO_FREEZE:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

.field public static final enum BUSY_BACKGROUND:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

.field public static final enum FREEZE_FOREGROUND:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

.field public static final enum FREEZE_FOREGROUND_CHECK:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

.field public static final enum FREEZE_PREFETCH:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

.field public static final enum FREEZE_WINDOW:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

.field public static final enum HIGH_TEMP:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

.field public static final enum KEEP_ALIVE:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

.field public static final enum LIGHTNING:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

.field public static final enum MEM_LOW:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

.field public static final enum NONE:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

.field public static final enum NO_CONDITION:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

.field public static final enum POWER:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

.field public static final enum PREFETCH:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

.field public static final enum SMART_SCENSE:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

.field public static final enum SMART_SCENSE_STATE_DOZE:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

.field public static final enum SMART_SCENSE_STATE_IDLE:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

.field public static final enum TNT_MEM_LOW:Lcom/android/server/am/IApplicationFreezer$FreezeReason;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lcom/android/server/am/IApplicationFreezer$FreezeReason;
    .locals 18

    .line 68
    sget-object v0, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->NONE:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    sget-object v1, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->NO_CONDITION:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    sget-object v2, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->BUSY_BACKGROUND:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    sget-object v3, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->FREEZE_WINDOW:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    sget-object v4, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->TNT_MEM_LOW:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    sget-object v5, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->PREFETCH:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    sget-object v6, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->KEEP_ALIVE:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    sget-object v7, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->FREEZE_PREFETCH:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    sget-object v8, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->POWER:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    sget-object v9, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->MEM_LOW:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    sget-object v10, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->SMART_SCENSE:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    sget-object v11, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->SMART_SCENSE_STATE_IDLE:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    sget-object v12, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->SMART_SCENSE_STATE_DOZE:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    sget-object v13, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->AUTO_FREEZE:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    sget-object v14, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->FREEZE_FOREGROUND:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    sget-object v15, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->FREEZE_FOREGROUND_CHECK:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    sget-object v16, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->LIGHTNING:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    sget-object v17, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->HIGH_TEMP:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    filled-new-array/range {v0 .. v17}, [Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 69
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    const/4 v1, -0x1

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/android/server/am/IApplicationFreezer$FreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->NONE:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    .line 70
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    const-string v1, "NO_CONDITION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/am/IApplicationFreezer$FreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->NO_CONDITION:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    .line 71
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    const-string v1, "BUSY_BACKGROUND"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/android/server/am/IApplicationFreezer$FreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->BUSY_BACKGROUND:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    .line 72
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    const-string v1, "FREEZE_WINDOW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/am/IApplicationFreezer$FreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->FREEZE_WINDOW:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    .line 73
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    const-string v1, "TNT_MEM_LOW"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/android/server/am/IApplicationFreezer$FreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->TNT_MEM_LOW:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    .line 74
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    const-string v1, "PREFETCH"

    const/4 v2, 0x5

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/am/IApplicationFreezer$FreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->PREFETCH:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    .line 75
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    const/4 v1, 0x6

    const/16 v2, 0x14

    const-string v4, "KEEP_ALIVE"

    invoke-direct {v0, v4, v1, v2}, Lcom/android/server/am/IApplicationFreezer$FreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->KEEP_ALIVE:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    .line 76
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    const/4 v1, 0x7

    const/16 v2, 0x1e

    const-string v4, "FREEZE_PREFETCH"

    invoke-direct {v0, v4, v1, v2}, Lcom/android/server/am/IApplicationFreezer$FreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->FREEZE_PREFETCH:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    .line 77
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    const/16 v1, 0x8

    const/16 v2, 0x64

    const-string v4, "POWER"

    invoke-direct {v0, v4, v1, v2}, Lcom/android/server/am/IApplicationFreezer$FreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->POWER:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    .line 78
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    const/16 v1, 0x9

    const/16 v2, 0xc8

    const-string v4, "MEM_LOW"

    invoke-direct {v0, v4, v1, v2}, Lcom/android/server/am/IApplicationFreezer$FreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->MEM_LOW:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    .line 79
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    const-string v1, "SMART_SCENSE"

    const/16 v2, 0x12c

    invoke-direct {v0, v1, v3, v2}, Lcom/android/server/am/IApplicationFreezer$FreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->SMART_SCENSE:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    .line 80
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    const/16 v1, 0xb

    const/16 v2, 0x12d

    const-string v3, "SMART_SCENSE_STATE_IDLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/am/IApplicationFreezer$FreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->SMART_SCENSE_STATE_IDLE:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    .line 81
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    const/16 v1, 0xc

    const/16 v2, 0x12e

    const-string v3, "SMART_SCENSE_STATE_DOZE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/am/IApplicationFreezer$FreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->SMART_SCENSE_STATE_DOZE:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    .line 82
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    const/16 v1, 0xd

    const/16 v2, 0x190

    const-string v3, "AUTO_FREEZE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/am/IApplicationFreezer$FreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->AUTO_FREEZE:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    .line 83
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    const/16 v1, 0xe

    const/16 v2, 0x1f4

    const-string v3, "FREEZE_FOREGROUND"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/am/IApplicationFreezer$FreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->FREEZE_FOREGROUND:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    .line 84
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    const/16 v1, 0xf

    const/16 v2, 0x1f5

    const-string v3, "FREEZE_FOREGROUND_CHECK"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/am/IApplicationFreezer$FreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->FREEZE_FOREGROUND_CHECK:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    .line 85
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    const/16 v1, 0x10

    const/16 v2, 0x258

    const-string v3, "LIGHTNING"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/am/IApplicationFreezer$FreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->LIGHTNING:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    .line 86
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    const/16 v1, 0x11

    const/16 v2, 0x262

    const-string v3, "HIGH_TEMP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/am/IApplicationFreezer$FreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->HIGH_TEMP:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    .line 68
    invoke-static {}, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->$values()[Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->$VALUES:[Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "v"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    iput p3, p0, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->value:I

    .line 91
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/am/IApplicationFreezer$FreezeReason;
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

    .line 68
    const-class v0, Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    return-object v0
.end method

.method public static values()[Lcom/android/server/am/IApplicationFreezer$FreezeReason;
    .locals 1

    .line 68
    sget-object v0, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->$VALUES:[Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    invoke-virtual {v0}, [Lcom/android/server/am/IApplicationFreezer$FreezeReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->value:I

    return v0
.end method
