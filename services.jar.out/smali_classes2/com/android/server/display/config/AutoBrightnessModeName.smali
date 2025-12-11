.class public final enum Lcom/android/server/display/config/AutoBrightnessModeName;
.super Ljava/lang/Enum;
.source "AutoBrightnessModeName.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/display/config/AutoBrightnessModeName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/display/config/AutoBrightnessModeName;

.field public static final enum _default:Lcom/android/server/display/config/AutoBrightnessModeName;

.field public static final enum doze:Lcom/android/server/display/config/AutoBrightnessModeName;

.field public static final enum idle:Lcom/android/server/display/config/AutoBrightnessModeName;


# instance fields
.field private final rawName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/android/server/display/config/AutoBrightnessModeName;
    .locals 3

    .line 3
    sget-object v0, Lcom/android/server/display/config/AutoBrightnessModeName;->_default:Lcom/android/server/display/config/AutoBrightnessModeName;

    sget-object v1, Lcom/android/server/display/config/AutoBrightnessModeName;->idle:Lcom/android/server/display/config/AutoBrightnessModeName;

    sget-object v2, Lcom/android/server/display/config/AutoBrightnessModeName;->doze:Lcom/android/server/display/config/AutoBrightnessModeName;

    filled-new-array {v0, v1, v2}, [Lcom/android/server/display/config/AutoBrightnessModeName;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/android/server/display/config/AutoBrightnessModeName;

    const/4 v1, 0x0

    const-string v2, "default"

    const-string v3, "_default"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/display/config/AutoBrightnessModeName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/display/config/AutoBrightnessModeName;->_default:Lcom/android/server/display/config/AutoBrightnessModeName;

    .line 5
    new-instance v0, Lcom/android/server/display/config/AutoBrightnessModeName;

    const-string/jumbo v1, "idle"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/android/server/display/config/AutoBrightnessModeName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/display/config/AutoBrightnessModeName;->idle:Lcom/android/server/display/config/AutoBrightnessModeName;

    .line 6
    new-instance v0, Lcom/android/server/display/config/AutoBrightnessModeName;

    const-string v1, "doze"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/android/server/display/config/AutoBrightnessModeName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/display/config/AutoBrightnessModeName;->doze:Lcom/android/server/display/config/AutoBrightnessModeName;

    .line 3
    invoke-static {}, Lcom/android/server/display/config/AutoBrightnessModeName;->$values()[Lcom/android/server/display/config/AutoBrightnessModeName;

    move-result-object v0

    sput-object v0, Lcom/android/server/display/config/AutoBrightnessModeName;->$VALUES:[Lcom/android/server/display/config/AutoBrightnessModeName;

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

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object p3, p0, Lcom/android/server/display/config/AutoBrightnessModeName;->rawName:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static fromString(Ljava/lang/String;)Lcom/android/server/display/config/AutoBrightnessModeName;
    .locals 5
    .param p0, "rawString"    # Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/android/server/display/config/AutoBrightnessModeName;->values()[Lcom/android/server/display/config/AutoBrightnessModeName;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 20
    .local v3, "_f":Lcom/android/server/display/config/AutoBrightnessModeName;
    invoke-virtual {v3}, Lcom/android/server/display/config/AutoBrightnessModeName;->getRawName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 21
    return-object v3

    .line 20
    :cond_0
    nop

    .line 19
    .end local v3    # "_f":Lcom/android/server/display/config/AutoBrightnessModeName;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/display/config/AutoBrightnessModeName;
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
    const-class v0, Lcom/android/server/display/config/AutoBrightnessModeName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/config/AutoBrightnessModeName;

    return-object v0
.end method

.method public static values()[Lcom/android/server/display/config/AutoBrightnessModeName;
    .locals 1

    .line 3
    sget-object v0, Lcom/android/server/display/config/AutoBrightnessModeName;->$VALUES:[Lcom/android/server/display/config/AutoBrightnessModeName;

    invoke-virtual {v0}, [Lcom/android/server/display/config/AutoBrightnessModeName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/display/config/AutoBrightnessModeName;

    return-object v0
.end method


# virtual methods
.method public getRawName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/android/server/display/config/AutoBrightnessModeName;->rawName:Ljava/lang/String;

    return-object v0
.end method
