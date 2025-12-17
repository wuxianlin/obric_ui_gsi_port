.class final enum Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;
.super Ljava/lang/Enum;
.source "LynxJSIObjectHub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "JObjectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

.field public static final enum BOOLEAN_ARRAY_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

.field public static final enum BOOLEAN_WRAPPER_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

.field public static final enum DOUBLE_ARRAY_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

.field public static final enum DOUBLE_WRAPPER_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

.field public static final enum FLOAT_ARRAY_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

.field public static final enum FLOAT_WRAPPER_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

.field public static final enum INT_ARRAY_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

.field public static final enum INT_WRAPPER_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

.field public static final enum LIST_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

.field public static final enum LONG_ARRAY_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

.field public static final enum LONG_WRAPPER_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

.field public static final enum LYNX_JSI_OBJECT_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

.field public static final enum OBJECT_ARRAY_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

.field public static final enum STRING_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

.field public static final enum UNKNOWN_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 67
    new-instance v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    const-string v1, "UNKNOWN_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->UNKNOWN_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 68
    new-instance v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    const-string v1, "LYNX_JSI_OBJECT_TYPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->LYNX_JSI_OBJECT_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 69
    new-instance v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    const-string v1, "STRING_TYPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->STRING_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 70
    new-instance v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    const-string v1, "OBJECT_ARRAY_TYPE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->OBJECT_ARRAY_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 71
    new-instance v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    const-string v1, "BOOLEAN_ARRAY_TYPE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->BOOLEAN_ARRAY_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 72
    new-instance v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    const-string v1, "INT_ARRAY_TYPE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->INT_ARRAY_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 73
    new-instance v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    const-string v1, "LONG_ARRAY_TYPE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->LONG_ARRAY_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 74
    new-instance v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    const-string v1, "FLOAT_ARRAY_TYPE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->FLOAT_ARRAY_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 75
    new-instance v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    const-string v1, "DOUBLE_ARRAY_TYPE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->DOUBLE_ARRAY_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 76
    new-instance v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    const-string v1, "LIST_TYPE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->LIST_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 77
    new-instance v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    const-string v1, "BOOLEAN_WRAPPER_TYPE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->BOOLEAN_WRAPPER_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 78
    new-instance v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    const-string v1, "INT_WRAPPER_TYPE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->INT_WRAPPER_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 79
    new-instance v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    const-string v1, "LONG_WRAPPER_TYPE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->LONG_WRAPPER_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 80
    new-instance v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    const-string v1, "FLOAT_WRAPPER_TYPE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->FLOAT_WRAPPER_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 81
    new-instance v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    const-string v1, "DOUBLE_WRAPPER_TYPE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->DOUBLE_WRAPPER_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 66
    sget-object v3, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->UNKNOWN_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    sget-object v4, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->LYNX_JSI_OBJECT_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    sget-object v5, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->STRING_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    sget-object v6, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->OBJECT_ARRAY_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    sget-object v7, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->BOOLEAN_ARRAY_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    sget-object v8, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->INT_ARRAY_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    sget-object v9, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->LONG_ARRAY_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    sget-object v10, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->FLOAT_ARRAY_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    sget-object v11, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->DOUBLE_ARRAY_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    sget-object v12, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->LIST_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    sget-object v13, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->BOOLEAN_WRAPPER_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    sget-object v14, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->INT_WRAPPER_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    sget-object v15, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->LONG_WRAPPER_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    sget-object v16, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->FLOAT_WRAPPER_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    sget-object v17, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->DOUBLE_WRAPPER_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    filled-new-array/range {v3 .. v17}, [Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    move-result-object v0

    sput-object v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->$VALUES:[Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 66
    const-class v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    return-object v0
.end method

.method public static values()[Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;
    .locals 1

    .line 66
    sget-object v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->$VALUES:[Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    invoke-virtual {v0}, [Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    return-object v0
.end method
