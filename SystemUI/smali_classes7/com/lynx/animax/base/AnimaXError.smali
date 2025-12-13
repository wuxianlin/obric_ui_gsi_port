.class public final enum Lcom/lynx/animax/base/AnimaXError;
.super Ljava/lang/Enum;
.source "AnimaXError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/animax/base/AnimaXError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/animax/base/AnimaXError;

.field public static final enum BLOCK_DEVICE:Lcom/lynx/animax/base/AnimaXError;

.field public static final enum NO_ERROR:Lcom/lynx/animax/base/AnimaXError;

.field public static final enum RESOURCE_NOT_FOUND:Lcom/lynx/animax/base/AnimaXError;

.field public static final enum VIDEO_PLAYER_ERROR:Lcom/lynx/animax/base/AnimaXError;

.field public static final enum VIDEO_PLAYER_ERROR_HAS_OCCURRED:Lcom/lynx/animax/base/AnimaXError;


# instance fields
.field private final errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 14
    new-instance v0, Lcom/lynx/animax/base/AnimaXError;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/lynx/animax/base/AnimaXError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/animax/base/AnimaXError;->NO_ERROR:Lcom/lynx/animax/base/AnimaXError;

    .line 16
    new-instance v0, Lcom/lynx/animax/base/AnimaXError;

    const-string v1, "RESOURCE_NOT_FOUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/lynx/animax/base/AnimaXError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/animax/base/AnimaXError;->RESOURCE_NOT_FOUND:Lcom/lynx/animax/base/AnimaXError;

    .line 18
    new-instance v0, Lcom/lynx/animax/base/AnimaXError;

    const/4 v1, 0x2

    const/16 v2, 0x64

    const-string v3, "VIDEO_PLAYER_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/animax/base/AnimaXError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/animax/base/AnimaXError;->VIDEO_PLAYER_ERROR:Lcom/lynx/animax/base/AnimaXError;

    .line 20
    new-instance v0, Lcom/lynx/animax/base/AnimaXError;

    const/4 v1, 0x3

    const/16 v2, 0x65

    const-string v3, "VIDEO_PLAYER_ERROR_HAS_OCCURRED"

    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/animax/base/AnimaXError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/animax/base/AnimaXError;->VIDEO_PLAYER_ERROR_HAS_OCCURRED:Lcom/lynx/animax/base/AnimaXError;

    .line 22
    new-instance v0, Lcom/lynx/animax/base/AnimaXError;

    const/4 v1, 0x4

    const/16 v2, 0xc8

    const-string v3, "BLOCK_DEVICE"

    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/animax/base/AnimaXError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lynx/animax/base/AnimaXError;->BLOCK_DEVICE:Lcom/lynx/animax/base/AnimaXError;

    .line 12
    sget-object v0, Lcom/lynx/animax/base/AnimaXError;->NO_ERROR:Lcom/lynx/animax/base/AnimaXError;

    sget-object v1, Lcom/lynx/animax/base/AnimaXError;->RESOURCE_NOT_FOUND:Lcom/lynx/animax/base/AnimaXError;

    sget-object v2, Lcom/lynx/animax/base/AnimaXError;->VIDEO_PLAYER_ERROR:Lcom/lynx/animax/base/AnimaXError;

    sget-object v3, Lcom/lynx/animax/base/AnimaXError;->VIDEO_PLAYER_ERROR_HAS_OCCURRED:Lcom/lynx/animax/base/AnimaXError;

    sget-object v4, Lcom/lynx/animax/base/AnimaXError;->BLOCK_DEVICE:Lcom/lynx/animax/base/AnimaXError;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/lynx/animax/base/AnimaXError;

    move-result-object v0

    sput-object v0, Lcom/lynx/animax/base/AnimaXError;->$VALUES:[Lcom/lynx/animax/base/AnimaXError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "errorCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lcom/lynx/animax/base/AnimaXError;->errorCode:I

    .line 28
    return-void
.end method

.method public static createBlockErrorParam()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    sget-object v1, Lcom/lynx/animax/base/AnimaXError;->BLOCK_DEVICE:Lcom/lynx/animax/base/AnimaXError;

    invoke-virtual {v1}, Lcom/lynx/animax/base/AnimaXError;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string/jumbo v1, "msg"

    const-string v2, "The device is not support."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/animax/base/AnimaXError;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 12
    const-class v0, Lcom/lynx/animax/base/AnimaXError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/animax/base/AnimaXError;

    return-object v0
.end method

.method public static values()[Lcom/lynx/animax/base/AnimaXError;
    .locals 1

    .line 12
    sget-object v0, Lcom/lynx/animax/base/AnimaXError;->$VALUES:[Lcom/lynx/animax/base/AnimaXError;

    invoke-virtual {v0}, [Lcom/lynx/animax/base/AnimaXError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/animax/base/AnimaXError;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/lynx/animax/base/AnimaXError;->errorCode:I

    return v0
.end method
