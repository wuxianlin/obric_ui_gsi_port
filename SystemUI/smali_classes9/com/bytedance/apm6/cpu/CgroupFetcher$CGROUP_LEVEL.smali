.class public final enum Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;
.super Ljava/lang/Enum;
.source "CgroupFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/cpu/CgroupFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CGROUP_LEVEL"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

.field public static final enum BACKGROUND:Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

.field public static final enum FOREGROUND:Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

.field public static final enum TOP_APP:Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

.field public static final enum UNKNOWN:Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 20
    new-instance v0, Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;->UNKNOWN:Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

    .line 24
    new-instance v0, Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

    const-string v1, "TOP_APP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;->TOP_APP:Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

    .line 28
    new-instance v0, Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

    const-string v1, "FOREGROUND"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;->FOREGROUND:Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

    .line 32
    new-instance v0, Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;->BACKGROUND:Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

    .line 16
    sget-object v0, Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;->UNKNOWN:Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

    sget-object v1, Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;->TOP_APP:Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

    sget-object v2, Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;->FOREGROUND:Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

    sget-object v3, Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;->BACKGROUND:Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;->$VALUES:[Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;->value:I

    .line 38
    return-void
.end method

.method public static valueOf(I)Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;
    .locals 1
    .param p0, "value"    # I

    .line 41
    packed-switch p0, :pswitch_data_0

    .line 51
    sget-object v0, Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;->UNKNOWN:Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

    return-object v0

    .line 49
    :pswitch_0
    sget-object v0, Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;->BACKGROUND:Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

    return-object v0

    .line 47
    :pswitch_1
    sget-object v0, Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;->FOREGROUND:Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

    return-object v0

    .line 45
    :pswitch_2
    sget-object v0, Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;->TOP_APP:Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

    return-object v0

    .line 43
    :pswitch_3
    sget-object v0, Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;->UNKNOWN:Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 16
    const-class v0, Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;
    .locals 1

    .line 16
    sget-object v0, Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;->$VALUES:[Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

    invoke-virtual {v0}, [Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

    return-object v0
.end method
