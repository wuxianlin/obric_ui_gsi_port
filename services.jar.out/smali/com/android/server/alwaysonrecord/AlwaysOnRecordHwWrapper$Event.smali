.class final enum Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;
.super Ljava/lang/Enum;
.source "AlwaysOnRecordHwWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

.field public static final enum DESTROY:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

.field public static final enum FORCE_SYNC:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

.field public static final enum INITIALIZE:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

.field public static final enum PREPARE:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

.field public static final enum START_RECORD:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

.field public static final enum STOP_RECORD:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;


# direct methods
.method private static synthetic $values()[Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;
    .locals 6

    .line 92
    sget-object v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;->INITIALIZE:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

    sget-object v1, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;->PREPARE:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

    sget-object v2, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;->DESTROY:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

    sget-object v3, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;->START_RECORD:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

    sget-object v4, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;->STOP_RECORD:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

    sget-object v5, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;->FORCE_SYNC:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

    filled-new-array/range {v0 .. v5}, [Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 93
    new-instance v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;->INITIALIZE:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

    .line 94
    new-instance v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

    const-string v1, "PREPARE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;->PREPARE:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

    .line 95
    new-instance v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

    const-string v1, "DESTROY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;->DESTROY:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

    .line 96
    new-instance v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

    const-string v1, "START_RECORD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;->START_RECORD:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

    .line 97
    new-instance v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

    const-string v1, "STOP_RECORD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;->STOP_RECORD:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

    .line 98
    new-instance v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

    const-string v1, "FORCE_SYNC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;->FORCE_SYNC:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

    .line 92
    invoke-static {}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;->$values()[Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

    move-result-object v0

    sput-object v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;->$VALUES:[Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

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

    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;
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

    .line 92
    const-class v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

    return-object v0
.end method

.method public static values()[Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;
    .locals 1

    .line 92
    sget-object v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;->$VALUES:[Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

    invoke-virtual {v0}, [Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$Event;

    return-object v0
.end method
