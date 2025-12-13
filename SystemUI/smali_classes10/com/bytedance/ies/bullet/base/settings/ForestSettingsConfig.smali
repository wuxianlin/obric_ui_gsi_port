.class public final Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;
.super Ljava/lang/Object;
.source "ForestSettingsConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR&\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR&\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR&\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\"\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;",
        "",
        "()V",
        "allowListLynx",
        "",
        "",
        "getAllowListLynx",
        "()Ljava/util/List;",
        "setAllowListLynx",
        "(Ljava/util/List;)V",
        "allowListWeb",
        "getAllowListWeb",
        "setAllowListWeb",
        "disallowListLynx",
        "getDisallowListLynx",
        "setDisallowListLynx",
        "disallowListWeb",
        "getDisallowListWeb",
        "setDisallowListWeb",
        "enableSession",
        "",
        "getEnableSession",
        "()Ljava/lang/Boolean;",
        "setEnableSession",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
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
.field private allowListLynx:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allow_list_lynx"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private allowListWeb:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allow_list_web"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private disallowListLynx:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disallow_list_lynx"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private disallowListWeb:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disallow_list_web"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private enableSession:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_session"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->disallowListWeb:Ljava/util/List;

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->disallowListLynx:Ljava/util/List;

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->allowListWeb:Ljava/util/List;

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->allowListLynx:Ljava/util/List;

    .line 22
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->enableSession:Ljava/lang/Boolean;

    .line 8
    return-void
.end method


# virtual methods
.method public final getAllowListLynx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->allowListLynx:Ljava/util/List;

    return-object v0
.end method

.method public final getAllowListWeb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->allowListWeb:Ljava/util/List;

    return-object v0
.end method

.method public final getDisallowListLynx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->disallowListLynx:Ljava/util/List;

    return-object v0
.end method

.method public final getDisallowListWeb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->disallowListWeb:Ljava/util/List;

    return-object v0
.end method

.method public final getEnableSession()Ljava/lang/Boolean;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->enableSession:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAllowListLynx(Ljava/util/List;)V
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

    .line 19
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->allowListLynx:Ljava/util/List;

    return-void
.end method

.method public final setAllowListWeb(Ljava/util/List;)V
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

    .line 16
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->allowListWeb:Ljava/util/List;

    return-void
.end method

.method public final setDisallowListLynx(Ljava/util/List;)V
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

    .line 13
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->disallowListLynx:Ljava/util/List;

    return-void
.end method

.method public final setDisallowListWeb(Ljava/util/List;)V
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

    .line 10
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->disallowListWeb:Ljava/util/List;

    return-void
.end method

.method public final setEnableSession(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Boolean;

    .line 22
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->enableSession:Ljava/lang/Boolean;

    return-void
.end method
