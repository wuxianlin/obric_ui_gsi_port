.class public final Lcom/bytedance/annie/pro/AnnieProConstants;
.super Ljava/lang/Object;
.source "AnnieProConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/annie/pro/AnnieProConstants;",
        "",
        "()V",
        "DEFAULT_LYNX_DEMO",
        "",
        "getDEFAULT_LYNX_DEMO",
        "()Ljava/lang/String;",
        "ONLINE_URL_PREFIX",
        "getONLINE_URL_PREFIX",
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
.field private static final DEFAULT_LYNX_DEMO:Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/annie/pro/AnnieProConstants;

.field private static final ONLINE_URL_PREFIX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/annie/pro/AnnieProConstants;

    invoke-direct {v0}, Lcom/bytedance/annie/pro/AnnieProConstants;-><init>()V

    sput-object v0, Lcom/bytedance/annie/pro/AnnieProConstants;->INSTANCE:Lcom/bytedance/annie/pro/AnnieProConstants;

    .line 4
    const-string v0, "https://lf-webcast-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/annie/pro/application/"

    sput-object v0, Lcom/bytedance/annie/pro/AnnieProConstants;->ONLINE_URL_PREFIX:Ljava/lang/String;

    .line 6
    const-string/jumbo v0, "sslocal://lynxview/?app_id=annie_pro_test_1_douyin&enable_annie_pro=1&start_page=pages%2Findex%2Ftemplate.js"

    sput-object v0, Lcom/bytedance/annie/pro/AnnieProConstants;->DEFAULT_LYNX_DEMO:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_LYNX_DEMO()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/bytedance/annie/pro/AnnieProConstants;->DEFAULT_LYNX_DEMO:Ljava/lang/String;

    return-object v0
.end method

.method public final getONLINE_URL_PREFIX()Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lcom/bytedance/annie/pro/AnnieProConstants;->ONLINE_URL_PREFIX:Ljava/lang/String;

    return-object v0
.end method
