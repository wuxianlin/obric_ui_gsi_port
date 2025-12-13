.class public final Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfigKt;
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
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a(\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "withQSAnimConfig",
        "Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;",
        "Landroid/view/View;",
        "initScale",
        "",
        "initAlpha",
        "flatChildViews",
        "",
        "style_standardDebug"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final withQSAnimConfig(Landroid/view/View;FFZ)Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;
    .locals 1
    .param p0, "$this$withQSAnimConfig"    # Landroid/view/View;
    .param p1, "initScale"    # F
    .param p2, "initAlpha"    # F
    .param p3, "flatChildViews"    # Z

    .line 28
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;-><init>(Landroid/view/View;FFZ)V

    :goto_0
    return-object v0
.end method

.method public static synthetic withQSAnimConfig$default(Landroid/view/View;FFZILjava/lang/Object;)Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 27
    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfigKt;->withQSAnimConfig(Landroid/view/View;FFZ)Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;

    move-result-object p0

    return-object p0
.end method
