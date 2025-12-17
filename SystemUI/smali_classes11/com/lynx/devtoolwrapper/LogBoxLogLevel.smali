.class public final enum Lcom/lynx/devtoolwrapper/LogBoxLogLevel;
.super Ljava/lang/Enum;
.source "LogBoxLogLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/devtoolwrapper/LogBoxLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

.field public static final enum Error:Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

.field public static final enum Info:Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

.field public static final enum Warn:Lcom/lynx/devtoolwrapper/LogBoxLogLevel;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    const/4 v1, 0x0

    const-string v2, "info"

    const-string v3, "Info"

    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->Info:Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    .line 8
    new-instance v0, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    const/4 v1, 0x1

    const-string/jumbo v2, "warn"

    const-string v3, "Warn"

    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->Warn:Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    .line 9
    new-instance v0, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    const/4 v1, 0x2

    const-string v2, "error"

    const-string v3, "Error"

    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->Error:Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    .line 6
    sget-object v0, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->Info:Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    sget-object v1, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->Warn:Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    sget-object v2, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->Error:Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    filled-new-array {v0, v1, v2}, [Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    move-result-object v0

    sput-object v0, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->$VALUES:[Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->value:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/devtoolwrapper/LogBoxLogLevel;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 6
    const-class v0, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    return-object v0
.end method

.method public static values()[Lcom/lynx/devtoolwrapper/LogBoxLogLevel;
    .locals 1

    .line 6
    sget-object v0, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->$VALUES:[Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    invoke-virtual {v0}, [Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    return-object v0
.end method
