.class public final enum Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;
.super Ljava/lang/Enum;
.source "TTHttpCallThrottleControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DelayMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

.field public static final enum BLACK_LIST:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

.field public static final enum NOT_REACHED:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

.field public static final enum NO_DELAY:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

.field public static final enum RUNTIME:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

.field public static final enum WHITE_LIST:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 44
    new-instance v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    const-string v1, "NO_DELAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;->NO_DELAY:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    .line 45
    new-instance v1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    const-string v3, "BLACK_LIST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;->BLACK_LIST:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    .line 46
    new-instance v3, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    const-string v5, "WHITE_LIST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;->WHITE_LIST:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    .line 47
    new-instance v5, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    const-string v7, "RUNTIME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;->RUNTIME:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    .line 48
    new-instance v7, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    const-string v9, "NOT_REACHED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;->NOT_REACHED:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 43
    sput-object v9, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;->$VALUES:[Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;
    .locals 1

    .line 43
    const-class v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;
    .locals 1

    .line 43
    sget-object v0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;->$VALUES:[Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    invoke-virtual {v0}, [Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$DelayMode;

    return-object v0
.end method
