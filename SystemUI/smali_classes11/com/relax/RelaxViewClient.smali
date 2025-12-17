.class public abstract Lcom/relax/RelaxViewClient;
.super Ljava/lang/Object;
.source "RelaxViewClient.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstDraw()V
    .locals 0

    .line 24
    return-void
.end method

.method public onPageCreated(Lcom/relax/RelaxView;)V
    .locals 0
    .param p1, "view"    # Lcom/relax/RelaxView;

    .line 17
    return-void
.end method

.method public onPageFinished(Lcom/relax/RelaxView;)V
    .locals 0
    .param p1, "view"    # Lcom/relax/RelaxView;

    .line 19
    return-void
.end method

.method public onPageSizeChanged(Lcom/relax/RelaxView;II)V
    .locals 0
    .param p1, "view"    # Lcom/relax/RelaxView;
    .param p2, "w"    # I
    .param p3, "h"    # I

    .line 23
    return-void
.end method

.method public onPageStarted(Lcom/relax/RelaxView;)V
    .locals 0
    .param p1, "view"    # Lcom/relax/RelaxView;

    .line 18
    return-void
.end method

.method public onReceivedError(Lcom/relax/RelaxView;Lcom/relax/RelaxError;)V
    .locals 0
    .param p1, "view"    # Lcom/relax/RelaxView;
    .param p2, "error"    # Lcom/relax/RelaxError;

    .line 26
    return-void
.end method

.method public onTimingSetup(Lcom/relax/RelaxView;Ljava/util/HashMap;)V
    .locals 0
    .param p1, "view"    # Lcom/relax/RelaxView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/RelaxView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 20
    .local p2, "timingInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    return-void
.end method

.method public onTimingUpdate(Lcom/relax/RelaxView;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0
    .param p1, "view"    # Lcom/relax/RelaxView;
    .param p4, "flag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/RelaxView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 22
    .local p2, "timingInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p3, "updateTiming":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    return-void
.end method
