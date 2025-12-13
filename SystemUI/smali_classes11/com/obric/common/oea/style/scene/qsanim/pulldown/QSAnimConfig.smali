.class public final Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;
.super Ljava/lang/Object;
.source "QSAnimConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;",
        "",
        "view",
        "Landroid/view/View;",
        "initScale",
        "",
        "initAlpha",
        "flatChildViews",
        "",
        "(Landroid/view/View;FFZ)V",
        "getFlatChildViews",
        "()Z",
        "getInitAlpha",
        "()F",
        "getInitScale",
        "getView",
        "()Landroid/view/View;",
        "toString",
        "",
        "style_standardDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final flatChildViews:Z

.field private final initAlpha:F

.field private final initScale:F

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;FFZ)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "initScale"    # F
    .param p3, "initAlpha"    # F
    .param p4, "flatChildViews"    # Z

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;->view:Landroid/view/View;

    iput p2, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;->initScale:F

    iput p3, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;->initAlpha:F

    iput-boolean p4, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;->flatChildViews:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;FFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p6, :cond_0

    .line 15
    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 16
    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 17
    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;-><init>(Landroid/view/View;FFZ)V

    return-void
.end method


# virtual methods
.method public final getFlatChildViews()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;->flatChildViews:Z

    return v0
.end method

.method public final getInitAlpha()F
    .locals 1

    .line 16
    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;->initAlpha:F

    return v0
.end method

.method public final getInitScale()F
    .locals 1

    .line 15
    iget v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;->initScale:F

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;->view:Landroid/view/View;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QSAnimConfig(view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;->view:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", initScale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;->initScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", initAlpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;->initAlpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flatChildViews: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;->flatChildViews:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
