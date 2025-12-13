.class public final enum Lcom/lynx/react/bridge/PiperData$DataType;
.super Ljava/lang/Enum;
.source "PiperData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/react/bridge/PiperData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/react/bridge/PiperData$DataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/react/bridge/PiperData$DataType;

.field public static final enum Empty:Lcom/lynx/react/bridge/PiperData$DataType;

.field public static final enum Map:Lcom/lynx/react/bridge/PiperData$DataType;

.field public static final enum String:Lcom/lynx/react/bridge/PiperData$DataType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lcom/lynx/react/bridge/PiperData$DataType;

    const-string v1, "Empty"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/react/bridge/PiperData$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/react/bridge/PiperData$DataType;->Empty:Lcom/lynx/react/bridge/PiperData$DataType;

    new-instance v0, Lcom/lynx/react/bridge/PiperData$DataType;

    const-string v1, "String"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/react/bridge/PiperData$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/react/bridge/PiperData$DataType;->String:Lcom/lynx/react/bridge/PiperData$DataType;

    new-instance v0, Lcom/lynx/react/bridge/PiperData$DataType;

    const-string v1, "Map"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lynx/react/bridge/PiperData$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/react/bridge/PiperData$DataType;->Map:Lcom/lynx/react/bridge/PiperData$DataType;

    sget-object v0, Lcom/lynx/react/bridge/PiperData$DataType;->Empty:Lcom/lynx/react/bridge/PiperData$DataType;

    sget-object v1, Lcom/lynx/react/bridge/PiperData$DataType;->String:Lcom/lynx/react/bridge/PiperData$DataType;

    sget-object v2, Lcom/lynx/react/bridge/PiperData$DataType;->Map:Lcom/lynx/react/bridge/PiperData$DataType;

    filled-new-array {v0, v1, v2}, [Lcom/lynx/react/bridge/PiperData$DataType;

    move-result-object v0

    sput-object v0, Lcom/lynx/react/bridge/PiperData$DataType;->$VALUES:[Lcom/lynx/react/bridge/PiperData$DataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/react/bridge/PiperData$DataType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 16
    const-class v0, Lcom/lynx/react/bridge/PiperData$DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/PiperData$DataType;

    return-object v0
.end method

.method public static values()[Lcom/lynx/react/bridge/PiperData$DataType;
    .locals 1

    .line 16
    sget-object v0, Lcom/lynx/react/bridge/PiperData$DataType;->$VALUES:[Lcom/lynx/react/bridge/PiperData$DataType;

    invoke-virtual {v0}, [Lcom/lynx/react/bridge/PiperData$DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/react/bridge/PiperData$DataType;

    return-object v0
.end method
