.class public final enum Lcom/android/server/display/config/AutoBrightnessSettingName;
.super Ljava/lang/Enum;
.source "AutoBrightnessSettingName.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/display/config/AutoBrightnessSettingName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/display/config/AutoBrightnessSettingName;

.field public static final enum bright:Lcom/android/server/display/config/AutoBrightnessSettingName;

.field public static final enum dim:Lcom/android/server/display/config/AutoBrightnessSettingName;

.field public static final enum normal:Lcom/android/server/display/config/AutoBrightnessSettingName;


# instance fields
.field private final rawName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/android/server/display/config/AutoBrightnessSettingName;
    .locals 3

    .line 3
    sget-object v0, Lcom/android/server/display/config/AutoBrightnessSettingName;->dim:Lcom/android/server/display/config/AutoBrightnessSettingName;

    sget-object v1, Lcom/android/server/display/config/AutoBrightnessSettingName;->normal:Lcom/android/server/display/config/AutoBrightnessSettingName;

    sget-object v2, Lcom/android/server/display/config/AutoBrightnessSettingName;->bright:Lcom/android/server/display/config/AutoBrightnessSettingName;

    filled-new-array {v0, v1, v2}, [Lcom/android/server/display/config/AutoBrightnessSettingName;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/android/server/display/config/AutoBrightnessSettingName;

    const-string v1, "dim"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/android/server/display/config/AutoBrightnessSettingName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/display/config/AutoBrightnessSettingName;->dim:Lcom/android/server/display/config/AutoBrightnessSettingName;

    .line 5
    new-instance v0, Lcom/android/server/display/config/AutoBrightnessSettingName;

    const-string/jumbo v1, "normal"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/android/server/display/config/AutoBrightnessSettingName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/display/config/AutoBrightnessSettingName;->normal:Lcom/android/server/display/config/AutoBrightnessSettingName;

    .line 6
    new-instance v0, Lcom/android/server/display/config/AutoBrightnessSettingName;

    const-string v1, "bright"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/android/server/display/config/AutoBrightnessSettingName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/server/display/config/AutoBrightnessSettingName;->bright:Lcom/android/server/display/config/AutoBrightnessSettingName;

    .line 3
    invoke-static {}, Lcom/android/server/display/config/AutoBrightnessSettingName;->$values()[Lcom/android/server/display/config/AutoBrightnessSettingName;

    move-result-object v0

    sput-object v0, Lcom/android/server/display/config/AutoBrightnessSettingName;->$VALUES:[Lcom/android/server/display/config/AutoBrightnessSettingName;

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
    iput-object p3, p0, Lcom/android/server/display/config/AutoBrightnessSettingName;->rawName:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static fromString(Ljava/lang/String;)Lcom/android/server/display/config/AutoBrightnessSettingName;
    .locals 5
    .param p0, "rawString"    # Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/android/server/display/config/AutoBrightnessSettingName;->values()[Lcom/android/server/display/config/AutoBrightnessSettingName;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 20
    .local v3, "_f":Lcom/android/server/display/config/AutoBrightnessSettingName;
    invoke-virtual {v3}, Lcom/android/server/display/config/AutoBrightnessSettingName;->getRawName()Ljava/lang/String;

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
    .end local v3    # "_f":Lcom/android/server/display/config/AutoBrightnessSettingName;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/display/config/AutoBrightnessSettingName;
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
    const-class v0, Lcom/android/server/display/config/AutoBrightnessSettingName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/config/AutoBrightnessSettingName;

    return-object v0
.end method

.method public static values()[Lcom/android/server/display/config/AutoBrightnessSettingName;
    .locals 1

    .line 3
    sget-object v0, Lcom/android/server/display/config/AutoBrightnessSettingName;->$VALUES:[Lcom/android/server/display/config/AutoBrightnessSettingName;

    invoke-virtual {v0}, [Lcom/android/server/display/config/AutoBrightnessSettingName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/display/config/AutoBrightnessSettingName;

    return-object v0
.end method


# virtual methods
.method public getRawName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/android/server/display/config/AutoBrightnessSettingName;->rawName:Ljava/lang/String;

    return-object v0
.end method
