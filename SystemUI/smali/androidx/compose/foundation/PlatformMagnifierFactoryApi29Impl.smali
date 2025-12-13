.class public final Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;
.super Ljava/lang/Object;
.source "PlatformMagnifier.android.kt"

# interfaces
.implements Landroidx/compose/foundation/PlatformMagnifierFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformMagnifier.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformMagnifier.android.kt\nandroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,202:1\n198#2:203\n*S KotlinDebug\n*F\n+ 1 PlatformMagnifier.android.kt\nandroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl\n*L\n163#1:203\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JR\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;",
        "Landroidx/compose/foundation/PlatformMagnifierFactory;",
        "()V",
        "canUpdateZoom",
        "",
        "getCanUpdateZoom",
        "()Z",
        "create",
        "Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;",
        "view",
        "Landroid/view/View;",
        "useTextDefault",
        "size",
        "Landroidx/compose/ui/unit/DpSize;",
        "cornerRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "elevation",
        "clippingEnabled",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "initialZoom",
        "",
        "create-nHHXs2Y",
        "(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/Density;F)Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;",
        "PlatformMagnifierImpl",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;

.field private static final canUpdateZoom:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;

    invoke-direct {v0}, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;-><init>()V

    sput-object v0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;->INSTANCE:Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;

    .line 135
    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;->canUpdateZoom:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create-nHHXs2Y(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/Density;F)Landroidx/compose/foundation/PlatformMagnifier;
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "useTextDefault"    # Z
    .param p3, "size"    # J
    .param p5, "cornerRadius"    # F
    .param p6, "elevation"    # F
    .param p7, "clippingEnabled"    # Z
    .param p8, "density"    # Landroidx/compose/ui/unit/Density;
    .param p9, "initialZoom"    # F

    .line 133
    invoke-virtual/range {p0 .. p9}, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;->create-nHHXs2Y(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/Density;F)Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/PlatformMagnifier;

    return-object v0
.end method

.method public create-nHHXs2Y(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/Density;F)Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;
    .locals 18
    .param p1, "view"    # Landroid/view/View;
    .param p2, "useTextDefault"    # Z
    .param p3, "size"    # J
    .param p5, "cornerRadius"    # F
    .param p6, "elevation"    # F
    .param p7, "clippingEnabled"    # Z
    .param p8, "density"    # Landroidx/compose/ui/unit/Density;
    .param p9, "initialZoom"    # F

    .line 147
    move-object/from16 v0, p1

    move-object/from16 v1, p8

    .local v1, "$this$create_nHHXs2Y_u24lambda_u241":Landroidx/compose/ui/unit/Density;
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$a$-with-PlatformMagnifierFactoryApi29Impl$create$1":I
    if-eqz p2, :cond_0

    .line 153
    new-instance v3, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;

    new-instance v4, Landroid/widget/Magnifier;

    invoke-direct {v4, v0}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {v3, v4}, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;-><init>(Landroid/widget/Magnifier;)V

    return-object v3

    .line 156
    :cond_0
    move-wide/from16 v3, p3

    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    move-result-wide v5

    .line 157
    .local v5, "pixelSize":J
    move/from16 v7, p5

    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v8

    .line 158
    .local v8, "pixelCornerRadius":F
    move/from16 v9, p6

    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v10

    .line 162
    .local v10, "pixelElevation":F
    new-instance v11, Landroid/widget/Magnifier$Builder;

    invoke-direct {v11, v0}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    .local v11, "$this$create_nHHXs2Y_u24lambda_u241_u24lambda_u240":Landroid/widget/Magnifier$Builder;
    const/4 v12, 0x0

    .line 163
    .local v12, "$i$a$-run-PlatformMagnifierFactoryApi29Impl$create$1$magnifier$1":I
    move-wide v13, v5

    .local v13, "$this$isSpecified$iv":J
    const/4 v15, 0x0

    .line 203
    .local v15, "$i$f$isSpecified-uvyYCjk":I
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v16, v13, v16

    if-eqz v16, :cond_1

    const/16 v16, 0x1

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    .line 163
    .end local v13    # "$this$isSpecified$iv":J
    .end local v15    # "$i$f$isSpecified-uvyYCjk":I
    :goto_0
    if-eqz v16, :cond_2

    .line 164
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v13

    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v13

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v14

    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v14

    invoke-virtual {v11, v13, v14}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    .line 166
    :cond_2
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_3

    .line 167
    invoke-virtual {v11, v8}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    .line 169
    :cond_3
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_4

    .line 170
    invoke-virtual {v11, v10}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    .line 172
    :cond_4
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_5

    .line 173
    move/from16 v13, p9

    invoke-virtual {v11, v13}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    goto :goto_1

    .line 172
    :cond_5
    move/from16 v13, p9

    .line 175
    :goto_1
    move/from16 v14, p7

    invoke-virtual {v11, v14}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    .line 176
    invoke-virtual {v11}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    move-result-object v11

    .line 162
    .end local v11    # "$this$create_nHHXs2Y_u24lambda_u241_u24lambda_u240":Landroid/widget/Magnifier$Builder;
    .end local v12    # "$i$a$-run-PlatformMagnifierFactoryApi29Impl$create$1$magnifier$1":I
    nop

    .line 179
    .local v11, "magnifier":Landroid/widget/Magnifier;
    new-instance v12, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;

    invoke-direct {v12, v11}, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;-><init>(Landroid/widget/Magnifier;)V

    return-object v12
.end method

.method public getCanUpdateZoom()Z
    .locals 1

    .line 135
    sget-boolean v0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;->canUpdateZoom:Z

    return v0
.end method
