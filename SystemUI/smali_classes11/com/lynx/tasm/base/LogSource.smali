.class public final enum Lcom/lynx/tasm/base/LogSource;
.super Ljava/lang/Enum;
.source "LogSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/base/LogSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/base/LogSource;

.field public static final enum JAVA:Lcom/lynx/tasm/base/LogSource;

.field public static final enum JS:Lcom/lynx/tasm/base/LogSource;

.field public static final enum JS_EXT:Lcom/lynx/tasm/base/LogSource;

.field public static final enum Native:Lcom/lynx/tasm/base/LogSource;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/lynx/tasm/base/LogSource;

    const-string v1, "Native"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/base/LogSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/base/LogSource;->Native:Lcom/lynx/tasm/base/LogSource;

    new-instance v0, Lcom/lynx/tasm/base/LogSource;

    const-string v1, "JS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/base/LogSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/base/LogSource;->JS:Lcom/lynx/tasm/base/LogSource;

    new-instance v0, Lcom/lynx/tasm/base/LogSource;

    const-string v1, "JS_EXT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/base/LogSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/base/LogSource;->JS_EXT:Lcom/lynx/tasm/base/LogSource;

    new-instance v0, Lcom/lynx/tasm/base/LogSource;

    const-string v1, "JAVA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/base/LogSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/base/LogSource;->JAVA:Lcom/lynx/tasm/base/LogSource;

    sget-object v0, Lcom/lynx/tasm/base/LogSource;->Native:Lcom/lynx/tasm/base/LogSource;

    sget-object v1, Lcom/lynx/tasm/base/LogSource;->JS:Lcom/lynx/tasm/base/LogSource;

    sget-object v2, Lcom/lynx/tasm/base/LogSource;->JS_EXT:Lcom/lynx/tasm/base/LogSource;

    sget-object v3, Lcom/lynx/tasm/base/LogSource;->JAVA:Lcom/lynx/tasm/base/LogSource;

    filled-new-array {v0, v1, v2, v3}, [Lcom/lynx/tasm/base/LogSource;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/base/LogSource;->$VALUES:[Lcom/lynx/tasm/base/LogSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/base/LogSource;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 14
    const-class v0, Lcom/lynx/tasm/base/LogSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/base/LogSource;

    return-object v0
.end method

.method public static values()[Lcom/lynx/tasm/base/LogSource;
    .locals 1

    .line 14
    sget-object v0, Lcom/lynx/tasm/base/LogSource;->$VALUES:[Lcom/lynx/tasm/base/LogSource;

    invoke-virtual {v0}, [Lcom/lynx/tasm/base/LogSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/base/LogSource;

    return-object v0
.end method
