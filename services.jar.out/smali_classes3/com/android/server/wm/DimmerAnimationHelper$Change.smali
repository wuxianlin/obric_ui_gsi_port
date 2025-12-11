.class Lcom/android/server/wm/DimmerAnimationHelper$Change;
.super Ljava/lang/Object;
.source "DimmerAnimationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/DimmerAnimationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Change"
.end annotation


# static fields
.field private static final EPSILON:F = 1.0E-4f


# instance fields
.field private mAlpha:F

.field private mBlurRadius:I

.field private mDimmingContainer:Lcom/android/server/wm/WindowContainer;

.field private mRelativeLayer:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmAlpha(Lcom/android/server/wm/DimmerAnimationHelper$Change;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mAlpha:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBlurRadius(Lcom/android/server/wm/DimmerAnimationHelper$Change;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mBlurRadius:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDimmingContainer(Lcom/android/server/wm/DimmerAnimationHelper$Change;)Lcom/android/server/wm/WindowContainer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mDimmingContainer:Lcom/android/server/wm/WindowContainer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRelativeLayer(Lcom/android/server/wm/DimmerAnimationHelper$Change;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mRelativeLayer:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmAlpha(Lcom/android/server/wm/DimmerAnimationHelper$Change;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mAlpha:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmBlurRadius(Lcom/android/server/wm/DimmerAnimationHelper$Change;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mBlurRadius:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDimmingContainer(Lcom/android/server/wm/DimmerAnimationHelper$Change;Lcom/android/server/wm/WindowContainer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mDimmingContainer:Lcom/android/server/wm/WindowContainer;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRelativeLayer(Lcom/android/server/wm/DimmerAnimationHelper$Change;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mRelativeLayer:I

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mAlpha:F

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mBlurRadius:I

    .line 49
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mDimmingContainer:Lcom/android/server/wm/WindowContainer;

    .line 50
    iput v0, p0, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mRelativeLayer:I

    .line 53
    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/DimmerAnimationHelper$Change;)V
    .locals 2
    .param p1, "other"    # Lcom/android/server/wm/DimmerAnimationHelper$Change;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mAlpha:F

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mBlurRadius:I

    .line 49
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mDimmingContainer:Lcom/android/server/wm/WindowContainer;

    .line 50
    iput v0, p0, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mRelativeLayer:I

    .line 56
    iget v0, p1, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mAlpha:F

    iput v0, p0, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mAlpha:F

    .line 57
    iget v0, p1, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mBlurRadius:I

    iput v0, p0, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mBlurRadius:I

    .line 58
    iget-object v0, p1, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mDimmingContainer:Lcom/android/server/wm/WindowContainer;

    iput-object v0, p0, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mDimmingContainer:Lcom/android/server/wm/WindowContainer;

    .line 59
    iget v0, p1, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mRelativeLayer:I

    iput v0, p0, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mRelativeLayer:I

    .line 60
    return-void
.end method


# virtual methods
.method hasSameDimmingContainer(Lcom/android/server/wm/DimmerAnimationHelper$Change;)Z
    .locals 2
    .param p1, "other"    # Lcom/android/server/wm/DimmerAnimationHelper$Change;

    .line 68
    iget-object v0, p0, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mDimmingContainer:Lcom/android/server/wm/WindowContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mDimmingContainer:Lcom/android/server/wm/WindowContainer;

    iget-object v1, p1, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mDimmingContainer:Lcom/android/server/wm/WindowContainer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method hasSameVisualProperties(Lcom/android/server/wm/DimmerAnimationHelper$Change;)Z
    .locals 2
    .param p1, "other"    # Lcom/android/server/wm/DimmerAnimationHelper$Change;

    .line 64
    iget v0, p0, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mAlpha:F

    iget v1, p1, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mAlpha:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mBlurRadius:I

    iget v1, p1, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mBlurRadius:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method inheritPropertiesFromAnimation(Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec;)V
    .locals 1
    .param p1, "anim"    # Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec;

    .line 72
    iget v0, p1, Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec;->mCurrentAlpha:F

    iput v0, p0, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mAlpha:F

    .line 73
    iget v0, p1, Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec;->mCurrentBlur:I

    iput v0, p0, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mBlurRadius:I

    .line 74
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dim state: alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mAlpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", blur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mBlurRadius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", container="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mDimmingContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relativePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mRelativeLayer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
