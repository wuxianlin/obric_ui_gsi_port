.class final enum Lcom/lynx/tasm/base/LLog$LogChannel;
.super Ljava/lang/Enum;
.source "LLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/base/LLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "LogChannel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/base/LLog$LogChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/base/LLog$LogChannel;

.field public static final enum EXTERNAL:Lcom/lynx/tasm/base/LLog$LogChannel;

.field public static final enum INTERNAL:Lcom/lynx/tasm/base/LLog$LogChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Lcom/lynx/tasm/base/LLog$LogChannel;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/base/LLog$LogChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/base/LLog$LogChannel;->INTERNAL:Lcom/lynx/tasm/base/LLog$LogChannel;

    new-instance v0, Lcom/lynx/tasm/base/LLog$LogChannel;

    const-string v1, "EXTERNAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/base/LLog$LogChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/base/LLog$LogChannel;->EXTERNAL:Lcom/lynx/tasm/base/LLog$LogChannel;

    sget-object v0, Lcom/lynx/tasm/base/LLog$LogChannel;->INTERNAL:Lcom/lynx/tasm/base/LLog$LogChannel;

    sget-object v1, Lcom/lynx/tasm/base/LLog$LogChannel;->EXTERNAL:Lcom/lynx/tasm/base/LLog$LogChannel;

    filled-new-array {v0, v1}, [Lcom/lynx/tasm/base/LLog$LogChannel;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/base/LLog$LogChannel;->$VALUES:[Lcom/lynx/tasm/base/LLog$LogChannel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/base/LLog$LogChannel;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 42
    const-class v0, Lcom/lynx/tasm/base/LLog$LogChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/base/LLog$LogChannel;

    return-object v0
.end method

.method public static values()[Lcom/lynx/tasm/base/LLog$LogChannel;
    .locals 1

    .line 42
    sget-object v0, Lcom/lynx/tasm/base/LLog$LogChannel;->$VALUES:[Lcom/lynx/tasm/base/LLog$LogChannel;

    invoke-virtual {v0}, [Lcom/lynx/tasm/base/LLog$LogChannel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/base/LLog$LogChannel;

    return-object v0
.end method
