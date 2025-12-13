.class public final enum Lcom/bytedance/ies/bullet/core/LoadStage;
.super Ljava/lang/Enum;
.source "BulletMonitorContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ies/bullet/core/LoadStage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/LoadStage;",
        "",
        "stage",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getStage",
        "()Ljava/lang/String;",
        "BEGIN",
        "START_LOAD",
        "DOWNLOAD_TEMPLATE",
        "END",
        "UPDATE",
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
.field private static final synthetic $VALUES:[Lcom/bytedance/ies/bullet/core/LoadStage;

.field public static final enum BEGIN:Lcom/bytedance/ies/bullet/core/LoadStage;

.field public static final enum DOWNLOAD_TEMPLATE:Lcom/bytedance/ies/bullet/core/LoadStage;

.field public static final enum END:Lcom/bytedance/ies/bullet/core/LoadStage;

.field public static final enum START_LOAD:Lcom/bytedance/ies/bullet/core/LoadStage;

.field public static final enum UPDATE:Lcom/bytedance/ies/bullet/core/LoadStage;


# instance fields
.field private final stage:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/ies/bullet/core/LoadStage;
    .locals 5

    sget-object v0, Lcom/bytedance/ies/bullet/core/LoadStage;->BEGIN:Lcom/bytedance/ies/bullet/core/LoadStage;

    sget-object v1, Lcom/bytedance/ies/bullet/core/LoadStage;->START_LOAD:Lcom/bytedance/ies/bullet/core/LoadStage;

    sget-object v2, Lcom/bytedance/ies/bullet/core/LoadStage;->DOWNLOAD_TEMPLATE:Lcom/bytedance/ies/bullet/core/LoadStage;

    sget-object v3, Lcom/bytedance/ies/bullet/core/LoadStage;->END:Lcom/bytedance/ies/bullet/core/LoadStage;

    sget-object v4, Lcom/bytedance/ies/bullet/core/LoadStage;->UPDATE:Lcom/bytedance/ies/bullet/core/LoadStage;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/bytedance/ies/bullet/core/LoadStage;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 18
    new-instance v0, Lcom/bytedance/ies/bullet/core/LoadStage;

    const/4 v1, 0x0

    const-string v2, "begin"

    const-string v3, "BEGIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/core/LoadStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/core/LoadStage;->BEGIN:Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 19
    new-instance v0, Lcom/bytedance/ies/bullet/core/LoadStage;

    const/4 v1, 0x1

    const-string/jumbo v2, "start_load"

    const-string v3, "START_LOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/core/LoadStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/core/LoadStage;->START_LOAD:Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 20
    new-instance v0, Lcom/bytedance/ies/bullet/core/LoadStage;

    const/4 v1, 0x2

    const-string v2, "download_template"

    const-string v3, "DOWNLOAD_TEMPLATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/core/LoadStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/core/LoadStage;->DOWNLOAD_TEMPLATE:Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 21
    new-instance v0, Lcom/bytedance/ies/bullet/core/LoadStage;

    const/4 v1, 0x3

    const-string v2, "end"

    const-string v3, "END"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/core/LoadStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/core/LoadStage;->END:Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 22
    new-instance v0, Lcom/bytedance/ies/bullet/core/LoadStage;

    const/4 v1, 0x4

    const-string/jumbo v2, "update"

    const-string v3, "UPDATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/core/LoadStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/core/LoadStage;->UPDATE:Lcom/bytedance/ies/bullet/core/LoadStage;

    invoke-static {}, Lcom/bytedance/ies/bullet/core/LoadStage;->$values()[Lcom/bytedance/ies/bullet/core/LoadStage;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/bullet/core/LoadStage;->$VALUES:[Lcom/bytedance/ies/bullet/core/LoadStage;

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

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/ies/bullet/core/LoadStage;->stage:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/LoadStage;
    .locals 1

    const-class v0, Lcom/bytedance/ies/bullet/core/LoadStage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/core/LoadStage;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ies/bullet/core/LoadStage;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/bullet/core/LoadStage;->$VALUES:[Lcom/bytedance/ies/bullet/core/LoadStage;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ies/bullet/core/LoadStage;

    return-object v0
.end method


# virtual methods
.method public final getStage()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LoadStage;->stage:Ljava/lang/String;

    return-object v0
.end method
