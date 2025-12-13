.class public abstract Landroidx/leanback/widget/ParallaxTarget;
.super Ljava/lang/Object;
.source "ParallaxTarget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/ParallaxTarget$DirectPropertyTarget;,
        Landroidx/leanback/widget/ParallaxTarget$PropertyValuesHolderTarget;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public directUpdate(Ljava/lang/Number;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/Number;

    .line 65
    return-void
.end method

.method public isDirectMapping()Z
    .locals 1

    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public update(F)V
    .locals 0
    .param p1, "fraction"    # F

    .line 42
    return-void
.end method
