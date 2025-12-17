.class public final enum Lcom/bytedance/ai/monitor/timeline/LoadingStage;
.super Ljava/lang/Enum;
.source "EventMonitorConstant.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ai/monitor/timeline/LoadingStage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bytedance/ai/monitor/timeline/LoadingStage;",
        "",
        "stageName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getStageName",
        "()Ljava/lang/String;",
        "STAGE_CREATE_CONTAINER",
        "STAGE_RUN_APPLET_RUNTIME",
        "STAGE_LOAD_APPLET",
        "STAGE_LOAD_MAIN_JS",
        "STAGE_RUN_MAIN_JS",
        "STAGE_LOAD_WIDGET",
        "STAGE_PREPARE_COMPONENT",
        "STAGE_LOAD_WIDGET_TEMPLATE",
        "STAGE_RENDER_TEMPLATE",
        "STAGE_OPEN_PAGE",
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
.field private static final synthetic $VALUES:[Lcom/bytedance/ai/monitor/timeline/LoadingStage;

.field public static final enum STAGE_CREATE_CONTAINER:Lcom/bytedance/ai/monitor/timeline/LoadingStage;

.field public static final enum STAGE_LOAD_APPLET:Lcom/bytedance/ai/monitor/timeline/LoadingStage;

.field public static final enum STAGE_LOAD_MAIN_JS:Lcom/bytedance/ai/monitor/timeline/LoadingStage;

.field public static final enum STAGE_LOAD_WIDGET:Lcom/bytedance/ai/monitor/timeline/LoadingStage;

.field public static final enum STAGE_LOAD_WIDGET_TEMPLATE:Lcom/bytedance/ai/monitor/timeline/LoadingStage;

.field public static final enum STAGE_OPEN_PAGE:Lcom/bytedance/ai/monitor/timeline/LoadingStage;

.field public static final enum STAGE_PREPARE_COMPONENT:Lcom/bytedance/ai/monitor/timeline/LoadingStage;

.field public static final enum STAGE_RENDER_TEMPLATE:Lcom/bytedance/ai/monitor/timeline/LoadingStage;

.field public static final enum STAGE_RUN_APPLET_RUNTIME:Lcom/bytedance/ai/monitor/timeline/LoadingStage;

.field public static final enum STAGE_RUN_MAIN_JS:Lcom/bytedance/ai/monitor/timeline/LoadingStage;


# instance fields
.field private final stageName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/ai/monitor/timeline/LoadingStage;
    .locals 10

    sget-object v0, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->STAGE_CREATE_CONTAINER:Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    sget-object v1, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->STAGE_RUN_APPLET_RUNTIME:Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    sget-object v2, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->STAGE_LOAD_APPLET:Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    sget-object v3, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->STAGE_LOAD_MAIN_JS:Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    sget-object v4, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->STAGE_RUN_MAIN_JS:Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    sget-object v5, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->STAGE_LOAD_WIDGET:Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    sget-object v6, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->STAGE_PREPARE_COMPONENT:Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    sget-object v7, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->STAGE_LOAD_WIDGET_TEMPLATE:Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    sget-object v8, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->STAGE_RENDER_TEMPLATE:Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    sget-object v9, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->STAGE_OPEN_PAGE:Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    filled-new-array/range {v0 .. v9}, [Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 30
    new-instance v0, Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    const/4 v1, 0x0

    const-string v2, "createContainer"

    const-string v3, "STAGE_CREATE_CONTAINER"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/monitor/timeline/LoadingStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->STAGE_CREATE_CONTAINER:Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    .line 31
    new-instance v0, Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    const/4 v1, 0x1

    const-string/jumbo v2, "runAppletRuntime"

    const-string v3, "STAGE_RUN_APPLET_RUNTIME"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/monitor/timeline/LoadingStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->STAGE_RUN_APPLET_RUNTIME:Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    .line 32
    new-instance v0, Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    const/4 v1, 0x2

    const-string v2, "loadApplet"

    const-string v3, "STAGE_LOAD_APPLET"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/monitor/timeline/LoadingStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->STAGE_LOAD_APPLET:Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    .line 33
    new-instance v0, Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    const/4 v1, 0x3

    const-string v2, "loadMainJS"

    const-string v3, "STAGE_LOAD_MAIN_JS"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/monitor/timeline/LoadingStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->STAGE_LOAD_MAIN_JS:Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    .line 34
    new-instance v0, Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    const/4 v1, 0x4

    const-string/jumbo v2, "runMainJS"

    const-string v3, "STAGE_RUN_MAIN_JS"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/monitor/timeline/LoadingStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->STAGE_RUN_MAIN_JS:Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    .line 35
    new-instance v0, Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    const/4 v1, 0x5

    const-string v2, "loadWidget"

    const-string v3, "STAGE_LOAD_WIDGET"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/monitor/timeline/LoadingStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->STAGE_LOAD_WIDGET:Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    .line 36
    new-instance v0, Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    const/4 v1, 0x6

    const-string/jumbo v2, "prepareComponent"

    const-string v3, "STAGE_PREPARE_COMPONENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/monitor/timeline/LoadingStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->STAGE_PREPARE_COMPONENT:Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    .line 37
    new-instance v0, Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    const/4 v1, 0x7

    const-string v2, "loadWidgetTemplate"

    const-string v3, "STAGE_LOAD_WIDGET_TEMPLATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/monitor/timeline/LoadingStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->STAGE_LOAD_WIDGET_TEMPLATE:Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    .line 38
    new-instance v0, Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    const/16 v1, 0x8

    const-string/jumbo v2, "renderTemplate"

    const-string v3, "STAGE_RENDER_TEMPLATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/monitor/timeline/LoadingStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->STAGE_RENDER_TEMPLATE:Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    .line 39
    new-instance v0, Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    const/16 v1, 0x9

    const-string/jumbo v2, "openPage"

    const-string v3, "STAGE_OPEN_PAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/monitor/timeline/LoadingStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->STAGE_OPEN_PAGE:Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    invoke-static {}, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->$values()[Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->$VALUES:[Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "stageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->stageName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/LoadingStage;
    .locals 1

    const-class v0, Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ai/monitor/timeline/LoadingStage;
    .locals 1

    sget-object v0, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->$VALUES:[Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    return-object v0
.end method


# virtual methods
.method public final getStageName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->stageName:Ljava/lang/String;

    return-object v0
.end method
