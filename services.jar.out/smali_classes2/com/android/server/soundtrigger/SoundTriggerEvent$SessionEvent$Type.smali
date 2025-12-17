.class public final enum Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;
.super Ljava/lang/Enum;
.source "SoundTriggerEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

.field public static final enum DELETE_MODEL:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

.field public static final enum DETACH:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

.field public static final enum GET_MODEL_STATE:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

.field public static final enum GET_MODULE_PROPERTIES:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

.field public static final enum LOAD_MODEL:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

.field public static final enum MODULE_DIED:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

.field public static final enum PAUSE:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

.field public static final enum PAUSE_FAILED:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

.field public static final enum RECOGNITION:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

.field public static final enum RESOURCES_AVAILABLE:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

.field public static final enum RESUME:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

.field public static final enum RESUME_FAILED:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

.field public static final enum SET_PARAMETER:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

.field public static final enum START_RECOGNITION:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

.field public static final enum START_RECOGNITION_SERVICE:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

.field public static final enum STOP_RECOGNITION:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

.field public static final enum STOP_RECOGNITION_SERVICE:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

.field public static final enum UNLOAD_MODEL:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

.field public static final enum UPDATE_MODEL:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;


# direct methods
.method private static synthetic $values()[Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;
    .locals 19

    .line 85
    sget-object v0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;->START_RECOGNITION:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    sget-object v1, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;->STOP_RECOGNITION:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    sget-object v2, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;->LOAD_MODEL:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    sget-object v3, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;->UNLOAD_MODEL:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    sget-object v4, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;->UPDATE_MODEL:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    sget-object v5, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;->DELETE_MODEL:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    sget-object v6, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;->START_RECOGNITION_SERVICE:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    sget-object v7, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;->STOP_RECOGNITION_SERVICE:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    sget-object v8, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;->GET_MODEL_STATE:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    sget-object v9, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;->SET_PARAMETER:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    sget-object v10, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;->GET_MODULE_PROPERTIES:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    sget-object v11, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;->DETACH:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    sget-object v12, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;->RECOGNITION:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    sget-object v13, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;->RESUME:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    sget-object v14, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;->RESUME_FAILED:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    sget-object v15, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;->PAUSE:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    sget-object v16, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;->PAUSE_FAILED:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    sget-object v17, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;->RESOURCES_AVAILABLE:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    sget-object v18, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;->MODULE_DIED:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    filled-new-array/range {v0 .. v18}, [Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 87
    new-instance v0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    const-string v1, "START_RECOGNITION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;->START_RECOGNITION:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    .line 88
    new-instance v0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    const-string v1, "STOP_RECOGNITION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;->STOP_RECOGNITION:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    .line 89
    new-instance v0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    const-string v1, "LOAD_MODEL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;->LOAD_MODEL:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    .line 90
    new-instance v0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    const-string v1, "UNLOAD_MODEL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;->UNLOAD_MODEL:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    .line 91
    new-instance v0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    const-string v1, "UPDATE_MODEL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;->UPDATE_MODEL:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    .line 92
    new-instance v0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    const-string v1, "DELETE_MODEL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;->DELETE_MODEL:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    .line 93
    new-instance v0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    const-string v1, "START_RECOGNITION_SERVICE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;->START_RECOGNITION_SERVICE:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    .line 94
    new-instance v0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    const-string v1, "STOP_RECOGNITION_SERVICE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;->STOP_RECOGNITION_SERVICE:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    .line 95
    new-instance v0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    const-string v1, "GET_MODEL_STATE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;->GET_MODEL_STATE:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    .line 96
    new-instance v0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    const-string v1, "SET_PARAMETER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;->SET_PARAMETER:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    .line 97
    new-instance v0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    const-string v1, "GET_MODULE_PROPERTIES"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;->GET_MODULE_PROPERTIES:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    .line 98
    new-instance v0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    const-string v1, "DETACH"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;->DETACH:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    .line 100
    new-instance v0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    const-string v1, "RECOGNITION"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;->RECOGNITION:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    .line 101
    new-instance v0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    const-string v1, "RESUME"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;->RESUME:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    .line 102
    new-instance v0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    const-string v1, "RESUME_FAILED"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;->RESUME_FAILED:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    .line 103
    new-instance v0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    const-string v1, "PAUSE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;->PAUSE:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    .line 104
    new-instance v0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    const-string v1, "PAUSE_FAILED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;->PAUSE_FAILED:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    .line 105
    new-instance v0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    const-string v1, "RESOURCES_AVAILABLE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;->RESOURCES_AVAILABLE:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    .line 106
    new-instance v0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    const-string v1, "MODULE_DIED"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;->MODULE_DIED:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    .line 85
    invoke-static {}, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;->$values()[Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    move-result-object v0

    sput-object v0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;->$VALUES:[Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

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

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;
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

    .line 85
    const-class v0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    return-object v0
.end method

.method public static values()[Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;
    .locals 1

    .line 85
    sget-object v0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;->$VALUES:[Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    invoke-virtual {v0}, [Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    return-object v0
.end method
