.class public final Lcom/ivy/ivykit/api/plugin/PluginViewExtraData;
.super Ljava/lang/Object;
.source "PluginViewExtraData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R:\u0010\u0003\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR:\u0010\u000b\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/plugin/PluginViewExtraData;",
        "",
        "()V",
        "commonProps",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getCommonProps",
        "()Ljava/util/HashMap;",
        "setCommonProps",
        "(Ljava/util/HashMap;)V",
        "logData",
        "getLogData",
        "setLogData",
        "pluginViewWidth",
        "",
        "getPluginViewWidth",
        "()I",
        "setPluginViewWidth",
        "(I)V",
        "ivy_api_release"
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
.field private commonProps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private logData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private pluginViewWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ivy/ivykit/api/plugin/PluginViewExtraData;->logData:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ivy/ivykit/api/plugin/PluginViewExtraData;->commonProps:Ljava/util/HashMap;

    .line 3
    return-void
.end method


# virtual methods
.method public final getCommonProps()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/ivy/ivykit/api/plugin/PluginViewExtraData;->commonProps:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getLogData()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/ivy/ivykit/api/plugin/PluginViewExtraData;->logData:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getPluginViewWidth()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/ivy/ivykit/api/plugin/PluginViewExtraData;->pluginViewWidth:I

    return v0
.end method

.method public final setCommonProps(Ljava/util/HashMap;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/ivy/ivykit/api/plugin/PluginViewExtraData;->commonProps:Ljava/util/HashMap;

    return-void
.end method

.method public final setLogData(Ljava/util/HashMap;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/ivy/ivykit/api/plugin/PluginViewExtraData;->logData:Ljava/util/HashMap;

    return-void
.end method

.method public final setPluginViewWidth(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 5
    iput p1, p0, Lcom/ivy/ivykit/api/plugin/PluginViewExtraData;->pluginViewWidth:I

    return-void
.end method
