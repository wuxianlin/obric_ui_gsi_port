.class public final Lcom/ivy/ivykit/api/plugin/PluginConfig;
.super Ljava/lang/Object;
.source "PluginConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/ivykit/api/plugin/PluginConfig$SccConfigs;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/plugin/PluginConfig;",
        "",
        "()V",
        "behaviorList",
        "",
        "getBehaviorList",
        "()Ljava/util/List;",
        "setBehaviorList",
        "(Ljava/util/List;)V",
        "enableScc",
        "",
        "getEnableScc",
        "()Z",
        "setEnableScc",
        "(Z)V",
        "enableUrlInterceptorDecode",
        "getEnableUrlInterceptorDecode",
        "setEnableUrlInterceptorDecode",
        "initDefault",
        "getInitDefault",
        "setInitDefault",
        "sccConfigs",
        "Lcom/ivy/ivykit/api/plugin/PluginConfig$SccConfigs;",
        "getSccConfigs",
        "()Lcom/ivy/ivykit/api/plugin/PluginConfig$SccConfigs;",
        "setSccConfigs",
        "(Lcom/ivy/ivykit/api/plugin/PluginConfig$SccConfigs;)V",
        "SccConfigs",
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
.field private behaviorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private enableScc:Z

.field private enableUrlInterceptorDecode:Z

.field private initDefault:Z

.field private sccConfigs:Lcom/ivy/ivykit/api/plugin/PluginConfig$SccConfigs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ivy/ivykit/api/plugin/PluginConfig;->initDefault:Z

    .line 20
    iput-boolean v0, p0, Lcom/ivy/ivykit/api/plugin/PluginConfig;->enableUrlInterceptorDecode:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final getBehaviorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/ivy/ivykit/api/plugin/PluginConfig;->behaviorList:Ljava/util/List;

    return-object v0
.end method

.method public final getEnableScc()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/ivy/ivykit/api/plugin/PluginConfig;->enableScc:Z

    return v0
.end method

.method public final getEnableUrlInterceptorDecode()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/ivy/ivykit/api/plugin/PluginConfig;->enableUrlInterceptorDecode:Z

    return v0
.end method

.method public final getInitDefault()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/ivy/ivykit/api/plugin/PluginConfig;->initDefault:Z

    return v0
.end method

.method public final getSccConfigs()Lcom/ivy/ivykit/api/plugin/PluginConfig$SccConfigs;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ivy/ivykit/api/plugin/PluginConfig;->sccConfigs:Lcom/ivy/ivykit/api/plugin/PluginConfig$SccConfigs;

    return-object v0
.end method

.method public final setBehaviorList(Ljava/util/List;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/ivy/ivykit/api/plugin/PluginConfig;->behaviorList:Ljava/util/List;

    return-void
.end method

.method public final setEnableScc(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 18
    iput-boolean p1, p0, Lcom/ivy/ivykit/api/plugin/PluginConfig;->enableScc:Z

    return-void
.end method

.method public final setEnableUrlInterceptorDecode(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 20
    iput-boolean p1, p0, Lcom/ivy/ivykit/api/plugin/PluginConfig;->enableUrlInterceptorDecode:Z

    return-void
.end method

.method public final setInitDefault(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 16
    iput-boolean p1, p0, Lcom/ivy/ivykit/api/plugin/PluginConfig;->initDefault:Z

    return-void
.end method

.method public final setSccConfigs(Lcom/ivy/ivykit/api/plugin/PluginConfig$SccConfigs;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/ivy/ivykit/api/plugin/PluginConfig$SccConfigs;

    .line 22
    iput-object p1, p0, Lcom/ivy/ivykit/api/plugin/PluginConfig;->sccConfigs:Lcom/ivy/ivykit/api/plugin/PluginConfig$SccConfigs;

    return-void
.end method
