.class final enum Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;
.super Ljava/lang/Enum;
.source "LocalToneMappingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/localtonemapping/LocalToneMappingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "FocusAppMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;

.field public static final enum GAME_MODE:Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;

.field public static final enum NORMAL_MODE:Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;
    .locals 2

    .line 60
    sget-object v0, Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;->NORMAL_MODE:Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;

    sget-object v1, Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;->GAME_MODE:Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;

    filled-new-array {v0, v1}, [Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 61
    new-instance v0, Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;

    const-string v1, "NORMAL_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;->NORMAL_MODE:Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;

    .line 62
    new-instance v0, Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;

    const-string v1, "GAME_MODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;->GAME_MODE:Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;

    .line 60
    invoke-static {}, Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;->$values()[Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;

    move-result-object v0

    sput-object v0, Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;->$VALUES:[Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "code"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput p3, p0, Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;->code:I

    .line 68
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 60
    const-class v0, Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;

    return-object v0
.end method

.method public static values()[Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;
    .locals 1

    .line 60
    sget-object v0, Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;->$VALUES:[Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;

    invoke-virtual {v0}, [Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/android/server/localtonemapping/LocalToneMappingService$FocusAppMode;->code:I

    return v0
.end method
