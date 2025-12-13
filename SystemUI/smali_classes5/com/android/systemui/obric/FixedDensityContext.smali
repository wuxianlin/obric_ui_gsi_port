.class public final Lcom/android/systemui/obric/FixedDensityContext;
.super Landroid/content/ContextWrapper;
.source "FixedDensityContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\u0008H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/obric/FixedDensityContext;",
        "Landroid/content/ContextWrapper;",
        "baseContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mResources",
        "Landroid/content/res/Resources;",
        "mTargetDensity",
        "",
        "getResources",
        "getScaleFactor",
        "",
        "displayInfo",
        "Landroid/view/DisplayInfo;",
        "getTargetDensity",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private mResources:Landroid/content/res/Resources;

.field private mTargetDensity:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/obric/FixedDensityContext;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "baseContext"    # Landroid/content/Context;

    const-string v0, "baseContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final getScaleFactor(Landroid/view/DisplayInfo;)F
    .locals 5
    .param p1, "displayInfo"    # Landroid/view/DisplayInfo;

    .line 17
    iget-object v0, p1, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    invoke-static {v0}, Landroid/util/DisplayUtils;->getMaximumResolutionDisplayMode([Landroid/view/Display$Mode;)Landroid/view/Display$Mode;

    move-result-object v0

    .line 16
    nop

    .line 20
    .local v0, "maxDisplayMode":Landroid/view/Display$Mode;
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v3

    .line 23
    invoke-virtual {p1}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v4

    .line 19
    invoke-static {v1, v2, v3, v4}, Landroid/util/DisplayUtils;->getPhysicalPixelDisplaySizeRatio(IIII)F

    move-result v1

    .line 18
    nop

    .line 25
    .local v1, "scaleFactor":F
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v2, v1, v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    return v2
.end method

.method private final getTargetDensity()I
    .locals 3

    .line 29
    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    .line 30
    .local v0, "displayInfo":Landroid/view/DisplayInfo;
    invoke-virtual {p0}, Lcom/android/systemui/obric/FixedDensityContext;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 31
    invoke-direct {p0, v0}, Lcom/android/systemui/obric/FixedDensityContext;->getScaleFactor(Landroid/view/DisplayInfo;)F

    move-result v1

    sget v2, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 6

    .line 35
    invoke-direct {p0}, Lcom/android/systemui/obric/FixedDensityContext;->getTargetDensity()I

    move-result v0

    .line 36
    .local v0, "targetDensity":I
    iget v1, p0, Lcom/android/systemui/obric/FixedDensityContext;->mTargetDensity:I

    if-eq v1, v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/obric/FixedDensityContext;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .local v1, "$this$getResources_u24lambda_u240":Landroid/content/res/Resources;
    const/4 v2, 0x0

    .line 38
    .local v2, "$i$a$-apply-FixedDensityContext$getResources$1":I
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iput v0, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 39
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    int-to-float v4, v0

    const/high16 v5, 0x43200000    # 160.0f

    div-float/2addr v4, v5

    iput v4, v3, Landroid/util/DisplayMetrics;->density:F

    .line 40
    nop

    .line 37
    .end local v1    # "$this$getResources_u24lambda_u240":Landroid/content/res/Resources;
    .end local v2    # "$i$a$-apply-FixedDensityContext$getResources$1":I
    nop

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/obric/FixedDensityContext;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 43
    .local v1, "configuration":Landroid/content/res/Configuration;
    iput v0, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/obric/FixedDensityContext;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/obric/FixedDensityContext;->mResources:Landroid/content/res/Resources;

    .line 46
    iput v0, p0, Lcom/android/systemui/obric/FixedDensityContext;->mTargetDensity:I

    .line 49
    .end local v1    # "configuration":Landroid/content/res/Configuration;
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/obric/FixedDensityContext;->mResources:Landroid/content/res/Resources;

    return-object v1
.end method
