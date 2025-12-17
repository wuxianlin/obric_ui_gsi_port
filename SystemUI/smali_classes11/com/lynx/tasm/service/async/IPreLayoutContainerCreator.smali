.class public abstract Lcom/lynx/tasm/service/async/IPreLayoutContainerCreator;
.super Ljava/lang/Object;
.source "IPreLayoutContainerCreator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/lynx/tasm/service/async/IPreLayoutContainer;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    .local p0, "this":Lcom/lynx/tasm/service/async/IPreLayoutContainerCreator;, "Lcom/lynx/tasm/service/async/IPreLayoutContainerCreator<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createContainer(Landroid/content/Context;Ljava/util/HashMap;)Lcom/lynx/tasm/service/async/IPreLayoutContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation
.end method

.method public getCreateIdentify()Ljava/lang/String;
    .locals 1

    .line 22
    .local p0, "this":Lcom/lynx/tasm/service/async/IPreLayoutContainerCreator;, "Lcom/lynx/tasm/service/async/IPreLayoutContainerCreator<TT;>;"
    const-string v0, ""

    return-object v0
.end method
