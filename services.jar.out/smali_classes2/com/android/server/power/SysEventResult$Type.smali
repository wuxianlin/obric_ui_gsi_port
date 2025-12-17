.class public final enum Lcom/android/server/power/SysEventResult$Type;
.super Ljava/lang/Enum;
.source "SysEventResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/SysEventResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/power/SysEventResult$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/power/SysEventResult$Type;

.field public static final enum camera:Lcom/android/server/power/SysEventResult$Type;

.field public static final enum gps:Lcom/android/server/power/SysEventResult$Type;

.field public static final enum job:Lcom/android/server/power/SysEventResult$Type;

.field public static final enum sensor:Lcom/android/server/power/SysEventResult$Type;


# direct methods
.method private static synthetic $values()[Lcom/android/server/power/SysEventResult$Type;
    .locals 4

    .line 12
    sget-object v0, Lcom/android/server/power/SysEventResult$Type;->gps:Lcom/android/server/power/SysEventResult$Type;

    sget-object v1, Lcom/android/server/power/SysEventResult$Type;->camera:Lcom/android/server/power/SysEventResult$Type;

    sget-object v2, Lcom/android/server/power/SysEventResult$Type;->job:Lcom/android/server/power/SysEventResult$Type;

    sget-object v3, Lcom/android/server/power/SysEventResult$Type;->sensor:Lcom/android/server/power/SysEventResult$Type;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/server/power/SysEventResult$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/android/server/power/SysEventResult$Type;

    const-string/jumbo v1, "gps"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/power/SysEventResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/power/SysEventResult$Type;->gps:Lcom/android/server/power/SysEventResult$Type;

    new-instance v0, Lcom/android/server/power/SysEventResult$Type;

    const-string v1, "camera"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/server/power/SysEventResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/power/SysEventResult$Type;->camera:Lcom/android/server/power/SysEventResult$Type;

    new-instance v0, Lcom/android/server/power/SysEventResult$Type;

    const-string/jumbo v1, "job"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/server/power/SysEventResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/power/SysEventResult$Type;->job:Lcom/android/server/power/SysEventResult$Type;

    new-instance v0, Lcom/android/server/power/SysEventResult$Type;

    const-string/jumbo v1, "sensor"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/server/power/SysEventResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/power/SysEventResult$Type;->sensor:Lcom/android/server/power/SysEventResult$Type;

    .line 12
    invoke-static {}, Lcom/android/server/power/SysEventResult$Type;->$values()[Lcom/android/server/power/SysEventResult$Type;

    move-result-object v0

    sput-object v0, Lcom/android/server/power/SysEventResult$Type;->$VALUES:[Lcom/android/server/power/SysEventResult$Type;

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

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/power/SysEventResult$Type;
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

    .line 12
    const-class v0, Lcom/android/server/power/SysEventResult$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/SysEventResult$Type;

    return-object v0
.end method

.method public static values()[Lcom/android/server/power/SysEventResult$Type;
    .locals 1

    .line 12
    sget-object v0, Lcom/android/server/power/SysEventResult$Type;->$VALUES:[Lcom/android/server/power/SysEventResult$Type;

    invoke-virtual {v0}, [Lcom/android/server/power/SysEventResult$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/power/SysEventResult$Type;

    return-object v0
.end method
