.class public final Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeDefine;
.super Ljava/lang/Object;
.source "BridgeMethod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeDefine;",
        "",
        "()V",
        "FAIL",
        "",
        "getFAIL",
        "()I",
        "SUCCESS",
        "getSUCCESS",
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
.field private static final FAIL:I

.field public static final INSTANCE:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeDefine;

.field private static final SUCCESS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeDefine;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeDefine;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeDefine;->INSTANCE:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeDefine;

    .line 320
    const/4 v0, 0x1

    sput v0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeDefine;->SUCCESS:I

    .line 321
    const/4 v0, -0x1

    sput v0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeDefine;->FAIL:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFAIL()I
    .locals 1

    .line 321
    sget v0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeDefine;->FAIL:I

    return v0
.end method

.method public final getSUCCESS()I
    .locals 1

    .line 320
    sget v0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeDefine;->SUCCESS:I

    return v0
.end method
