.class public final enum Lcom/lynx/animax/util/AnimaXLog$LogLevel;
.super Ljava/lang/Enum;
.source "AnimaXLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/animax/util/AnimaXLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/animax/util/AnimaXLog$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/animax/util/AnimaXLog$LogLevel;

.field public static final enum DEBUG:Lcom/lynx/animax/util/AnimaXLog$LogLevel;

.field public static final enum ERROR:Lcom/lynx/animax/util/AnimaXLog$LogLevel;

.field public static final enum INFO:Lcom/lynx/animax/util/AnimaXLog$LogLevel;

.field public static final enum VERBOSE:Lcom/lynx/animax/util/AnimaXLog$LogLevel;

.field public static final enum WARN:Lcom/lynx/animax/util/AnimaXLog$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/lynx/animax/util/AnimaXLog$LogLevel;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/util/AnimaXLog$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/util/AnimaXLog$LogLevel;->VERBOSE:Lcom/lynx/animax/util/AnimaXLog$LogLevel;

    new-instance v0, Lcom/lynx/animax/util/AnimaXLog$LogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/util/AnimaXLog$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/util/AnimaXLog$LogLevel;->DEBUG:Lcom/lynx/animax/util/AnimaXLog$LogLevel;

    new-instance v0, Lcom/lynx/animax/util/AnimaXLog$LogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/util/AnimaXLog$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/util/AnimaXLog$LogLevel;->INFO:Lcom/lynx/animax/util/AnimaXLog$LogLevel;

    new-instance v0, Lcom/lynx/animax/util/AnimaXLog$LogLevel;

    const-string v1, "WARN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/util/AnimaXLog$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/util/AnimaXLog$LogLevel;->WARN:Lcom/lynx/animax/util/AnimaXLog$LogLevel;

    new-instance v0, Lcom/lynx/animax/util/AnimaXLog$LogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/util/AnimaXLog$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/util/AnimaXLog$LogLevel;->ERROR:Lcom/lynx/animax/util/AnimaXLog$LogLevel;

    sget-object v0, Lcom/lynx/animax/util/AnimaXLog$LogLevel;->VERBOSE:Lcom/lynx/animax/util/AnimaXLog$LogLevel;

    sget-object v1, Lcom/lynx/animax/util/AnimaXLog$LogLevel;->DEBUG:Lcom/lynx/animax/util/AnimaXLog$LogLevel;

    sget-object v2, Lcom/lynx/animax/util/AnimaXLog$LogLevel;->INFO:Lcom/lynx/animax/util/AnimaXLog$LogLevel;

    sget-object v3, Lcom/lynx/animax/util/AnimaXLog$LogLevel;->WARN:Lcom/lynx/animax/util/AnimaXLog$LogLevel;

    sget-object v4, Lcom/lynx/animax/util/AnimaXLog$LogLevel;->ERROR:Lcom/lynx/animax/util/AnimaXLog$LogLevel;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/lynx/animax/util/AnimaXLog$LogLevel;

    move-result-object v0

    sput-object v0, Lcom/lynx/animax/util/AnimaXLog$LogLevel;->$VALUES:[Lcom/lynx/animax/util/AnimaXLog$LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/animax/util/AnimaXLog$LogLevel;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 12
    const-class v0, Lcom/lynx/animax/util/AnimaXLog$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/animax/util/AnimaXLog$LogLevel;

    return-object v0
.end method

.method public static values()[Lcom/lynx/animax/util/AnimaXLog$LogLevel;
    .locals 1

    .line 12
    sget-object v0, Lcom/lynx/animax/util/AnimaXLog$LogLevel;->$VALUES:[Lcom/lynx/animax/util/AnimaXLog$LogLevel;

    invoke-virtual {v0}, [Lcom/lynx/animax/util/AnimaXLog$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/animax/util/AnimaXLog$LogLevel;

    return-object v0
.end method
