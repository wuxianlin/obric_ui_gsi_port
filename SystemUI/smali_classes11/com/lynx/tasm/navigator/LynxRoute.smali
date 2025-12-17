.class public Lcom/lynx/tasm/navigator/LynxRoute;
.super Ljava/lang/Object;
.source "LynxRoute.java"


# instance fields
.field private param:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private routeName:Ljava/lang/String;

.field private templateUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1, "templateUrl"    # Ljava/lang/String;
    .param p2, "routeName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 20
    .local p3, "param":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/lynx/tasm/navigator/LynxRoute;->templateUrl:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/lynx/tasm/navigator/LynxRoute;->routeName:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/lynx/tasm/navigator/LynxRoute;->param:Ljava/util/Map;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1, "templateUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 14
    .local p2, "param":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/lynx/tasm/navigator/LynxRoute;->templateUrl:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/lynx/tasm/navigator/LynxRoute;->param:Ljava/util/Map;

    .line 17
    iput-object p1, p0, Lcom/lynx/tasm/navigator/LynxRoute;->routeName:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public getParam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxRoute;->param:Ljava/util/Map;

    return-object v0
.end method

.method public getRouteName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxRoute;->routeName:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateUrl()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxRoute;->templateUrl:Ljava/lang/String;

    return-object v0
.end method
