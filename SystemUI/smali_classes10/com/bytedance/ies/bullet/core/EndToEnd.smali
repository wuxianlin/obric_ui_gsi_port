.class public final enum Lcom/bytedance/ies/bullet/core/EndToEnd;
.super Ljava/lang/Enum;
.source "BulletMonitorContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ies/bullet/core/EndToEnd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/EndToEnd;",
        "",
        "stage",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getStage",
        "()Ljava/lang/String;",
        "BEGIN",
        "LOAD_TEMPLATE_START",
        "LOAD_TEMPLATE_END",
        "LOAD_SUCCESS",
        "DATA_UPDATE",
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
.field private static final synthetic $VALUES:[Lcom/bytedance/ies/bullet/core/EndToEnd;

.field public static final enum BEGIN:Lcom/bytedance/ies/bullet/core/EndToEnd;

.field public static final enum DATA_UPDATE:Lcom/bytedance/ies/bullet/core/EndToEnd;

.field public static final enum LOAD_SUCCESS:Lcom/bytedance/ies/bullet/core/EndToEnd;

.field public static final enum LOAD_TEMPLATE_END:Lcom/bytedance/ies/bullet/core/EndToEnd;

.field public static final enum LOAD_TEMPLATE_START:Lcom/bytedance/ies/bullet/core/EndToEnd;


# instance fields
.field private final stage:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/ies/bullet/core/EndToEnd;
    .locals 5

    sget-object v0, Lcom/bytedance/ies/bullet/core/EndToEnd;->BEGIN:Lcom/bytedance/ies/bullet/core/EndToEnd;

    sget-object v1, Lcom/bytedance/ies/bullet/core/EndToEnd;->LOAD_TEMPLATE_START:Lcom/bytedance/ies/bullet/core/EndToEnd;

    sget-object v2, Lcom/bytedance/ies/bullet/core/EndToEnd;->LOAD_TEMPLATE_END:Lcom/bytedance/ies/bullet/core/EndToEnd;

    sget-object v3, Lcom/bytedance/ies/bullet/core/EndToEnd;->LOAD_SUCCESS:Lcom/bytedance/ies/bullet/core/EndToEnd;

    sget-object v4, Lcom/bytedance/ies/bullet/core/EndToEnd;->DATA_UPDATE:Lcom/bytedance/ies/bullet/core/EndToEnd;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/bytedance/ies/bullet/core/EndToEnd;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 26
    new-instance v0, Lcom/bytedance/ies/bullet/core/EndToEnd;

    const/4 v1, 0x0

    const-string v2, "begin"

    const-string v3, "BEGIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/core/EndToEnd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/core/EndToEnd;->BEGIN:Lcom/bytedance/ies/bullet/core/EndToEnd;

    .line 27
    new-instance v0, Lcom/bytedance/ies/bullet/core/EndToEnd;

    const/4 v1, 0x1

    const-string v2, "load_template_start"

    const-string v3, "LOAD_TEMPLATE_START"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/core/EndToEnd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/core/EndToEnd;->LOAD_TEMPLATE_START:Lcom/bytedance/ies/bullet/core/EndToEnd;

    .line 28
    new-instance v0, Lcom/bytedance/ies/bullet/core/EndToEnd;

    const/4 v1, 0x2

    const-string v2, "load_template_end"

    const-string v3, "LOAD_TEMPLATE_END"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/core/EndToEnd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/core/EndToEnd;->LOAD_TEMPLATE_END:Lcom/bytedance/ies/bullet/core/EndToEnd;

    .line 29
    new-instance v0, Lcom/bytedance/ies/bullet/core/EndToEnd;

    const/4 v1, 0x3

    const-string v2, "load_success"

    const-string v3, "LOAD_SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/core/EndToEnd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/core/EndToEnd;->LOAD_SUCCESS:Lcom/bytedance/ies/bullet/core/EndToEnd;

    .line 30
    new-instance v0, Lcom/bytedance/ies/bullet/core/EndToEnd;

    const/4 v1, 0x4

    const-string v2, "data_update"

    const-string v3, "DATA_UPDATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/core/EndToEnd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/core/EndToEnd;->DATA_UPDATE:Lcom/bytedance/ies/bullet/core/EndToEnd;

    invoke-static {}, Lcom/bytedance/ies/bullet/core/EndToEnd;->$values()[Lcom/bytedance/ies/bullet/core/EndToEnd;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/bullet/core/EndToEnd;->$VALUES:[Lcom/bytedance/ies/bullet/core/EndToEnd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "stage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/ies/bullet/core/EndToEnd;->stage:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/EndToEnd;
    .locals 1

    const-class v0, Lcom/bytedance/ies/bullet/core/EndToEnd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/core/EndToEnd;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ies/bullet/core/EndToEnd;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/bullet/core/EndToEnd;->$VALUES:[Lcom/bytedance/ies/bullet/core/EndToEnd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ies/bullet/core/EndToEnd;

    return-object v0
.end method


# virtual methods
.method public final getStage()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/EndToEnd;->stage:Ljava/lang/String;

    return-object v0
.end method
