.class public final Lcom/obric/oui/animation/engine/FloatValueHolder;
.super Ljava/lang/Object;
.source "FloatValueHolder.java"


# instance fields
.field private mValue:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/oui/animation/engine/FloatValueHolder;->mValue:F

    .line 44
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1
    .param p1, "value"    # F

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/oui/animation/engine/FloatValueHolder;->mValue:F

    .line 52
    invoke-virtual {p0, p1}, Lcom/obric/oui/animation/engine/FloatValueHolder;->setValue(F)V

    .line 53
    return-void
.end method


# virtual methods
.method public getValue()F
    .locals 1

    .line 70
    iget v0, p0, Lcom/obric/oui/animation/engine/FloatValueHolder;->mValue:F

    return v0
.end method

.method public setValue(F)V
    .locals 0
    .param p1, "value"    # F

    .line 61
    iput p1, p0, Lcom/obric/oui/animation/engine/FloatValueHolder;->mValue:F

    .line 62
    return-void
.end method
