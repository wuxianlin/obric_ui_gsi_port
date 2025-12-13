.class public final enum Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;
.super Ljava/lang/Enum;
.source "ISafeAuthWebView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "DisableSafeAuthInXBridge2",
        "DisableSafeAuthInXBridge3",
        "Unset",
        "PageStartedUrl",
        "PageCommitVisibleUrl",
        "WebViewUrl",
        "AbnormalUrl",
        "sdk_release"
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
.field private static final synthetic $VALUES:[Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

.field public static final enum AbnormalUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

.field public static final enum DisableSafeAuthInXBridge2:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

.field public static final enum DisableSafeAuthInXBridge3:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

.field public static final enum PageCommitVisibleUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

.field public static final enum PageStartedUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

.field public static final enum Unset:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

.field public static final enum WebViewUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;
    .locals 7

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->DisableSafeAuthInXBridge2:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->DisableSafeAuthInXBridge3:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->Unset:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->PageStartedUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->PageCommitVisibleUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->WebViewUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->AbnormalUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    filled-new-array/range {v0 .. v6}, [Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    const/4 v1, -0x2

    const-string v2, "DisableSafeAuthInXBridge2"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->DisableSafeAuthInXBridge2:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 25
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const-string v4, "DisableSafeAuthInXBridge3"

    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->DisableSafeAuthInXBridge3:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 28
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    const-string v1, "Unset"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->Unset:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 29
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    const-string v1, "PageStartedUrl"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->PageStartedUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 30
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    const-string v1, "PageCommitVisibleUrl"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->PageCommitVisibleUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 31
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    const-string v1, "WebViewUrl"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->WebViewUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 34
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    const/4 v1, 0x6

    const/16 v2, 0x65

    const-string v3, "AbnormalUrl"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->AbnormalUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->$values()[Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "code"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->code:I

    return v0
.end method
