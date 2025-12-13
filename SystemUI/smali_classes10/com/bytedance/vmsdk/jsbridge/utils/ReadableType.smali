.class public final enum Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;
.super Ljava/lang/Enum;
.source "ReadableType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

.field public static final enum Array:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

.field public static final enum Boolean:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

.field public static final enum ByteArray:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

.field public static final enum Int:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

.field public static final enum Long:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

.field public static final enum Map:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

.field public static final enum NativeHostObject:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

.field public static final enum Null:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

.field public static final enum Number:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

.field public static final enum String:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 13
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    const-string v1, "Null"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Null:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 14
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    const-string v1, "Boolean"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Boolean:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 15
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    const-string v1, "Int"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Int:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 16
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    const-string v1, "Number"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Number:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 17
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    const-string v1, "String"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->String:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 18
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    const-string v1, "Map"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Map:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 19
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    const-string v1, "Array"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Array:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 20
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    const-string v1, "Long"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Long:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 21
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    const-string v1, "ByteArray"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->ByteArray:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 22
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    const-string v1, "NativeHostObject"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->NativeHostObject:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 11
    sget-object v3, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Null:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    sget-object v4, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Boolean:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    sget-object v5, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Int:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    sget-object v6, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Number:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    sget-object v7, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->String:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    sget-object v8, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Map:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    sget-object v9, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Array:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    sget-object v10, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->Long:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    sget-object v11, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->ByteArray:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    sget-object v12, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->NativeHostObject:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    filled-new-array/range {v3 .. v12}, [Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    move-result-object v0

    sput-object v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->$VALUES:[Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 11
    const-class v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;
    .locals 1

    .line 11
    sget-object v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->$VALUES:[Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    invoke-virtual {v0}, [Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    return-object v0
.end method
