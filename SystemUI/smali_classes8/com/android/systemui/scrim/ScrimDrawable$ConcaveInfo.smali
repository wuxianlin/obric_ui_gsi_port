.class Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;
.super Ljava/lang/Object;
.source "ScrimDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/scrim/ScrimDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConcaveInfo"
.end annotation


# instance fields
.field private final mCornerRadii:[F

.field private final mPath:Landroid/graphics/Path;

.field private mPathOverlap:F


# direct methods
.method static bridge synthetic -$$Nest$fgetmCornerRadii(Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;)[F
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;->mCornerRadii:[F

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPath(Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;->mPath:Landroid/graphics/Path;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPathOverlap(Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;->mPathOverlap:F

    return p0
.end method

.method constructor <init>()V
    .locals 1

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;->mPath:Landroid/graphics/Path;

    .line 298
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;->mCornerRadii:[F

    .line 299
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public setCornerRadius(F)V
    .locals 2
    .param p1, "radius"    # F

    .line 302
    iput p1, p0, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;->mPathOverlap:F

    .line 303
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;->mCornerRadii:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 304
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;->mCornerRadii:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 305
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;->mCornerRadii:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 306
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;->mCornerRadii:[F

    const/4 v1, 0x3

    aput p1, v0, v1

    .line 307
    return-void
.end method
