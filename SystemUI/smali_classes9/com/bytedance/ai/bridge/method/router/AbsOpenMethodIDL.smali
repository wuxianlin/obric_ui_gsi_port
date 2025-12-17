.class public abstract Lcom/bytedance/ai/bridge/method/router/AbsOpenMethodIDL;
.super Lcom/bytedance/ai/bridge/core/CoreAIBridgeMethod;
.source "AbsOpenMethodIDL.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/method/router/AbsOpenMethodIDL$Companion;,
        Lcom/bytedance/ai/bridge/method/router/AbsOpenMethodIDL$OpenParamModel;,
        Lcom/bytedance/ai/bridge/method/router/AbsOpenMethodIDL$OpenResultModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ai/bridge/core/CoreAIBridgeMethod<",
        "Lcom/bytedance/ai/bridge/method/router/AbsOpenMethodIDL$OpenParamModel;",
        "Lcom/bytedance/ai/bridge/method/router/AbsOpenMethodIDL$OpenResultModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u000b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u000b\u000c\rB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/router/AbsOpenMethodIDL;",
        "Lcom/bytedance/ai/bridge/core/CoreAIBridgeMethod;",
        "Lcom/bytedance/ai/bridge/method/router/AbsOpenMethodIDL$OpenParamModel;",
        "Lcom/bytedance/ai/bridge/method/router/AbsOpenMethodIDL$OpenResultModel;",
        "()V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "mustRunInMain",
        "",
        "Companion",
        "OpenParamModel",
        "OpenResultModel",
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
.field public static final Companion:Lcom/bytedance/ai/bridge/method/router/AbsOpenMethodIDL$Companion;

.field public static final PARAM_KEY_USE_SYS_BROWSER:Ljava/lang/String; = "useSysBrowser"


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/bridge/method/router/AbsOpenMethodIDL$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/bridge/method/router/AbsOpenMethodIDL$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/bridge/method/router/AbsOpenMethodIDL;->Companion:Lcom/bytedance/ai/bridge/method/router/AbsOpenMethodIDL$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/core/CoreAIBridgeMethod;-><init>()V

    .line 19
    const-string v0, "applet.open"

    iput-object v0, p0, Lcom/bytedance/ai/bridge/method/router/AbsOpenMethodIDL;->name:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/router/AbsOpenMethodIDL;->name:Ljava/lang/String;

    return-object v0
.end method

.method public mustRunInMain()Z
    .locals 1

    .line 21
    const/4 v0, 0x1

    return v0
.end method
