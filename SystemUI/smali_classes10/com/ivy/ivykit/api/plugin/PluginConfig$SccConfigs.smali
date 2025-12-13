.class public final Lcom/ivy/ivykit/api/plugin/PluginConfig$SccConfigs;
.super Ljava/lang/Object;
.source "PluginConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/ivykit/api/plugin/PluginConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SccConfigs"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tRD\u0010\n\u001a,\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0005\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u000e0\rj\u0002`\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000bj\u0004\u0018\u0001`\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015RD\u0010\u0016\u001a,\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0005\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u000e0\rj\u0002`\u0017\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000bj\u0004\u0018\u0001`\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013\"\u0004\u0008\u001a\u0010\u0015R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/plugin/PluginConfig$SccConfigs;",
        "",
        "()V",
        "allowList",
        "",
        "",
        "getAllowList",
        "()Ljava/util/List;",
        "setAllowList",
        "(Ljava/util/List;)V",
        "createDenyViewMethod",
        "Lkotlin/Function3;",
        "Landroid/content/Context;",
        "Lkotlin/Function0;",
        "",
        "Lcom/ivy/ivykit/api/plugin/GoBackMethod;",
        "Landroid/view/View;",
        "Lcom/ivy/ivykit/api/plugin/CreateDenyViewMethod;",
        "getCreateDenyViewMethod",
        "()Lkotlin/jvm/functions/Function3;",
        "setCreateDenyViewMethod",
        "(Lkotlin/jvm/functions/Function3;)V",
        "createNoticeViewMethod",
        "Lcom/ivy/ivykit/api/plugin/ReloadMethod;",
        "Lcom/ivy/ivykit/api/plugin/CreateNoticeViewMethod;",
        "getCreateNoticeViewMethod",
        "setCreateNoticeViewMethod",
        "enableGeckoLoaderSecure",
        "",
        "getEnableGeckoLoaderSecure",
        "()Z",
        "setEnableGeckoLoaderSecure",
        "(Z)V",
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
.field private allowList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private createDenyViewMethod:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private createNoticeViewMethod:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private enableGeckoLoaderSecure:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllowList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/ivy/ivykit/api/plugin/PluginConfig$SccConfigs;->allowList:Ljava/util/List;

    return-object v0
.end method

.method public final getCreateDenyViewMethod()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/ivy/ivykit/api/plugin/PluginConfig$SccConfigs;->createDenyViewMethod:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getCreateNoticeViewMethod()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/ivy/ivykit/api/plugin/PluginConfig$SccConfigs;->createNoticeViewMethod:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getEnableGeckoLoaderSecure()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/ivy/ivykit/api/plugin/PluginConfig$SccConfigs;->enableGeckoLoaderSecure:Z

    return v0
.end method

.method public final setAllowList(Ljava/util/List;)V
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

    .line 29
    iput-object p1, p0, Lcom/ivy/ivykit/api/plugin/PluginConfig$SccConfigs;->allowList:Ljava/util/List;

    return-void
.end method

.method public final setCreateDenyViewMethod(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/ivy/ivykit/api/plugin/PluginConfig$SccConfigs;->createDenyViewMethod:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setCreateNoticeViewMethod(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/ivy/ivykit/api/plugin/PluginConfig$SccConfigs;->createNoticeViewMethod:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setEnableGeckoLoaderSecure(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 30
    iput-boolean p1, p0, Lcom/ivy/ivykit/api/plugin/PluginConfig$SccConfigs;->enableGeckoLoaderSecure:Z

    return-void
.end method
