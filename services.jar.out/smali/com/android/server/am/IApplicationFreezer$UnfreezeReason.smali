.class public final enum Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;
.super Ljava/lang/Enum;
.source "IApplicationFreezer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/IApplicationFreezer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnfreezeReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

.field public static final enum ASYNC_BINDER:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

.field public static final enum AUTO_FREEZE:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

.field public static final enum FREEZE_WINDOW:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

.field public static final enum FREE_BUFFER_FULL:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

.field public static final enum LIGHTNING:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

.field public static final enum LIGHTNING_FAILED:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

.field public static final enum LIGHTNING_TIMEOUT:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

.field public static final enum NEED_AUDIO_FOCUSED:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

.field public static final enum NEED_BACKUP_AGENT:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

.field public static final enum NEED_BROADCAST:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

.field public static final enum NEED_CONTENT_PROVIDER:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

.field public static final enum NEED_DESTROY_ACTIVITY:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

.field public static final enum NEED_FOCUSED:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

.field public static final enum NEED_HEARTBEAT:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

.field public static final enum NEED_KILLED:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

.field public static final enum NEED_MEDIA:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

.field public static final enum NEED_NETWORK:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

.field public static final enum NEED_NO_CONDITION:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

.field public static final enum NEED_RESUME_ACTIVITY:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

.field public static final enum NEED_RESUME_ALIVE:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

.field public static final enum NEED_SERVICE:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

.field public static final enum NEED_START_ACTIVITY:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

.field public static final enum NEED_START_PROCESS:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

.field public static final enum NEED_UPDATE_VISIBILITY:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

.field public static final enum NONE:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

.field public static final enum PKG_NET:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

.field public static final enum SYNC_BINDER:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

.field public static final enum UNABLE_FREEZE_BINDER:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;
    .locals 28

    .line 29
    sget-object v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NONE:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    sget-object v1, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_NO_CONDITION:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    sget-object v2, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_START_PROCESS:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    sget-object v3, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->FREEZE_WINDOW:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    sget-object v4, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_CONTENT_PROVIDER:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    sget-object v5, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_SERVICE:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    sget-object v6, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_BACKUP_AGENT:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    sget-object v7, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_START_ACTIVITY:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    sget-object v8, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_RESUME_ACTIVITY:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    sget-object v9, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_UPDATE_VISIBILITY:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    sget-object v10, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_DESTROY_ACTIVITY:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    sget-object v11, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_BROADCAST:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    sget-object v12, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_FOCUSED:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    sget-object v13, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_RESUME_ALIVE:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    sget-object v14, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_KILLED:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    sget-object v15, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_NETWORK:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    sget-object v16, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_HEARTBEAT:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    sget-object v17, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->AUTO_FREEZE:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    sget-object v18, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->LIGHTNING:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    sget-object v19, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->LIGHTNING_TIMEOUT:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    sget-object v20, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->LIGHTNING_FAILED:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    sget-object v21, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->UNABLE_FREEZE_BINDER:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    sget-object v22, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_AUDIO_FOCUSED:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    sget-object v23, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->ASYNC_BINDER:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    sget-object v24, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->FREE_BUFFER_FULL:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    sget-object v25, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->SYNC_BINDER:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    sget-object v26, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_MEDIA:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    sget-object v27, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->PKG_NET:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    filled-new-array/range {v0 .. v27}, [Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 30
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    const/4 v1, -0x1

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NONE:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    .line 31
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    const-string v1, "NEED_NO_CONDITION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_NO_CONDITION:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    .line 32
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    const-string v1, "NEED_START_PROCESS"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_START_PROCESS:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    .line 33
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    const-string v1, "FREEZE_WINDOW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->FREEZE_WINDOW:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    .line 34
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    const-string v1, "NEED_CONTENT_PROVIDER"

    const/4 v2, 0x4

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_CONTENT_PROVIDER:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    .line 35
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    const-string v1, "NEED_SERVICE"

    const/4 v2, 0x5

    const/16 v4, 0x14

    invoke-direct {v0, v1, v2, v4}, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_SERVICE:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    .line 36
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    const/4 v1, 0x6

    const/16 v2, 0x1e

    const-string v5, "NEED_BACKUP_AGENT"

    invoke-direct {v0, v5, v1, v2}, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_BACKUP_AGENT:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    .line 37
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    const/4 v1, 0x7

    const/16 v2, 0x28

    const-string v5, "NEED_START_ACTIVITY"

    invoke-direct {v0, v5, v1, v2}, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_START_ACTIVITY:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    .line 38
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    const-string v1, "NEED_RESUME_ACTIVITY"

    const/16 v2, 0x8

    const/16 v5, 0x32

    invoke-direct {v0, v1, v2, v5}, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_RESUME_ACTIVITY:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    .line 39
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    const/16 v1, 0x9

    const/16 v2, 0x37

    const-string v6, "NEED_UPDATE_VISIBILITY"

    invoke-direct {v0, v6, v1, v2}, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_UPDATE_VISIBILITY:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    .line 40
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    const-string v1, "NEED_DESTROY_ACTIVITY"

    invoke-direct {v0, v1, v3, v5}, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_DESTROY_ACTIVITY:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    .line 41
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    const/16 v1, 0xb

    const/16 v2, 0x3c

    const-string v3, "NEED_BROADCAST"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_BROADCAST:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    .line 42
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    const/16 v1, 0xc

    const/16 v2, 0x46

    const-string v3, "NEED_FOCUSED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_FOCUSED:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    .line 43
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    const/16 v1, 0xd

    const/16 v2, 0x50

    const-string v3, "NEED_RESUME_ALIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_RESUME_ALIVE:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    .line 44
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    const/16 v1, 0xe

    const/16 v2, 0x64

    const-string v3, "NEED_KILLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_KILLED:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    .line 45
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    const/16 v1, 0xf

    const/16 v2, 0x96

    const-string v3, "NEED_NETWORK"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_NETWORK:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    .line 46
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    const/16 v1, 0x10

    const/16 v2, 0xa0

    const-string v3, "NEED_HEARTBEAT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_HEARTBEAT:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    .line 47
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    const/16 v1, 0x11

    const/16 v2, 0xaa

    const-string v3, "AUTO_FREEZE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->AUTO_FREEZE:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    .line 48
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    const/16 v1, 0x12

    const/16 v2, 0xaf

    const-string v3, "LIGHTNING"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->LIGHTNING:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    .line 49
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    const/16 v1, 0x13

    const/16 v2, 0xb4

    const-string v3, "LIGHTNING_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->LIGHTNING_TIMEOUT:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    .line 50
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    const-string v1, "LIGHTNING_FAILED"

    const/16 v2, 0xb5

    invoke-direct {v0, v1, v4, v2}, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->LIGHTNING_FAILED:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    .line 51
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    const/16 v1, 0x15

    const/16 v2, 0xbe

    const-string v3, "UNABLE_FREEZE_BINDER"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->UNABLE_FREEZE_BINDER:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    .line 52
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    const/16 v1, 0x16

    const/16 v2, 0xc8

    const-string v3, "NEED_AUDIO_FOCUSED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_AUDIO_FOCUSED:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    .line 53
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    const/16 v1, 0x17

    const/16 v2, 0xd2

    const-string v3, "ASYNC_BINDER"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->ASYNC_BINDER:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    .line 54
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    const/16 v1, 0x18

    const/16 v2, 0xdc

    const-string v3, "FREE_BUFFER_FULL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->FREE_BUFFER_FULL:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    .line 55
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    const/16 v1, 0x19

    const/16 v2, 0xe6

    const-string v3, "SYNC_BINDER"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->SYNC_BINDER:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    .line 56
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    const/16 v1, 0x1a

    const/16 v2, 0xf0

    const-string v3, "NEED_MEDIA"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_MEDIA:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    .line 57
    new-instance v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    const/16 v1, 0x1b

    const/16 v2, 0xfa

    const-string v3, "PKG_NET"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->PKG_NET:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    .line 29
    invoke-static {}, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->$values()[Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->$VALUES:[Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

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

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput p3, p0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->value:I

    .line 62
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;
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
    const-class v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    return-object v0
.end method

.method public static values()[Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;
    .locals 1

    .line 29
    sget-object v0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->$VALUES:[Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    invoke-virtual {v0}, [Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->value:I

    return v0
.end method
