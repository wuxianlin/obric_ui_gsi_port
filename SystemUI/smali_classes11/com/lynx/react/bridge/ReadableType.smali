.class public final enum Lcom/lynx/react/bridge/ReadableType;
.super Ljava/lang/Enum;
.source "ReadableType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/react/bridge/ReadableType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/react/bridge/ReadableType;

.field public static final enum Array:Lcom/lynx/react/bridge/ReadableType;

.field public static final enum Boolean:Lcom/lynx/react/bridge/ReadableType;

.field public static final enum ByteArray:Lcom/lynx/react/bridge/ReadableType;

.field public static final enum Int:Lcom/lynx/react/bridge/ReadableType;

.field public static final enum Long:Lcom/lynx/react/bridge/ReadableType;

.field public static final enum LynxObject:Lcom/lynx/react/bridge/ReadableType;

.field public static final enum Map:Lcom/lynx/react/bridge/ReadableType;

.field public static final enum Null:Lcom/lynx/react/bridge/ReadableType;

.field public static final enum Number:Lcom/lynx/react/bridge/ReadableType;

.field public static final enum PiperData:Lcom/lynx/react/bridge/ReadableType;

.field public static final enum String:Lcom/lynx/react/bridge/ReadableType;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 18
    new-instance v0, Lcom/lynx/react/bridge/ReadableType;

    const-string v1, "Null"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/react/bridge/ReadableType;->Null:Lcom/lynx/react/bridge/ReadableType;

    .line 19
    new-instance v0, Lcom/lynx/react/bridge/ReadableType;

    const-string v1, "Boolean"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    .line 20
    new-instance v0, Lcom/lynx/react/bridge/ReadableType;

    const-string v1, "Int"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lynx/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    .line 21
    new-instance v0, Lcom/lynx/react/bridge/ReadableType;

    const-string v1, "Number"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lynx/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    .line 22
    new-instance v0, Lcom/lynx/react/bridge/ReadableType;

    const-string v1, "String"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lynx/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 23
    new-instance v0, Lcom/lynx/react/bridge/ReadableType;

    const-string v1, "Map"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lynx/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

    .line 24
    new-instance v0, Lcom/lynx/react/bridge/ReadableType;

    const-string v1, "Array"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/lynx/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    .line 25
    new-instance v0, Lcom/lynx/react/bridge/ReadableType;

    const-string v1, "Long"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/lynx/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    .line 26
    new-instance v0, Lcom/lynx/react/bridge/ReadableType;

    const-string v1, "ByteArray"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/lynx/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/react/bridge/ReadableType;->ByteArray:Lcom/lynx/react/bridge/ReadableType;

    .line 27
    new-instance v0, Lcom/lynx/react/bridge/ReadableType;

    const-string v1, "PiperData"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/lynx/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/react/bridge/ReadableType;->PiperData:Lcom/lynx/react/bridge/ReadableType;

    .line 28
    new-instance v0, Lcom/lynx/react/bridge/ReadableType;

    const-string v1, "LynxObject"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/lynx/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/react/bridge/ReadableType;->LynxObject:Lcom/lynx/react/bridge/ReadableType;

    .line 16
    sget-object v3, Lcom/lynx/react/bridge/ReadableType;->Null:Lcom/lynx/react/bridge/ReadableType;

    sget-object v4, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    sget-object v5, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    sget-object v6, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    sget-object v7, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    sget-object v8, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

    sget-object v9, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    sget-object v10, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    sget-object v11, Lcom/lynx/react/bridge/ReadableType;->ByteArray:Lcom/lynx/react/bridge/ReadableType;

    sget-object v12, Lcom/lynx/react/bridge/ReadableType;->PiperData:Lcom/lynx/react/bridge/ReadableType;

    sget-object v13, Lcom/lynx/react/bridge/ReadableType;->LynxObject:Lcom/lynx/react/bridge/ReadableType;

    filled-new-array/range {v3 .. v13}, [Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    sput-object v0, Lcom/lynx/react/bridge/ReadableType;->$VALUES:[Lcom/lynx/react/bridge/ReadableType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 16
    const-class v0, Lcom/lynx/react/bridge/ReadableType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/ReadableType;

    return-object v0
.end method

.method public static values()[Lcom/lynx/react/bridge/ReadableType;
    .locals 1

    .line 16
    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->$VALUES:[Lcom/lynx/react/bridge/ReadableType;

    invoke-virtual {v0}, [Lcom/lynx/react/bridge/ReadableType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/react/bridge/ReadableType;

    return-object v0
.end method
