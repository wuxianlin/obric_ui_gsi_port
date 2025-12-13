.class final enum Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;
.super Ljava/lang/Enum;
.source "LaunchSleepDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/launch/evil/LaunchSleepDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;

.field public static final enum DISK_SLEEP:Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;

.field public static final enum NONE:Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;

.field public static final enum NOT_SLEEP:Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;

.field public static final enum SLEEP:Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 60
    new-instance v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;->NONE:Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;

    new-instance v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;

    const-string v1, "SLEEP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;->SLEEP:Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;

    new-instance v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;

    const-string v1, "NOT_SLEEP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;->NOT_SLEEP:Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;

    new-instance v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;

    const-string v1, "DISK_SLEEP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;->DISK_SLEEP:Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;

    .line 59
    sget-object v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;->NONE:Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;

    sget-object v1, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;->SLEEP:Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;

    sget-object v2, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;->NOT_SLEEP:Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;

    sget-object v3, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;->DISK_SLEEP:Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;->$VALUES:[Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 59
    const-class v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;
    .locals 1

    .line 59
    sget-object v0, Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;->$VALUES:[Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;

    invoke-virtual {v0}, [Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/apm/launch/evil/LaunchSleepDetector$State;

    return-object v0
.end method
