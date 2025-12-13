.class public final enum Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;
.super Ljava/lang/Enum;
.source "IvyCollections.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;",
        "",
        "(Ljava/lang/String;I)V",
        "Null",
        "Boolean",
        "Number",
        "Int",
        "String",
        "Map",
        "Array",
        "ivy_api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

.field public static final enum Array:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

.field public static final enum Boolean:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

.field public static final enum Int:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

.field public static final enum Map:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

.field public static final enum Null:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

.field public static final enum Number:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

.field public static final enum String:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;


# direct methods
.method private static final synthetic $values()[Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;
    .locals 7

    sget-object v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->Null:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    sget-object v1, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->Boolean:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    sget-object v2, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->Number:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    sget-object v3, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->Int:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    sget-object v4, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->String:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    sget-object v5, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->Map:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    sget-object v6, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->Array:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    filled-new-array/range {v0 .. v6}, [Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 186
    new-instance v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    const-string v1, "Null"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->Null:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    .line 187
    new-instance v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    const-string v1, "Boolean"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->Boolean:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    .line 188
    new-instance v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    const-string v1, "Number"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->Number:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    .line 189
    new-instance v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    const-string v1, "Int"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->Int:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    .line 190
    new-instance v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    const-string v1, "String"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->String:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    .line 191
    new-instance v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    const-string v1, "Map"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->Map:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    .line 192
    new-instance v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    const-string v1, "Array"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->Array:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    invoke-static {}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->$values()[Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    move-result-object v0

    sput-object v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->$VALUES:[Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 185
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;
    .locals 1

    const-class v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    return-object v0
.end method

.method public static values()[Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;
    .locals 1

    sget-object v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->$VALUES:[Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    return-object v0
.end method
