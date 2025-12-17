.class public enum Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;
.super Ljava/lang/Enum;
.source "ThreadStrategyForRendering.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering$ALL_ON_UI;,
        Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering$MOST_ON_TASM;,
        Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering$PART_ON_LAYOUT;,
        Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering$MULTI_THREADS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;",
        "",
        "(Ljava/lang/String;I)V",
        "mId",
        "",
        "ThreadStrategyForRendering",
        "",
        "id",
        "ALL_ON_UI",
        "MOST_ON_TASM",
        "PART_ON_LAYOUT",
        "MULTI_THREADS",
        "x-bullet_release"
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
.field private static final synthetic $VALUES:[Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;

.field public static final enum ALL_ON_UI:Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;

.field public static final enum MOST_ON_TASM:Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;

.field public static final enum MULTI_THREADS:Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;

.field public static final enum PART_ON_LAYOUT:Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;


# instance fields
.field private mId:I


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;
    .locals 4

    sget-object v0, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;

    sget-object v1, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;

    sget-object v2, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;

    sget-object v3, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering$ALL_ON_UI;

    const-string v1, "ALL_ON_UI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering$ALL_ON_UI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;

    .line 13
    new-instance v0, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering$MOST_ON_TASM;

    const-string v1, "MOST_ON_TASM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering$MOST_ON_TASM;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;

    .line 16
    new-instance v0, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering$PART_ON_LAYOUT;

    const-string v1, "PART_ON_LAYOUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering$PART_ON_LAYOUT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;

    .line 19
    new-instance v0, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering$MULTI_THREADS;

    const-string v1, "MULTI_THREADS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering$MULTI_THREADS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;

    invoke-static {}, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;->$values()[Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;->$VALUES:[Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;

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

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;
    .locals 1

    const-class v0, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;->$VALUES:[Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;

    return-object v0
.end method


# virtual methods
.method public ThreadStrategyForRendering(I)V
    .locals 0
    .param p1, "id"    # I

    .line 26
    iput p1, p0, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;->mId:I

    .line 27
    return-void
.end method

.method public id()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/bytedance/ies/bullet/kit/lynx/api/ThreadStrategyForRendering;->mId:I

    return v0
.end method
