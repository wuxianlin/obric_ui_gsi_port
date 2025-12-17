.class public final enum Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;
.super Ljava/lang/Enum;
.source "PlatformMethodCallbackResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

.field public static final enum METHOD_NOT_FOUND:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

.field public static final enum NODE_NOT_FOUND:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

.field public static final enum PARAM_INVALID:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

.field public static final enum SUCCESS:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

.field public static final enum UNKNOWN:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->SUCCESS:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    .line 9
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->UNKNOWN:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    .line 10
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    const-string v1, "NODE_NOT_FOUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->NODE_NOT_FOUND:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    .line 11
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    const-string v1, "METHOD_NOT_FOUND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->METHOD_NOT_FOUND:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    .line 12
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    const-string v1, "PARAM_INVALID"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->PARAM_INVALID:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    .line 7
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->SUCCESS:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    sget-object v1, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->UNKNOWN:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    sget-object v2, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->NODE_NOT_FOUND:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    sget-object v3, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->METHOD_NOT_FOUND:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    sget-object v4, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->PARAM_INVALID:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    move-result-object v0

    sput-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->$VALUES:[Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 7
    const-class v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    return-object v0
.end method

.method public static values()[Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;
    .locals 1

    .line 7
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->$VALUES:[Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    invoke-virtual {v0}, [Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    return-object v0
.end method
