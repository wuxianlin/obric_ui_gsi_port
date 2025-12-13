.class final enum Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;
.super Ljava/lang/Enum;
.source "LynxThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/core/LynxThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ConcurrentTaskType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;

.field public static final enum HIGH_PRIORITY:Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;

    const-string v1, "HIGH_PRIORITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;->HIGH_PRIORITY:Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;

    sget-object v0, Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;->HIGH_PRIORITY:Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;

    filled-new-array {v0}, [Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;->$VALUES:[Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 21
    const-class v0, Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;

    return-object v0
.end method

.method public static values()[Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;
    .locals 1

    .line 21
    sget-object v0, Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;->$VALUES:[Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;

    invoke-virtual {v0}, [Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;

    return-object v0
.end method
