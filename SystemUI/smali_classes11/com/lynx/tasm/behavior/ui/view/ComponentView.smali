.class public Lcom/lynx/tasm/behavior/ui/view/ComponentView;
.super Lcom/lynx/tasm/behavior/ui/view/AndroidView;
.source "ComponentView.java"


# instance fields
.field private mPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 12
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/view/ComponentView;->mPosition:I

    return v0
.end method

.method public setPosition(I)V
    .locals 0
    .param p1, "position"    # I

    .line 20
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/view/ComponentView;->mPosition:I

    .line 21
    return-void
.end method
