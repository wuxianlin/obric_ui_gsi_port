.class public Lcom/android/settingslib/widget/AdaptiveIconShapeDrawable;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "AdaptiveIconShapeDrawable.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0
    .param p1, "resources"    # Landroid/content/res/Resources;

    .line 42
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 43
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/AdaptiveIconShapeDrawable;->init(Landroid/content/res/Resources;)V

    .line 44
    return-void
.end method

.method private init(Landroid/content/res/Resources;)V
    .locals 4
    .param p1, "resources"    # Landroid/content/res/Resources;

    .line 54
    const/high16 v0, 0x42c80000    # 100.0f

    .line 55
    .local v0, "pathSize":F
    new-instance v1, Landroid/graphics/Path;

    .line 56
    const v2, 0x104029b

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v2}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 57
    .local v1, "path":Landroid/graphics/Path;
    new-instance v2, Landroid/graphics/drawable/shapes/PathShape;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    invoke-virtual {p0, v2}, Lcom/android/settingslib/widget/AdaptiveIconShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 58
    return-void
.end method


# virtual methods
.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1, "r"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/ShapeDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/AdaptiveIconShapeDrawable;->init(Landroid/content/res/Resources;)V

    .line 51
    return-void
.end method
