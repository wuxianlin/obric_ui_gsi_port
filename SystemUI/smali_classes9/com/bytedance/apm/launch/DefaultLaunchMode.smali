.class public final enum Lcom/bytedance/apm/launch/DefaultLaunchMode;
.super Ljava/lang/Enum;
.source "DefaultLaunchMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/apm/launch/DefaultLaunchMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/apm/launch/DefaultLaunchMode;

.field public static final enum CLOD_LAUNCH:Lcom/bytedance/apm/launch/DefaultLaunchMode;

.field public static final enum HOT_LAUNCH:Lcom/bytedance/apm/launch/DefaultLaunchMode;

.field public static final enum UNKNOWN_LAUNCH:Lcom/bytedance/apm/launch/DefaultLaunchMode;

.field public static final enum WARM_LAUNCH:Lcom/bytedance/apm/launch/DefaultLaunchMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/bytedance/apm/launch/DefaultLaunchMode;

    const-string v1, "UNKNOWN_LAUNCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm/launch/DefaultLaunchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/apm/launch/DefaultLaunchMode;->UNKNOWN_LAUNCH:Lcom/bytedance/apm/launch/DefaultLaunchMode;

    .line 8
    new-instance v0, Lcom/bytedance/apm/launch/DefaultLaunchMode;

    const-string v1, "CLOD_LAUNCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm/launch/DefaultLaunchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/apm/launch/DefaultLaunchMode;->CLOD_LAUNCH:Lcom/bytedance/apm/launch/DefaultLaunchMode;

    .line 9
    new-instance v0, Lcom/bytedance/apm/launch/DefaultLaunchMode;

    const-string v1, "WARM_LAUNCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm/launch/DefaultLaunchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/apm/launch/DefaultLaunchMode;->WARM_LAUNCH:Lcom/bytedance/apm/launch/DefaultLaunchMode;

    .line 10
    new-instance v0, Lcom/bytedance/apm/launch/DefaultLaunchMode;

    const-string v1, "HOT_LAUNCH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm/launch/DefaultLaunchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/apm/launch/DefaultLaunchMode;->HOT_LAUNCH:Lcom/bytedance/apm/launch/DefaultLaunchMode;

    .line 6
    sget-object v0, Lcom/bytedance/apm/launch/DefaultLaunchMode;->UNKNOWN_LAUNCH:Lcom/bytedance/apm/launch/DefaultLaunchMode;

    sget-object v1, Lcom/bytedance/apm/launch/DefaultLaunchMode;->CLOD_LAUNCH:Lcom/bytedance/apm/launch/DefaultLaunchMode;

    sget-object v2, Lcom/bytedance/apm/launch/DefaultLaunchMode;->WARM_LAUNCH:Lcom/bytedance/apm/launch/DefaultLaunchMode;

    sget-object v3, Lcom/bytedance/apm/launch/DefaultLaunchMode;->HOT_LAUNCH:Lcom/bytedance/apm/launch/DefaultLaunchMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bytedance/apm/launch/DefaultLaunchMode;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm/launch/DefaultLaunchMode;->$VALUES:[Lcom/bytedance/apm/launch/DefaultLaunchMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/apm/launch/DefaultLaunchMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 6
    const-class v0, Lcom/bytedance/apm/launch/DefaultLaunchMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm/launch/DefaultLaunchMode;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/apm/launch/DefaultLaunchMode;
    .locals 1

    .line 6
    sget-object v0, Lcom/bytedance/apm/launch/DefaultLaunchMode;->$VALUES:[Lcom/bytedance/apm/launch/DefaultLaunchMode;

    invoke-virtual {v0}, [Lcom/bytedance/apm/launch/DefaultLaunchMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/apm/launch/DefaultLaunchMode;

    return-object v0
.end method
