.class Landroidx/leanback/widget/StaggeredGrid$Location;
.super Landroidx/leanback/widget/Grid$Location;
.source "StaggeredGrid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/StaggeredGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Location"
.end annotation


# instance fields
.field mOffset:I

.field mSize:I


# direct methods
.method constructor <init>(III)V
    .locals 0
    .param p1, "row"    # I
    .param p2, "offset"    # I
    .param p3, "size"    # I

    .line 60
    invoke-direct {p0, p1}, Landroidx/leanback/widget/Grid$Location;-><init>(I)V

    .line 61
    iput p2, p0, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    .line 62
    iput p3, p0, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 63
    return-void
.end method
