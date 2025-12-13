.class public Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;
.super Ljava/lang/Object;
.source "FlutterMutatorsStack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;,
        Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutatorType;
    }
.end annotation


# instance fields
.field private finalClippingPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private finalMatrix:Landroid/graphics/Matrix;

.field private mutators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;->mutators:Ljava/util/List;

    .line 136
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalMatrix:Landroid/graphics/Matrix;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalClippingPaths:Ljava/util/List;

    .line 138
    return-void
.end method

.method static create()Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;
    .locals 1

    .line 142
    new-instance v0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    invoke-direct {v0}, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getFinalClippingPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalClippingPaths:Ljava/util/List;

    return-object v0
.end method

.method public getFinalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getMutators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;->mutators:Ljava/util/List;

    return-object v0
.end method

.method public pushClipRRect(IIII[F)V
    .locals 5
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I
    .param p5, "radiis"    # [F

    .line 184
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 185
    .local v0, "rect":Landroid/graphics/Rect;
    new-instance v1, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;

    invoke-direct {v1, p0, v0, p5}, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;-><init>(Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;Landroid/graphics/Rect;[F)V

    .line 186
    .local v1, "mutator":Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;->mutators:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 188
    .local v2, "path":Landroid/graphics/Path;
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, p5, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 189
    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 190
    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalClippingPaths:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    return-void
.end method

.method public pushClipRect(IIII)V
    .locals 5
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 163
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 164
    .local v0, "rect":Landroid/graphics/Rect;
    new-instance v1, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;

    invoke-direct {v1, p0, v0}, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;-><init>(Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;Landroid/graphics/Rect;)V

    .line 165
    .local v1, "mutator":Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;->mutators:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 167
    .local v2, "path":Landroid/graphics/Path;
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 168
    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 169
    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalClippingPaths:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    return-void
.end method

.method public pushTransform([F)V
    .locals 4
    .param p1, "values"    # [F

    .line 153
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 154
    .local v0, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 155
    new-instance v1, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;

    invoke-direct {v1, p0, v0}, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;-><init>(Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;Landroid/graphics/Matrix;)V

    .line 156
    .local v1, "mutator":Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;->mutators:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Lcom/lynx/clay/embedding/engine/mutatorsstack/FlutterMutatorsStack$FlutterMutator;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 158
    return-void
.end method
