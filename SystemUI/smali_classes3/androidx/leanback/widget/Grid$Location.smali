.class Landroidx/leanback/widget/Grid$Location;
.super Ljava/lang/Object;
.source "Grid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/Grid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Location"
.end annotation


# instance fields
.field mRow:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .param p1, "row"    # I

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput p1, p0, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 133
    return-void
.end method
