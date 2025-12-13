.class public Lcom/android/wm/shell/pip/tv/TvPipInterpolators;
.super Ljava/lang/Object;
.source "TvPipInterpolators.java"


# static fields
.field public static final BROWSE:Landroid/view/animation/Interpolator;

.field public static final ENTER:Landroid/view/animation/Interpolator;

.field public static final EXIT:Landroid/view/animation/Interpolator;

.field public static final STANDARD:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 30
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/pip/tv/TvPipInterpolators;->STANDARD:Landroid/view/animation/Interpolator;

    .line 35
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e3851ec    # 0.18f

    const v2, 0x3e6147ae    # 0.22f

    invoke-direct {v0, v1, v4, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/pip/tv/TvPipInterpolators;->BROWSE:Landroid/view/animation/Interpolator;

    .line 40
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1, v4, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/pip/tv/TvPipInterpolators;->ENTER:Landroid/view/animation/Interpolator;

    .line 45
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v4, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/pip/tv/TvPipInterpolators;->EXIT:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
