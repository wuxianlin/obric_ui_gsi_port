.class public final enum Lcom/lynx/animax/base/AnimaXCommand;
.super Ljava/lang/Enum;
.source "AnimaXCommand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/animax/base/AnimaXCommand;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/animax/base/AnimaXCommand;

.field public static final enum ON_HIDE:Lcom/lynx/animax/base/AnimaXCommand;

.field public static final enum ON_SHOW:Lcom/lynx/animax/base/AnimaXCommand;

.field public static final enum PAUSE:Lcom/lynx/animax/base/AnimaXCommand;

.field public static final enum PLAY:Lcom/lynx/animax/base/AnimaXCommand;

.field public static final enum RESUME:Lcom/lynx/animax/base/AnimaXCommand;

.field public static final enum STOP:Lcom/lynx/animax/base/AnimaXCommand;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 7
    new-instance v0, Lcom/lynx/animax/base/AnimaXCommand;

    const-string v1, "PLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/base/AnimaXCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/base/AnimaXCommand;->PLAY:Lcom/lynx/animax/base/AnimaXCommand;

    .line 8
    new-instance v0, Lcom/lynx/animax/base/AnimaXCommand;

    const-string v1, "PAUSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/base/AnimaXCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/base/AnimaXCommand;->PAUSE:Lcom/lynx/animax/base/AnimaXCommand;

    .line 9
    new-instance v0, Lcom/lynx/animax/base/AnimaXCommand;

    const-string v1, "RESUME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/base/AnimaXCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/base/AnimaXCommand;->RESUME:Lcom/lynx/animax/base/AnimaXCommand;

    .line 10
    new-instance v0, Lcom/lynx/animax/base/AnimaXCommand;

    const-string v1, "STOP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/base/AnimaXCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/base/AnimaXCommand;->STOP:Lcom/lynx/animax/base/AnimaXCommand;

    .line 11
    new-instance v0, Lcom/lynx/animax/base/AnimaXCommand;

    const-string v1, "ON_SHOW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/base/AnimaXCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/base/AnimaXCommand;->ON_SHOW:Lcom/lynx/animax/base/AnimaXCommand;

    .line 12
    new-instance v0, Lcom/lynx/animax/base/AnimaXCommand;

    const-string v1, "ON_HIDE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/base/AnimaXCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/animax/base/AnimaXCommand;->ON_HIDE:Lcom/lynx/animax/base/AnimaXCommand;

    .line 6
    sget-object v3, Lcom/lynx/animax/base/AnimaXCommand;->PLAY:Lcom/lynx/animax/base/AnimaXCommand;

    sget-object v4, Lcom/lynx/animax/base/AnimaXCommand;->PAUSE:Lcom/lynx/animax/base/AnimaXCommand;

    sget-object v5, Lcom/lynx/animax/base/AnimaXCommand;->RESUME:Lcom/lynx/animax/base/AnimaXCommand;

    sget-object v6, Lcom/lynx/animax/base/AnimaXCommand;->STOP:Lcom/lynx/animax/base/AnimaXCommand;

    sget-object v7, Lcom/lynx/animax/base/AnimaXCommand;->ON_SHOW:Lcom/lynx/animax/base/AnimaXCommand;

    sget-object v8, Lcom/lynx/animax/base/AnimaXCommand;->ON_HIDE:Lcom/lynx/animax/base/AnimaXCommand;

    filled-new-array/range {v3 .. v8}, [Lcom/lynx/animax/base/AnimaXCommand;

    move-result-object v0

    sput-object v0, Lcom/lynx/animax/base/AnimaXCommand;->$VALUES:[Lcom/lynx/animax/base/AnimaXCommand;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/animax/base/AnimaXCommand;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 6
    const-class v0, Lcom/lynx/animax/base/AnimaXCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/animax/base/AnimaXCommand;

    return-object v0
.end method

.method public static values()[Lcom/lynx/animax/base/AnimaXCommand;
    .locals 1

    .line 6
    sget-object v0, Lcom/lynx/animax/base/AnimaXCommand;->$VALUES:[Lcom/lynx/animax/base/AnimaXCommand;

    invoke-virtual {v0}, [Lcom/lynx/animax/base/AnimaXCommand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/animax/base/AnimaXCommand;

    return-object v0
.end method
