.class public final Lcom/ivy/ivykit/api/plugin/lynx/LynxVerifyConfig;
.super Ljava/lang/Object;
.source "LynxVerifyConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/plugin/lynx/LynxVerifyConfig;",
        "",
        "enableIntercept",
        "",
        "enableReport",
        "innerDomains",
        "",
        "",
        "(ZZLjava/util/List;)V",
        "getEnableIntercept",
        "()Z",
        "setEnableIntercept",
        "(Z)V",
        "getEnableReport",
        "setEnableReport",
        "getInnerDomains",
        "()Ljava/util/List;",
        "setInnerDomains",
        "(Ljava/util/List;)V",
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
.field private enableIntercept:Z

.field private enableReport:Z

.field private innerDomains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/util/List;)V
    .locals 0
    .param p1, "enableIntercept"    # Z
    .param p2, "enableReport"    # Z
    .param p3, "innerDomains"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/ivy/ivykit/api/plugin/lynx/LynxVerifyConfig;->enableIntercept:Z

    .line 9
    iput-boolean p2, p0, Lcom/ivy/ivykit/api/plugin/lynx/LynxVerifyConfig;->enableReport:Z

    .line 10
    iput-object p3, p0, Lcom/ivy/ivykit/api/plugin/lynx/LynxVerifyConfig;->innerDomains:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public final getEnableIntercept()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/ivy/ivykit/api/plugin/lynx/LynxVerifyConfig;->enableIntercept:Z

    return v0
.end method

.method public final getEnableReport()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/ivy/ivykit/api/plugin/lynx/LynxVerifyConfig;->enableReport:Z

    return v0
.end method

.method public final getInnerDomains()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ivy/ivykit/api/plugin/lynx/LynxVerifyConfig;->innerDomains:Ljava/util/List;

    return-object v0
.end method

.method public final setEnableIntercept(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 8
    iput-boolean p1, p0, Lcom/ivy/ivykit/api/plugin/lynx/LynxVerifyConfig;->enableIntercept:Z

    return-void
.end method

.method public final setEnableReport(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 9
    iput-boolean p1, p0, Lcom/ivy/ivykit/api/plugin/lynx/LynxVerifyConfig;->enableReport:Z

    return-void
.end method

.method public final setInnerDomains(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/ivy/ivykit/api/plugin/lynx/LynxVerifyConfig;->innerDomains:Ljava/util/List;

    return-void
.end method
