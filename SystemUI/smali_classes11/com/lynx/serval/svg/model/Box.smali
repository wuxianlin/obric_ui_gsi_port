.class public Lcom/lynx/serval/svg/model/Box;
.super Ljava/lang/Object;
.source "Box.java"


# instance fields
.field public height:F

.field public minX:F

.field public minY:F

.field public width:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0
    .param p1, "minX"    # F
    .param p2, "minY"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/lynx/serval/svg/model/Box;->minX:F

    .line 12
    iput p2, p0, Lcom/lynx/serval/svg/model/Box;->minY:F

    .line 13
    iput p3, p0, Lcom/lynx/serval/svg/model/Box;->width:F

    .line 14
    iput p4, p0, Lcom/lynx/serval/svg/model/Box;->height:F

    .line 15
    return-void
.end method
