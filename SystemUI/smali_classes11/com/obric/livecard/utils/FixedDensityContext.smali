.class public final Lcom/obric/livecard/utils/FixedDensityContext;
.super Landroid/content/ContextWrapper;
.source "DisplayUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/obric/livecard/utils/FixedDensityContext;",
        "Landroid/content/ContextWrapper;",
        "base",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getBase",
        "()Landroid/content/Context;",
        "getResources",
        "Landroid/content/res/Resources;",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final base:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "base"    # Landroid/content/Context;

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/obric/livecard/utils/FixedDensityContext;->base:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getBase()Landroid/content/Context;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/obric/livecard/utils/FixedDensityContext;->base:Landroid/content/Context;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 6

    .line 47
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 49
    .local v0, "res":Landroid/content/res/Resources;
    iget-object v1, p0, Lcom/obric/livecard/utils/FixedDensityContext;->base:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/obric/livecard/utils/FixedDensityContext;->base:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x4f0

    if-ne v1, v2, :cond_0

    .line 50
    const/16 v1, 0x230

    goto :goto_0

    .line 52
    :cond_0
    const/16 v1, 0x1ea

    .line 49
    :goto_0
    nop

    .line 48
    nop

    .line 54
    .local v1, "densityDpi":I
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 55
    .local v2, "config":Landroid/content/res/Configuration;
    iput v1, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 57
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .local v3, "$this$getResources_u24lambda_u240":Landroid/util/DisplayMetrics;
    const/4 v4, 0x0

    .line 58
    .local v4, "$i$a$-apply-FixedDensityContext$getResources$1":I
    iput v1, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 59
    invoke-static {v1}, Lcom/obric/livecard/utils/DisplayUtilsKt;->access$getDensity(I)F

    move-result v5

    iput v5, v3, Landroid/util/DisplayMetrics;->density:F

    .line 60
    nop

    .line 57
    .end local v3    # "$this$getResources_u24lambda_u240":Landroid/util/DisplayMetrics;
    .end local v4    # "$i$a$-apply-FixedDensityContext$getResources$1":I
    nop

    .line 61
    invoke-virtual {p0, v2}, Lcom/obric/livecard/utils/FixedDensityContext;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    return-object v3
.end method
