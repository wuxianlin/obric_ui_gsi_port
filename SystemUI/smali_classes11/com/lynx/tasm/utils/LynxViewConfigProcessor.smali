.class public Lcom/lynx/tasm/utils/LynxViewConfigProcessor;
.super Ljava/lang/Object;
.source "LynxViewConfigProcessor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxViewConfigProcessor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseForLynxViewBuilder(Ljava/util/Map;Lcom/lynx/tasm/LynxViewBuilder;)V
    .locals 3
    .param p1, "lynxViewBuilder"    # Lcom/lynx/tasm/LynxViewBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lynx/tasm/LynxViewBuilder;",
            ")V"
        }
    .end annotation

    .line 18
    .local p0, "lynxViewConfig":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 23
    :cond_0
    :try_start_0
    sget-object v0, Lcom/lynx/tasm/utils/LynxViewBuilderProperty;->AUTO_CONCURRENCY:Lcom/lynx/tasm/utils/LynxViewBuilderProperty;

    .line 24
    invoke-virtual {v0}, Lcom/lynx/tasm/utils/LynxViewBuilderProperty;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    .local v0, "autoConcurrency":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableAutoConcurrency(Z)Lcom/lynx/tasm/LynxViewBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .end local v0    # "autoConcurrency":Ljava/lang/String;
    :cond_2
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .local v0, "e":Ljava/lang/NumberFormatException;
    const-string v1, "LynxViewConfigProcessor"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :goto_1
    return-void

    .line 19
    :cond_3
    :goto_2
    return-void
.end method
