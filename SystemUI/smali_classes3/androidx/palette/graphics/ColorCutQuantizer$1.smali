.class Landroidx/palette/graphics/ColorCutQuantizer$1;
.super Ljava/lang/Object;
.source "ColorCutQuantizer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/palette/graphics/ColorCutQuantizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/palette/graphics/ColorCutQuantizer$Vbox;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroidx/palette/graphics/ColorCutQuantizer$Vbox;Landroidx/palette/graphics/ColorCutQuantizer$Vbox;)I
    .locals 2
    .param p1, "lhs"    # Landroidx/palette/graphics/ColorCutQuantizer$Vbox;
    .param p2, "rhs"    # Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    .line 422
    invoke-virtual {p2}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->getVolume()I

    move-result v0

    invoke-virtual {p1}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->getVolume()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 419
    check-cast p1, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    check-cast p2, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    invoke-virtual {p0, p1, p2}, Landroidx/palette/graphics/ColorCutQuantizer$1;->compare(Landroidx/palette/graphics/ColorCutQuantizer$Vbox;Landroidx/palette/graphics/ColorCutQuantizer$Vbox;)I

    move-result p1

    return p1
.end method
