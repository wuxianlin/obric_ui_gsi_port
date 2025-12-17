.class public final enum Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;
.super Ljava/lang/Enum;
.source "PlatformViewDataProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;

.field public static final enum JSON_STRING:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;

.field public static final enum LYNX_MAP:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;

    const-string v1, "LYNX_MAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;->LYNX_MAP:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;

    .line 24
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;

    const-string v1, "JSON_STRING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;->JSON_STRING:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;

    .line 12
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;->LYNX_MAP:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;

    sget-object v1, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;->JSON_STRING:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;

    filled-new-array {v0, v1}, [Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;

    move-result-object v0

    sput-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;->$VALUES:[Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 12
    const-class v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;

    return-object v0
.end method

.method public static values()[Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;
    .locals 1

    .line 12
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;->$VALUES:[Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;

    invoke-virtual {v0}, [Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;

    return-object v0
.end method
