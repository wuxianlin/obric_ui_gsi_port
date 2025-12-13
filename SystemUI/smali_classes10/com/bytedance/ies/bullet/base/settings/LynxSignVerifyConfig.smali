.class public final Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;
.super Ljava/lang/Object;
.source "SecuritySettingConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR(\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;",
        "",
        "()V",
        "forceDegradeCodeList",
        "",
        "",
        "getForceDegradeCodeList",
        "()Ljava/util/List;",
        "setForceDegradeCodeList",
        "(Ljava/util/List;)V",
        "whiteList",
        "",
        "",
        "getWhiteList",
        "()[Ljava/lang/String;",
        "setWhiteList",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
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


# instance fields
.field private forceDegradeCodeList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "degrade_verify_code_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private whiteList:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "white_list"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;->forceDegradeCodeList:Ljava/util/List;

    .line 66
    return-void
.end method


# virtual methods
.method public final getForceDegradeCodeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;->forceDegradeCodeList:Ljava/util/List;

    return-object v0
.end method

.method public final getWhiteList()[Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;->whiteList:[Ljava/lang/String;

    return-object v0
.end method

.method public final setForceDegradeCodeList(Ljava/util/List;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;->forceDegradeCodeList:Ljava/util/List;

    return-void
.end method

.method public final setWhiteList([Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # [Ljava/lang/String;

    .line 68
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;->whiteList:[Ljava/lang/String;

    return-void
.end method
