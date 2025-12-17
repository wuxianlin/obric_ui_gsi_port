.class Landroidx/leanback/graphics/FitWidthBitmapDrawable$1;
.super Landroid/util/Property;
.source "FitWidthBitmapDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/graphics/FitWidthBitmapDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroidx/leanback/graphics/FitWidthBitmapDrawable;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .param p2, "arg1"    # Ljava/lang/String;

    .line 218
    .local p1, "arg0":Ljava/lang/Class;, "Ljava/lang/Class<Ljava/lang/Integer;>;"
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Landroidx/leanback/graphics/FitWidthBitmapDrawable;)Ljava/lang/Integer;
    .locals 1
    .param p1, "object"    # Landroidx/leanback/graphics/FitWidthBitmapDrawable;

    .line 226
    invoke-virtual {p1}, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->getVerticalOffset()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 218
    check-cast p1, Landroidx/leanback/graphics/FitWidthBitmapDrawable;

    invoke-virtual {p0, p1}, Landroidx/leanback/graphics/FitWidthBitmapDrawable$1;->get(Landroidx/leanback/graphics/FitWidthBitmapDrawable;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public set(Landroidx/leanback/graphics/FitWidthBitmapDrawable;Ljava/lang/Integer;)V
    .locals 1
    .param p1, "object"    # Landroidx/leanback/graphics/FitWidthBitmapDrawable;
    .param p2, "value"    # Ljava/lang/Integer;

    .line 221
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->setVerticalOffset(I)V

    .line 222
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 218
    check-cast p1, Landroidx/leanback/graphics/FitWidthBitmapDrawable;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/graphics/FitWidthBitmapDrawable$1;->set(Landroidx/leanback/graphics/FitWidthBitmapDrawable;Ljava/lang/Integer;)V

    return-void
.end method
