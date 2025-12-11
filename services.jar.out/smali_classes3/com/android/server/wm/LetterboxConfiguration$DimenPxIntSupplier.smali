.class Lcom/android/server/wm/LetterboxConfiguration$DimenPxIntSupplier;
.super Ljava/lang/Object;
.source "LetterboxConfiguration.java"

# interfaces
.implements Ljava/util/function/IntSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/LetterboxConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DimenPxIntSupplier"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mLastDensity:F

.field private final mResourceId:I

.field private mValue:I


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "resourceId"    # I

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/wm/LetterboxConfiguration$DimenPxIntSupplier;->mLastDensity:F

    .line 321
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/LetterboxConfiguration$DimenPxIntSupplier;->mValue:I

    .line 324
    iput-object p1, p0, Lcom/android/server/wm/LetterboxConfiguration$DimenPxIntSupplier;->mContext:Landroid/content/Context;

    .line 325
    iput p2, p0, Lcom/android/server/wm/LetterboxConfiguration$DimenPxIntSupplier;->mResourceId:I

    .line 326
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;ILcom/android/server/wm/LetterboxConfiguration$DimenPxIntSupplier-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/LetterboxConfiguration$DimenPxIntSupplier;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public getAsInt()I
    .locals 3

    .line 330
    iget-object v0, p0, Lcom/android/server/wm/LetterboxConfiguration$DimenPxIntSupplier;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 331
    .local v0, "newDensity":F
    iget v1, p0, Lcom/android/server/wm/LetterboxConfiguration$DimenPxIntSupplier;->mLastDensity:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 332
    iput v0, p0, Lcom/android/server/wm/LetterboxConfiguration$DimenPxIntSupplier;->mLastDensity:F

    .line 333
    iget-object v1, p0, Lcom/android/server/wm/LetterboxConfiguration$DimenPxIntSupplier;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/android/server/wm/LetterboxConfiguration$DimenPxIntSupplier;->mResourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/server/wm/LetterboxConfiguration$DimenPxIntSupplier;->mValue:I

    .line 335
    :cond_0
    iget v1, p0, Lcom/android/server/wm/LetterboxConfiguration$DimenPxIntSupplier;->mValue:I

    return v1
.end method
