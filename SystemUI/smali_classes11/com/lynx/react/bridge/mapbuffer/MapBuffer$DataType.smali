.class public final enum Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;
.super Ljava/lang/Enum;
.source "MapBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/react/bridge/mapbuffer/MapBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

.field public static final enum ARRAY:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

.field public static final enum BOOL:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

.field public static final enum DOUBLE:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

.field public static final enum INT:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

.field public static final enum LONG:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

.field public static final enum NULL:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

.field public static final enum STRING:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 37
    new-instance v0, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    const-string v1, "NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->NULL:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    new-instance v0, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    const-string v1, "BOOL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->BOOL:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    new-instance v0, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    const-string v1, "INT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->INT:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    new-instance v0, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    const-string v1, "LONG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->LONG:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    new-instance v0, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    const-string v1, "DOUBLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->DOUBLE:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    new-instance v0, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    const-string v1, "STRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->STRING:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    new-instance v0, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    const-string v1, "ARRAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->ARRAY:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    sget-object v3, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->NULL:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    sget-object v4, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->BOOL:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    sget-object v5, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->INT:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    sget-object v6, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->LONG:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    sget-object v7, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->DOUBLE:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    sget-object v8, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->STRING:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    sget-object v9, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->ARRAY:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    filled-new-array/range {v3 .. v9}, [Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    move-result-object v0

    sput-object v0, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->$VALUES:[Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 37
    const-class v0, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    return-object v0
.end method

.method public static values()[Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;
    .locals 1

    .line 37
    sget-object v0, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->$VALUES:[Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    invoke-virtual {v0}, [Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    return-object v0
.end method
