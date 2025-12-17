.class public Lcom/relax/relaxui/behaviors/scroll/UIBounceView;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "UIBounceView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "Lcom/lynx/tasm/behavior/ui/view/AndroidView;",
        ">;"
    }
.end annotation


# static fields
.field public static final BOTTOM:I = 0x3

.field public static final LEFT:I = 0x1

.field public static final RIGHT:I = 0x0

.field public static final TOP:I = 0x2


# instance fields
.field public mDirection:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 23
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/relax/relaxui/behaviors/scroll/UIBounceView;->mDirection:I

    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/UIBounceView;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 27
    new-instance v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public setDirection(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2
    .param p1, "direction"    # Lcom/lynx/react/bridge/Dynamic;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        customType = "right"
        name = "direction"
    .end annotation

    .line 32
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v0, v1, :cond_3

    .line 33
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v0

    .line 34
    .local v0, "directionStr":Ljava/lang/String;
    const-string/jumbo v1, "right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x0

    iput v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIBounceView;->mDirection:I

    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x1

    iput v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIBounceView;->mDirection:I

    goto :goto_0

    .line 38
    :cond_1
    const-string/jumbo v1, "top"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x2

    iput v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIBounceView;->mDirection:I

    goto :goto_0

    .line 40
    :cond_2
    const-string v1, "bottom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x3

    iput v1, p0, Lcom/relax/relaxui/behaviors/scroll/UIBounceView;->mDirection:I

    .line 44
    .end local v0    # "directionStr":Ljava/lang/String;
    :cond_3
    :goto_0
    return-void
.end method
