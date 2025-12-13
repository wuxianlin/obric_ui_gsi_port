.class public final Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;
.super Ljava/lang/Object;
.source "SecuritySettingConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;",
        "",
        "()V",
        "domainWhiteList",
        "",
        "",
        "getDomainWhiteList",
        "()Ljava/util/List;",
        "setDomainWhiteList",
        "(Ljava/util/List;)V",
        "enableBuiltinSecLink",
        "",
        "getEnableBuiltinSecLink",
        "()Z",
        "setEnableBuiltinSecLink",
        "(Z)V",
        "enableSecLink",
        "getEnableSecLink",
        "setEnableSecLink",
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
.field private domainWhiteList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "domain_white_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private enableBuiltinSecLink:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_builtin_sec_link"
    .end annotation
.end field

.field private enableSecLink:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_sec_link"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;->enableSecLink:Z

    .line 85
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;->domainWhiteList:Ljava/util/List;

    .line 74
    return-void
.end method


# virtual methods
.method public final getDomainWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;->domainWhiteList:Ljava/util/List;

    return-object v0
.end method

.method public final getEnableBuiltinSecLink()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;->enableBuiltinSecLink:Z

    return v0
.end method

.method public final getEnableSecLink()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;->enableSecLink:Z

    return v0
.end method

.method public final setDomainWhiteList(Ljava/util/List;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;->domainWhiteList:Ljava/util/List;

    return-void
.end method

.method public final setEnableBuiltinSecLink(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 77
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;->enableBuiltinSecLink:Z

    return-void
.end method

.method public final setEnableSecLink(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 81
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;->enableSecLink:Z

    return-void
.end method
