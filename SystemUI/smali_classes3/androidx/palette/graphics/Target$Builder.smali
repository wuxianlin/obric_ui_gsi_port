.class public final Landroidx/palette/graphics/Target$Builder;
.super Ljava/lang/Object;
.source "Target.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/palette/graphics/Target;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mTarget:Landroidx/palette/graphics/Target;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    new-instance v0, Landroidx/palette/graphics/Target;

    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    iput-object v0, p0, Landroidx/palette/graphics/Target$Builder;->mTarget:Landroidx/palette/graphics/Target;

    .line 294
    return-void
.end method

.method public constructor <init>(Landroidx/palette/graphics/Target;)V
    .locals 1
    .param p1, "target"    # Landroidx/palette/graphics/Target;

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    new-instance v0, Landroidx/palette/graphics/Target;

    invoke-direct {v0, p1}, Landroidx/palette/graphics/Target;-><init>(Landroidx/palette/graphics/Target;)V

    iput-object v0, p0, Landroidx/palette/graphics/Target$Builder;->mTarget:Landroidx/palette/graphics/Target;

    .line 301
    return-void
.end method


# virtual methods
.method public build()Landroidx/palette/graphics/Target;
    .locals 1

    .line 425
    iget-object v0, p0, Landroidx/palette/graphics/Target$Builder;->mTarget:Landroidx/palette/graphics/Target;

    return-object v0
.end method

.method public setExclusive(Z)Landroidx/palette/graphics/Target$Builder;
    .locals 1
    .param p1, "exclusive"    # Z

    .line 416
    iget-object v0, p0, Landroidx/palette/graphics/Target$Builder;->mTarget:Landroidx/palette/graphics/Target;

    iput-boolean p1, v0, Landroidx/palette/graphics/Target;->mIsExclusive:Z

    .line 417
    return-object p0
.end method

.method public setLightnessWeight(F)Landroidx/palette/graphics/Target$Builder;
    .locals 2
    .param p1, "weight"    # F

    .line 387
    iget-object v0, p0, Landroidx/palette/graphics/Target$Builder;->mTarget:Landroidx/palette/graphics/Target;

    iget-object v0, v0, Landroidx/palette/graphics/Target;->mWeights:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 388
    return-object p0
.end method

.method public setMaximumLightness(F)Landroidx/palette/graphics/Target$Builder;
    .locals 2
    .param p1, "value"    # F

    .line 353
    iget-object v0, p0, Landroidx/palette/graphics/Target$Builder;->mTarget:Landroidx/palette/graphics/Target;

    iget-object v0, v0, Landroidx/palette/graphics/Target;->mLightnessTargets:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 354
    return-object p0
.end method

.method public setMaximumSaturation(F)Landroidx/palette/graphics/Target$Builder;
    .locals 2
    .param p1, "value"    # F

    .line 326
    iget-object v0, p0, Landroidx/palette/graphics/Target$Builder;->mTarget:Landroidx/palette/graphics/Target;

    iget-object v0, v0, Landroidx/palette/graphics/Target;->mSaturationTargets:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 327
    return-object p0
.end method

.method public setMinimumLightness(F)Landroidx/palette/graphics/Target$Builder;
    .locals 2
    .param p1, "value"    # F

    .line 335
    iget-object v0, p0, Landroidx/palette/graphics/Target$Builder;->mTarget:Landroidx/palette/graphics/Target;

    iget-object v0, v0, Landroidx/palette/graphics/Target;->mLightnessTargets:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 336
    return-object p0
.end method

.method public setMinimumSaturation(F)Landroidx/palette/graphics/Target$Builder;
    .locals 2
    .param p1, "value"    # F

    .line 308
    iget-object v0, p0, Landroidx/palette/graphics/Target$Builder;->mTarget:Landroidx/palette/graphics/Target;

    iget-object v0, v0, Landroidx/palette/graphics/Target;->mSaturationTargets:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 309
    return-object p0
.end method

.method public setPopulationWeight(F)Landroidx/palette/graphics/Target$Builder;
    .locals 2
    .param p1, "weight"    # F

    .line 403
    iget-object v0, p0, Landroidx/palette/graphics/Target$Builder;->mTarget:Landroidx/palette/graphics/Target;

    iget-object v0, v0, Landroidx/palette/graphics/Target;->mWeights:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 404
    return-object p0
.end method

.method public setSaturationWeight(F)Landroidx/palette/graphics/Target$Builder;
    .locals 2
    .param p1, "weight"    # F

    .line 370
    iget-object v0, p0, Landroidx/palette/graphics/Target$Builder;->mTarget:Landroidx/palette/graphics/Target;

    iget-object v0, v0, Landroidx/palette/graphics/Target;->mWeights:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 371
    return-object p0
.end method

.method public setTargetLightness(F)Landroidx/palette/graphics/Target$Builder;
    .locals 2
    .param p1, "value"    # F

    .line 344
    iget-object v0, p0, Landroidx/palette/graphics/Target$Builder;->mTarget:Landroidx/palette/graphics/Target;

    iget-object v0, v0, Landroidx/palette/graphics/Target;->mLightnessTargets:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 345
    return-object p0
.end method

.method public setTargetSaturation(F)Landroidx/palette/graphics/Target$Builder;
    .locals 2
    .param p1, "value"    # F

    .line 317
    iget-object v0, p0, Landroidx/palette/graphics/Target$Builder;->mTarget:Landroidx/palette/graphics/Target;

    iget-object v0, v0, Landroidx/palette/graphics/Target;->mSaturationTargets:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 318
    return-object p0
.end method
