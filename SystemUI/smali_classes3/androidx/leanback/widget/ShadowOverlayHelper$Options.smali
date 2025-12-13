.class public final Landroidx/leanback/widget/ShadowOverlayHelper$Options;
.super Ljava/lang/Object;
.source "ShadowOverlayHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ShadowOverlayHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/leanback/widget/ShadowOverlayHelper$Options;


# instance fields
.field private dynamicShadowFocusedZ:F

.field private dynamicShadowUnfocusedZ:F

.field private roundedCornerRadius:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 198
    new-instance v0, Landroidx/leanback/widget/ShadowOverlayHelper$Options;

    invoke-direct {v0}, Landroidx/leanback/widget/ShadowOverlayHelper$Options;-><init>()V

    sput-object v0, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->DEFAULT:Landroidx/leanback/widget/ShadowOverlayHelper$Options;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->roundedCornerRadius:I

    .line 201
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->dynamicShadowUnfocusedZ:F

    .line 202
    iput v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->dynamicShadowFocusedZ:F

    return-void
.end method


# virtual methods
.method public dynamicShadowZ(FF)Landroidx/leanback/widget/ShadowOverlayHelper$Options;
    .locals 0
    .param p1, "unfocusedZ"    # F
    .param p2, "focusedZ"    # F

    .line 223
    iput p1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->dynamicShadowUnfocusedZ:F

    .line 224
    iput p2, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->dynamicShadowFocusedZ:F

    .line 225
    return-object p0
.end method

.method public final getDynamicShadowFocusedZ()F
    .locals 1

    .line 252
    iget v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->dynamicShadowFocusedZ:F

    return v0
.end method

.method public final getDynamicShadowUnfocusedZ()F
    .locals 1

    .line 243
    iget v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->dynamicShadowUnfocusedZ:F

    return v0
.end method

.method public final getRoundedCornerRadius()I
    .locals 1

    .line 234
    iget v0, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->roundedCornerRadius:I

    return v0
.end method

.method public roundedCornerRadius(I)Landroidx/leanback/widget/ShadowOverlayHelper$Options;
    .locals 0
    .param p1, "roundedCornerRadius"    # I

    .line 211
    iput p1, p0, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->roundedCornerRadius:I

    .line 212
    return-object p0
.end method
