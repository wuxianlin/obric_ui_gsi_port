.class public final enum Lcom/bytedance/ai/model/objects/PageStatus;
.super Ljava/lang/Enum;
.source "PageStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ai/model/objects/PageStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ai/model/objects/PageStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "STARTED",
        "LOADING_START",
        "VISIABLE",
        "LOADING_FINISH",
        "LOADING_ERROR",
        "INVISIABLE",
        "RE_CREATE",
        "DESTROY",
        "ai-sdk_release"
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
.field private static final synthetic $VALUES:[Lcom/bytedance/ai/model/objects/PageStatus;

.field public static final enum DESTROY:Lcom/bytedance/ai/model/objects/PageStatus;

.field public static final enum INVISIABLE:Lcom/bytedance/ai/model/objects/PageStatus;

.field public static final enum LOADING_ERROR:Lcom/bytedance/ai/model/objects/PageStatus;

.field public static final enum LOADING_FINISH:Lcom/bytedance/ai/model/objects/PageStatus;

.field public static final enum LOADING_START:Lcom/bytedance/ai/model/objects/PageStatus;

.field public static final enum NONE:Lcom/bytedance/ai/model/objects/PageStatus;

.field public static final enum RE_CREATE:Lcom/bytedance/ai/model/objects/PageStatus;

.field public static final enum STARTED:Lcom/bytedance/ai/model/objects/PageStatus;

.field public static final enum VISIABLE:Lcom/bytedance/ai/model/objects/PageStatus;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/ai/model/objects/PageStatus;
    .locals 9

    sget-object v0, Lcom/bytedance/ai/model/objects/PageStatus;->NONE:Lcom/bytedance/ai/model/objects/PageStatus;

    sget-object v1, Lcom/bytedance/ai/model/objects/PageStatus;->STARTED:Lcom/bytedance/ai/model/objects/PageStatus;

    sget-object v2, Lcom/bytedance/ai/model/objects/PageStatus;->LOADING_START:Lcom/bytedance/ai/model/objects/PageStatus;

    sget-object v3, Lcom/bytedance/ai/model/objects/PageStatus;->VISIABLE:Lcom/bytedance/ai/model/objects/PageStatus;

    sget-object v4, Lcom/bytedance/ai/model/objects/PageStatus;->LOADING_FINISH:Lcom/bytedance/ai/model/objects/PageStatus;

    sget-object v5, Lcom/bytedance/ai/model/objects/PageStatus;->LOADING_ERROR:Lcom/bytedance/ai/model/objects/PageStatus;

    sget-object v6, Lcom/bytedance/ai/model/objects/PageStatus;->INVISIABLE:Lcom/bytedance/ai/model/objects/PageStatus;

    sget-object v7, Lcom/bytedance/ai/model/objects/PageStatus;->RE_CREATE:Lcom/bytedance/ai/model/objects/PageStatus;

    sget-object v8, Lcom/bytedance/ai/model/objects/PageStatus;->DESTROY:Lcom/bytedance/ai/model/objects/PageStatus;

    filled-new-array/range {v0 .. v8}, [Lcom/bytedance/ai/model/objects/PageStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/bytedance/ai/model/objects/PageStatus;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/model/objects/PageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ai/model/objects/PageStatus;->NONE:Lcom/bytedance/ai/model/objects/PageStatus;

    new-instance v0, Lcom/bytedance/ai/model/objects/PageStatus;

    const-string v1, "STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/model/objects/PageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ai/model/objects/PageStatus;->STARTED:Lcom/bytedance/ai/model/objects/PageStatus;

    new-instance v0, Lcom/bytedance/ai/model/objects/PageStatus;

    const-string v1, "LOADING_START"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/model/objects/PageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ai/model/objects/PageStatus;->LOADING_START:Lcom/bytedance/ai/model/objects/PageStatus;

    new-instance v0, Lcom/bytedance/ai/model/objects/PageStatus;

    const-string v1, "VISIABLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/model/objects/PageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ai/model/objects/PageStatus;->VISIABLE:Lcom/bytedance/ai/model/objects/PageStatus;

    new-instance v0, Lcom/bytedance/ai/model/objects/PageStatus;

    const-string v1, "LOADING_FINISH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/model/objects/PageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ai/model/objects/PageStatus;->LOADING_FINISH:Lcom/bytedance/ai/model/objects/PageStatus;

    new-instance v0, Lcom/bytedance/ai/model/objects/PageStatus;

    const-string v1, "LOADING_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/model/objects/PageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ai/model/objects/PageStatus;->LOADING_ERROR:Lcom/bytedance/ai/model/objects/PageStatus;

    new-instance v0, Lcom/bytedance/ai/model/objects/PageStatus;

    const-string v1, "INVISIABLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/model/objects/PageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ai/model/objects/PageStatus;->INVISIABLE:Lcom/bytedance/ai/model/objects/PageStatus;

    new-instance v0, Lcom/bytedance/ai/model/objects/PageStatus;

    const-string v1, "RE_CREATE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/model/objects/PageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ai/model/objects/PageStatus;->RE_CREATE:Lcom/bytedance/ai/model/objects/PageStatus;

    new-instance v0, Lcom/bytedance/ai/model/objects/PageStatus;

    const-string v1, "DESTROY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/model/objects/PageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ai/model/objects/PageStatus;->DESTROY:Lcom/bytedance/ai/model/objects/PageStatus;

    invoke-static {}, Lcom/bytedance/ai/model/objects/PageStatus;->$values()[Lcom/bytedance/ai/model/objects/PageStatus;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/model/objects/PageStatus;->$VALUES:[Lcom/bytedance/ai/model/objects/PageStatus;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ai/model/objects/PageStatus;
    .locals 1

    const-class v0, Lcom/bytedance/ai/model/objects/PageStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/model/objects/PageStatus;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ai/model/objects/PageStatus;
    .locals 1

    sget-object v0, Lcom/bytedance/ai/model/objects/PageStatus;->$VALUES:[Lcom/bytedance/ai/model/objects/PageStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ai/model/objects/PageStatus;

    return-object v0
.end method
