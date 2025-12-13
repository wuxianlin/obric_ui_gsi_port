.class public final enum Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;
.super Ljava/lang/Enum;
.source "IvyDebugService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;",
        "",
        "(Ljava/lang/String;I)V",
        "VERBOSE",
        "DEBUG",
        "INFO",
        "WARN",
        "ERROR",
        "ivy_api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;

.field public static final enum DEBUG:Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;

.field public static final enum ERROR:Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;

.field public static final enum INFO:Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;

.field public static final enum VERBOSE:Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;

.field public static final enum WARN:Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;


# direct methods
.method private static final synthetic $values()[Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;
    .locals 5

    sget-object v0, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;->VERBOSE:Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;

    sget-object v1, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;->DEBUG:Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;

    sget-object v2, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;->INFO:Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;

    sget-object v3, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;->WARN:Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;

    sget-object v4, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;->ERROR:Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;->VERBOSE:Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;

    .line 13
    new-instance v0, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;->DEBUG:Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;

    .line 14
    new-instance v0, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;->INFO:Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;

    .line 15
    new-instance v0, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;

    const-string v1, "WARN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;->WARN:Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;

    .line 16
    new-instance v0, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;->ERROR:Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;

    invoke-static {}, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;->$values()[Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;

    move-result-object v0

    sput-object v0, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;->$VALUES:[Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;
    .locals 1

    const-class v0, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;

    return-object v0
.end method

.method public static values()[Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;
    .locals 1

    sget-object v0, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;->$VALUES:[Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;

    return-object v0
.end method
