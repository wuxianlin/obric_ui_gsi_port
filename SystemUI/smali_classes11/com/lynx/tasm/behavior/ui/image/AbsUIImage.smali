.class public abstract Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;
.source "AbsUIImage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;, "Lcom/lynx/tasm/behavior/ui/image/AbsUIImage<TT;>;"
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 0
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 24
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;, "Lcom/lynx/tasm/behavior/ui/image/AbsUIImage<TT;>;"
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 25
    return-void
.end method


# virtual methods
.method public setAutoSize(Z)V
    .locals 0
    .param p1, "autoSize"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "auto-size"
    .end annotation

    .line 62
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;, "Lcom/lynx/tasm/behavior/ui/image/AbsUIImage<TT;>;"
    return-void
.end method

.method public abstract setBlurRadius(Ljava/lang/String;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "blur-radius"
    .end annotation
.end method

.method public abstract setCapInsets(Ljava/lang/String;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "capInsets"
    .end annotation
.end method

.method public setCapInsetsBackUp(Ljava/lang/String;)V
    .locals 0
    .param p1, "insets"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "cap-insets"
    .end annotation

    .line 45
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;, "Lcom/lynx/tasm/behavior/ui/image/AbsUIImage<TT;>;"
    return-void
.end method

.method public setCapInsetsScale(Ljava/lang/String;)V
    .locals 0
    .param p1, "scale"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "cap-insets-scale"
    .end annotation

    .line 48
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;, "Lcom/lynx/tasm/behavior/ui/image/AbsUIImage<TT;>;"
    return-void
.end method

.method public abstract setCoverStart(Z)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "cover-start"
    .end annotation
.end method

.method public setDisableDefaultPlaceholder(Z)V
    .locals 0
    .param p1, "disable"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "disable-default-placeholder"
    .end annotation

    .line 59
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;, "Lcom/lynx/tasm/behavior/ui/image/AbsUIImage<TT;>;"
    return-void
.end method

.method public setDisableDefaultResize(Z)V
    .locals 0
    .param p1, "disable"    # Z
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "disable-default-resize"
    .end annotation

    .line 65
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;, "Lcom/lynx/tasm/behavior/ui/image/AbsUIImage<TT;>;"
    return-void
.end method

.method public abstract setLoopCount(I)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "loop-count"
    .end annotation
.end method

.method public abstract setObjectFit(Ljava/lang/String;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mode"
    .end annotation
.end method

.method public abstract setPlaceholder(Ljava/lang/String;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "placeholder"
    .end annotation
.end method

.method public abstract setPreFetchHeight(Ljava/lang/String;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "prefetch-height"
    .end annotation
.end method

.method public abstract setPreFetchWidth(Ljava/lang/String;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "prefetch-width"
    .end annotation
.end method

.method public abstract setRepeat(Z)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "repeat"
    .end annotation
.end method

.method public abstract setSource(Ljava/lang/String;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation
.end method
