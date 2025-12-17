.class public final enum Lcom/bytedance/apm6/cpu/ApmCpuManager$VersionCode;
.super Ljava/lang/Enum;
.source "ApmCpuManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/cpu/ApmCpuManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VersionCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/apm6/cpu/ApmCpuManager$VersionCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/apm6/cpu/ApmCpuManager$VersionCode;

.field public static final enum V1:Lcom/bytedance/apm6/cpu/ApmCpuManager$VersionCode;

.field public static final enum V2:Lcom/bytedance/apm6/cpu/ApmCpuManager$VersionCode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 301
    new-instance v0, Lcom/bytedance/apm6/cpu/ApmCpuManager$VersionCode;

    const-string v1, "V1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm6/cpu/ApmCpuManager$VersionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/apm6/cpu/ApmCpuManager$VersionCode;->V1:Lcom/bytedance/apm6/cpu/ApmCpuManager$VersionCode;

    .line 302
    new-instance v0, Lcom/bytedance/apm6/cpu/ApmCpuManager$VersionCode;

    const-string v1, "V2"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm6/cpu/ApmCpuManager$VersionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/apm6/cpu/ApmCpuManager$VersionCode;->V2:Lcom/bytedance/apm6/cpu/ApmCpuManager$VersionCode;

    .line 300
    sget-object v0, Lcom/bytedance/apm6/cpu/ApmCpuManager$VersionCode;->V1:Lcom/bytedance/apm6/cpu/ApmCpuManager$VersionCode;

    sget-object v1, Lcom/bytedance/apm6/cpu/ApmCpuManager$VersionCode;->V2:Lcom/bytedance/apm6/cpu/ApmCpuManager$VersionCode;

    filled-new-array {v0, v1}, [Lcom/bytedance/apm6/cpu/ApmCpuManager$VersionCode;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm6/cpu/ApmCpuManager$VersionCode;->$VALUES:[Lcom/bytedance/apm6/cpu/ApmCpuManager$VersionCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 300
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/apm6/cpu/ApmCpuManager$VersionCode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 300
    const-class v0, Lcom/bytedance/apm6/cpu/ApmCpuManager$VersionCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm6/cpu/ApmCpuManager$VersionCode;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/apm6/cpu/ApmCpuManager$VersionCode;
    .locals 1

    .line 300
    sget-object v0, Lcom/bytedance/apm6/cpu/ApmCpuManager$VersionCode;->$VALUES:[Lcom/bytedance/apm6/cpu/ApmCpuManager$VersionCode;

    invoke-virtual {v0}, [Lcom/bytedance/apm6/cpu/ApmCpuManager$VersionCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/apm6/cpu/ApmCpuManager$VersionCode;

    return-object v0
.end method
