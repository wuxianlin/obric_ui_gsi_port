.class public final Lcom/android/systemui/shade/QsBatteryModeController;
.super Ljava/lang/Object;
.source "QsBatteryModeController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shade/QsBatteryModeController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001f\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000fJ\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/shade/QsBatteryModeController;",
        "",
        "context",
        "Landroid/content/Context;",
        "insetsProvider",
        "Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;",
        "(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;)V",
        "fadeInStartFraction",
        "",
        "fadeOutCompleteFraction",
        "getBatteryMode",
        "",
        "cutout",
        "Landroid/view/DisplayCutout;",
        "qsExpandedFraction",
        "(Landroid/view/DisplayCutout;F)Ljava/lang/Integer;",
        "hasCenterCutout",
        "",
        "updateResources",
        "",
        "Companion",
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

.field public static final BUFFER_FRAME_COUNT:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/android/systemui/shade/QsBatteryModeController$Companion;

.field public static final MOTION_LAYOUT_MAX_FRAME:I = 0x64
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private fadeInStartFraction:F

.field private fadeOutCompleteFraction:F

.field private final insetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/shade/QsBatteryModeController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/shade/QsBatteryModeController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/shade/QsBatteryModeController;->Companion:Lcom/android/systemui/shade/QsBatteryModeController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/shade/QsBatteryModeController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "insetsProvider"    # Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insetsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/android/systemui/shade/QsBatteryModeController;->context:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/android/systemui/shade/QsBatteryModeController;->insetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 33
    nop

    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/shade/QsBatteryModeController;->updateResources()V

    .line 35
    nop

    .line 16
    return-void
.end method

.method private final hasCenterCutout(Landroid/view/DisplayCutout;)Z
    .locals 4
    .param p1, "cutout"    # Landroid/view/DisplayCutout;

    .line 66
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object v1, p1

    .local v1, "it":Landroid/view/DisplayCutout;
    const/4 v2, 0x0

    .line 67
    .local v2, "$i$a$-let-QsBatteryModeController$hasCenterCutout$1":I
    iget-object v3, p0, Lcom/android/systemui/shade/QsBatteryModeController;->insetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->currentRotationHasCornerCutout()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x1

    .line 66
    .end local v1    # "it":Landroid/view/DisplayCutout;
    .end local v2    # "$i$a$-let-QsBatteryModeController$hasCenterCutout$1":I
    :cond_0
    goto :goto_0

    .line 69
    :cond_1
    nop

    :goto_0
    return v0
.end method


# virtual methods
.method public final getBatteryMode(Landroid/view/DisplayCutout;F)Ljava/lang/Integer;
    .locals 2
    .param p1, "cutout"    # Landroid/view/DisplayCutout;
    .param p2, "qsExpandedFraction"    # F

    .line 45
    nop

    .line 46
    iget v0, p0, Lcom/android/systemui/shade/QsBatteryModeController;->fadeInStartFraction:F

    cmpl-float v0, p2, v0

    const/4 v1, 0x3

    if-lez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 47
    :cond_0
    iget v0, p0, Lcom/android/systemui/shade/QsBatteryModeController;->fadeOutCompleteFraction:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    .line 48
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/QsBatteryModeController;->hasCenterCutout(Landroid/view/DisplayCutout;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    const/4 v1, 0x1

    goto :goto_0

    .line 51
    :cond_1
    nop

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_1
    return-object v0
.end method

.method public final updateResources()V
    .locals 3

    .line 57
    nop

    .line 58
    iget-object v0, p0, Lcom/android/systemui/shade/QsBatteryModeController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$integer;->fade_in_start_frame:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    .line 59
    nop

    .line 58
    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 57
    iput v0, p0, Lcom/android/systemui/shade/QsBatteryModeController;->fadeInStartFraction:F

    .line 60
    nop

    .line 61
    iget-object v0, p0, Lcom/android/systemui/shade/QsBatteryModeController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/systemui/res/R$integer;->fade_out_complete_frame:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    .line 62
    nop

    .line 61
    div-float/2addr v0, v1

    .line 60
    iput v0, p0, Lcom/android/systemui/shade/QsBatteryModeController;->fadeOutCompleteFraction:F

    .line 63
    return-void
.end method
