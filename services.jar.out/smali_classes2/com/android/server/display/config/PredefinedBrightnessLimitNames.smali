.class public final enum Lcom/android/server/display/config/PredefinedBrightnessLimitNames;
.super Ljava/lang/Enum;
.source "PredefinedBrightnessLimitNames.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/display/config/PredefinedBrightnessLimitNames;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/display/config/PredefinedBrightnessLimitNames;

.field public static final enum _default:Lcom/android/server/display/config/PredefinedBrightnessLimitNames;

.field public static final enum adaptive:Lcom/android/server/display/config/PredefinedBrightnessLimitNames;


# instance fields
.field private final rawName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/android/server/display/config/PredefinedBrightnessLimitNames;
    .locals 2

    .line 3
    sget-object v0, Lcom/android/server/display/config/PredefinedBrightnessLimitNames;->_default:Lcom/android/server/display/config/PredefinedBrightnessLimitNames;

    sget-object v1, Lcom/android/server/display/config/PredefinedBrightnessLimitNames;->adaptive:Lcom/android/server/display/config/PredefinedBrightnessLimitNames;

    filled-new-array {v0, v1}, [Lcom/android/server/display/config/PredefinedBrightnessLimitNames;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/android/server/display/config/PredefinedBrightnessLimitNames;

    const/4 v1, 0x0

    const-string v2, "default"

    const-string v3, "_default"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/display/config/PredefinedBrightnessLimitNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/display/config/PredefinedBrightnessLimitNames;->_default:Lcom/android/server/display/config/PredefinedBrightnessLimitNames;

    .line 5
    new-instance v0, Lcom/android/server/display/config/PredefinedBrightnessLimitNames;

    const-string v1, "adaptive"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/android/server/display/config/PredefinedBrightnessLimitNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/display/config/PredefinedBrightnessLimitNames;->adaptive:Lcom/android/server/display/config/PredefinedBrightnessLimitNames;

    .line 3
    invoke-static {}, Lcom/android/server/display/config/PredefinedBrightnessLimitNames;->$values()[Lcom/android/server/display/config/PredefinedBrightnessLimitNames;

    move-result-object v0

    sput-object v0, Lcom/android/server/display/config/PredefinedBrightnessLimitNames;->$VALUES:[Lcom/android/server/display/config/PredefinedBrightnessLimitNames;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "rawName"    # Ljava/lang/String;
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
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object p3, p0, Lcom/android/server/display/config/PredefinedBrightnessLimitNames;->rawName:Ljava/lang/String;

    .line 11
    return-void
.end method

.method static fromString(Ljava/lang/String;)Lcom/android/server/display/config/PredefinedBrightnessLimitNames;
    .locals 5
    .param p0, "rawString"    # Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/android/server/display/config/PredefinedBrightnessLimitNames;->values()[Lcom/android/server/display/config/PredefinedBrightnessLimitNames;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 19
    .local v3, "_f":Lcom/android/server/display/config/PredefinedBrightnessLimitNames;
    invoke-virtual {v3}, Lcom/android/server/display/config/PredefinedBrightnessLimitNames;->getRawName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    return-object v3

    .line 19
    :cond_0
    nop

    .line 18
    .end local v3    # "_f":Lcom/android/server/display/config/PredefinedBrightnessLimitNames;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/display/config/PredefinedBrightnessLimitNames;
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

    .line 3
    const-class v0, Lcom/android/server/display/config/PredefinedBrightnessLimitNames;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/config/PredefinedBrightnessLimitNames;

    return-object v0
.end method

.method public static values()[Lcom/android/server/display/config/PredefinedBrightnessLimitNames;
    .locals 1

    .line 3
    sget-object v0, Lcom/android/server/display/config/PredefinedBrightnessLimitNames;->$VALUES:[Lcom/android/server/display/config/PredefinedBrightnessLimitNames;

    invoke-virtual {v0}, [Lcom/android/server/display/config/PredefinedBrightnessLimitNames;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/display/config/PredefinedBrightnessLimitNames;

    return-object v0
.end method


# virtual methods
.method public getRawName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/android/server/display/config/PredefinedBrightnessLimitNames;->rawName:Ljava/lang/String;

    return-object v0
.end method
