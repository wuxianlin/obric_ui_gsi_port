.class public final enum Lcom/bytedance/ai/monitor/AppletErrorCode;
.super Ljava/lang/Enum;
.source "AppletErrorCode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ai/monitor/AppletErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bytedance/ai/monitor/AppletErrorCode;",
        "",
        "type",
        "",
        "(Ljava/lang/String;II)V",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "SUCCESS",
        "APPLET_NOT_FOUND",
        "MAIN_JS_EMPTY",
        "TEMPLATE_BUNDLE_EMPTY",
        "PAGE_NOT_FOUND",
        "JS_ERROR",
        "JS_WARNING",
        "WIDGET_LOAD_ERROR",
        "WEB_VIEW_CREATE_ERROR",
        "WEB_VIEW_LOAD_ERROR",
        "APPLET_RUNTIME_LOAD_ERROR",
        "LYNX_VIEW_CREATE_ERROR",
        "HOST_ACTIVITY_EMPTY",
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
.field private static final synthetic $VALUES:[Lcom/bytedance/ai/monitor/AppletErrorCode;

.field public static final enum APPLET_NOT_FOUND:Lcom/bytedance/ai/monitor/AppletErrorCode;

.field public static final enum APPLET_RUNTIME_LOAD_ERROR:Lcom/bytedance/ai/monitor/AppletErrorCode;

.field public static final enum HOST_ACTIVITY_EMPTY:Lcom/bytedance/ai/monitor/AppletErrorCode;

.field public static final enum JS_ERROR:Lcom/bytedance/ai/monitor/AppletErrorCode;

.field public static final enum JS_WARNING:Lcom/bytedance/ai/monitor/AppletErrorCode;

.field public static final enum LYNX_VIEW_CREATE_ERROR:Lcom/bytedance/ai/monitor/AppletErrorCode;

.field public static final enum MAIN_JS_EMPTY:Lcom/bytedance/ai/monitor/AppletErrorCode;

.field public static final enum PAGE_NOT_FOUND:Lcom/bytedance/ai/monitor/AppletErrorCode;

.field public static final enum SUCCESS:Lcom/bytedance/ai/monitor/AppletErrorCode;

.field public static final enum TEMPLATE_BUNDLE_EMPTY:Lcom/bytedance/ai/monitor/AppletErrorCode;

.field public static final enum WEB_VIEW_CREATE_ERROR:Lcom/bytedance/ai/monitor/AppletErrorCode;

.field public static final enum WEB_VIEW_LOAD_ERROR:Lcom/bytedance/ai/monitor/AppletErrorCode;

.field public static final enum WIDGET_LOAD_ERROR:Lcom/bytedance/ai/monitor/AppletErrorCode;


# instance fields
.field private type:I


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/ai/monitor/AppletErrorCode;
    .locals 13

    sget-object v0, Lcom/bytedance/ai/monitor/AppletErrorCode;->SUCCESS:Lcom/bytedance/ai/monitor/AppletErrorCode;

    sget-object v1, Lcom/bytedance/ai/monitor/AppletErrorCode;->APPLET_NOT_FOUND:Lcom/bytedance/ai/monitor/AppletErrorCode;

    sget-object v2, Lcom/bytedance/ai/monitor/AppletErrorCode;->MAIN_JS_EMPTY:Lcom/bytedance/ai/monitor/AppletErrorCode;

    sget-object v3, Lcom/bytedance/ai/monitor/AppletErrorCode;->TEMPLATE_BUNDLE_EMPTY:Lcom/bytedance/ai/monitor/AppletErrorCode;

    sget-object v4, Lcom/bytedance/ai/monitor/AppletErrorCode;->PAGE_NOT_FOUND:Lcom/bytedance/ai/monitor/AppletErrorCode;

    sget-object v5, Lcom/bytedance/ai/monitor/AppletErrorCode;->JS_ERROR:Lcom/bytedance/ai/monitor/AppletErrorCode;

    sget-object v6, Lcom/bytedance/ai/monitor/AppletErrorCode;->JS_WARNING:Lcom/bytedance/ai/monitor/AppletErrorCode;

    sget-object v7, Lcom/bytedance/ai/monitor/AppletErrorCode;->WIDGET_LOAD_ERROR:Lcom/bytedance/ai/monitor/AppletErrorCode;

    sget-object v8, Lcom/bytedance/ai/monitor/AppletErrorCode;->WEB_VIEW_CREATE_ERROR:Lcom/bytedance/ai/monitor/AppletErrorCode;

    sget-object v9, Lcom/bytedance/ai/monitor/AppletErrorCode;->WEB_VIEW_LOAD_ERROR:Lcom/bytedance/ai/monitor/AppletErrorCode;

    sget-object v10, Lcom/bytedance/ai/monitor/AppletErrorCode;->APPLET_RUNTIME_LOAD_ERROR:Lcom/bytedance/ai/monitor/AppletErrorCode;

    sget-object v11, Lcom/bytedance/ai/monitor/AppletErrorCode;->LYNX_VIEW_CREATE_ERROR:Lcom/bytedance/ai/monitor/AppletErrorCode;

    sget-object v12, Lcom/bytedance/ai/monitor/AppletErrorCode;->HOST_ACTIVITY_EMPTY:Lcom/bytedance/ai/monitor/AppletErrorCode;

    filled-new-array/range {v0 .. v12}, [Lcom/bytedance/ai/monitor/AppletErrorCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/bytedance/ai/monitor/AppletErrorCode;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/ai/monitor/AppletErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/ai/monitor/AppletErrorCode;->SUCCESS:Lcom/bytedance/ai/monitor/AppletErrorCode;

    .line 20
    new-instance v0, Lcom/bytedance/ai/monitor/AppletErrorCode;

    const/4 v1, 0x1

    const/16 v2, 0x65

    const-string v3, "APPLET_NOT_FOUND"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/monitor/AppletErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/ai/monitor/AppletErrorCode;->APPLET_NOT_FOUND:Lcom/bytedance/ai/monitor/AppletErrorCode;

    .line 21
    new-instance v0, Lcom/bytedance/ai/monitor/AppletErrorCode;

    const/4 v1, 0x2

    const/16 v2, 0x66

    const-string v3, "MAIN_JS_EMPTY"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/monitor/AppletErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/ai/monitor/AppletErrorCode;->MAIN_JS_EMPTY:Lcom/bytedance/ai/monitor/AppletErrorCode;

    .line 22
    new-instance v0, Lcom/bytedance/ai/monitor/AppletErrorCode;

    const/4 v1, 0x3

    const/16 v2, 0x67

    const-string v3, "TEMPLATE_BUNDLE_EMPTY"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/monitor/AppletErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/ai/monitor/AppletErrorCode;->TEMPLATE_BUNDLE_EMPTY:Lcom/bytedance/ai/monitor/AppletErrorCode;

    .line 23
    new-instance v0, Lcom/bytedance/ai/monitor/AppletErrorCode;

    const/4 v1, 0x4

    const/16 v2, 0x68

    const-string v3, "PAGE_NOT_FOUND"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/monitor/AppletErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/ai/monitor/AppletErrorCode;->PAGE_NOT_FOUND:Lcom/bytedance/ai/monitor/AppletErrorCode;

    .line 29
    new-instance v0, Lcom/bytedance/ai/monitor/AppletErrorCode;

    const/4 v1, 0x5

    const/16 v2, 0xc9

    const-string v3, "JS_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/monitor/AppletErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/ai/monitor/AppletErrorCode;->JS_ERROR:Lcom/bytedance/ai/monitor/AppletErrorCode;

    .line 30
    new-instance v0, Lcom/bytedance/ai/monitor/AppletErrorCode;

    const/4 v1, 0x6

    const/16 v2, 0xca

    const-string v3, "JS_WARNING"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/monitor/AppletErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/ai/monitor/AppletErrorCode;->JS_WARNING:Lcom/bytedance/ai/monitor/AppletErrorCode;

    .line 43
    new-instance v0, Lcom/bytedance/ai/monitor/AppletErrorCode;

    const/4 v1, 0x7

    const/16 v2, 0x191

    const-string v3, "WIDGET_LOAD_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/monitor/AppletErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/ai/monitor/AppletErrorCode;->WIDGET_LOAD_ERROR:Lcom/bytedance/ai/monitor/AppletErrorCode;

    .line 44
    new-instance v0, Lcom/bytedance/ai/monitor/AppletErrorCode;

    const/16 v1, 0x8

    const/16 v2, 0x192

    const-string v3, "WEB_VIEW_CREATE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/monitor/AppletErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/ai/monitor/AppletErrorCode;->WEB_VIEW_CREATE_ERROR:Lcom/bytedance/ai/monitor/AppletErrorCode;

    .line 45
    new-instance v0, Lcom/bytedance/ai/monitor/AppletErrorCode;

    const/16 v1, 0x9

    const/16 v2, 0x193

    const-string v3, "WEB_VIEW_LOAD_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/monitor/AppletErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/ai/monitor/AppletErrorCode;->WEB_VIEW_LOAD_ERROR:Lcom/bytedance/ai/monitor/AppletErrorCode;

    .line 46
    new-instance v0, Lcom/bytedance/ai/monitor/AppletErrorCode;

    const/16 v1, 0xa

    const/16 v2, 0x194

    const-string v3, "APPLET_RUNTIME_LOAD_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/monitor/AppletErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/ai/monitor/AppletErrorCode;->APPLET_RUNTIME_LOAD_ERROR:Lcom/bytedance/ai/monitor/AppletErrorCode;

    .line 47
    new-instance v0, Lcom/bytedance/ai/monitor/AppletErrorCode;

    const/16 v1, 0xb

    const/16 v2, 0x195

    const-string v3, "LYNX_VIEW_CREATE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/monitor/AppletErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/ai/monitor/AppletErrorCode;->LYNX_VIEW_CREATE_ERROR:Lcom/bytedance/ai/monitor/AppletErrorCode;

    .line 48
    new-instance v0, Lcom/bytedance/ai/monitor/AppletErrorCode;

    const/16 v1, 0xc

    const/16 v2, 0x196

    const-string v3, "HOST_ACTIVITY_EMPTY"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/monitor/AppletErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/ai/monitor/AppletErrorCode;->HOST_ACTIVITY_EMPTY:Lcom/bytedance/ai/monitor/AppletErrorCode;

    invoke-static {}, Lcom/bytedance/ai/monitor/AppletErrorCode;->$values()[Lcom/bytedance/ai/monitor/AppletErrorCode;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/monitor/AppletErrorCode;->$VALUES:[Lcom/bytedance/ai/monitor/AppletErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bytedance/ai/monitor/AppletErrorCode;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ai/monitor/AppletErrorCode;
    .locals 1

    const-class v0, Lcom/bytedance/ai/monitor/AppletErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/monitor/AppletErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ai/monitor/AppletErrorCode;
    .locals 1

    sget-object v0, Lcom/bytedance/ai/monitor/AppletErrorCode;->$VALUES:[Lcom/bytedance/ai/monitor/AppletErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ai/monitor/AppletErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/bytedance/ai/monitor/AppletErrorCode;->type:I

    return v0
.end method

.method public final setType(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 13
    iput p1, p0, Lcom/bytedance/ai/monitor/AppletErrorCode;->type:I

    return-void
.end method
