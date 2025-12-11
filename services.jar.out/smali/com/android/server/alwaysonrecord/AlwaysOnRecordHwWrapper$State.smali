.class final enum Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;
.super Ljava/lang/Enum;
.source "AlwaysOnRecordHwWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;

.field public static final enum IDLE:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;

.field public static final enum INIT:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;

.field public static final enum PREPARED:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;

.field public static final enum STARTED:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;


# direct methods
.method private static synthetic $values()[Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;
    .locals 4

    .line 85
    sget-object v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;->IDLE:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;

    sget-object v1, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;->INIT:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;

    sget-object v2, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;->PREPARED:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;

    sget-object v3, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;->STARTED:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 86
    new-instance v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;->IDLE:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;

    .line 87
    new-instance v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;

    const-string v1, "INIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;->INIT:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;

    .line 88
    new-instance v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;

    const-string v1, "PREPARED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;->PREPARED:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;

    .line 89
    new-instance v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;

    const-string v1, "STARTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;->STARTED:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;

    .line 85
    invoke-static {}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;->$values()[Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;

    move-result-object v0

    sput-object v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;->$VALUES:[Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;
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
    const-class v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;

    return-object v0
.end method

.method public static values()[Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;
    .locals 1

    .line 85
    sget-object v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;->$VALUES:[Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;

    invoke-virtual {v0}, [Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$State;

    return-object v0
.end method
