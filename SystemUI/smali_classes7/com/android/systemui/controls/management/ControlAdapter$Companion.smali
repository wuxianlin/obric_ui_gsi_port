.class public final Lcom/android/systemui/controls/management/ControlAdapter$Companion;
.super Ljava/lang/Object;
.source "ControlAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/controls/management/ControlAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/controls/management/ControlAdapter$Companion;",
        "",
        "()V",
        "TYPE_CONTROL",
        "",
        "TYPE_DIVIDER",
        "TYPE_ZONE",
        "findMaxColumns",
        "res",
        "Landroid/content/res/Resources;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/controls/management/ControlAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final findMaxColumns(Landroid/content/res/Resources;)I
    .locals 7
    .param p1, "res"    # Landroid/content/res/Resources;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget v0, Lcom/android/systemui/res/R$integer;->controls_max_columns:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 73
    .local v0, "maxColumns":I
    sget v1, Lcom/android/systemui/res/R$integer;->controls_max_columns_adjust_below_width_dp:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 72
    nop

    .line 75
    .local v1, "maxColumnsAdjustWidth":I
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 76
    .local v2, "outValue":Landroid/util/TypedValue;
    sget v3, Lcom/android/systemui/res/R$dimen;->controls_max_columns_adjust_above_font_scale:I

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 77
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    .line 79
    .local v3, "maxColumnsAdjustFontScale":F
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 80
    .local v5, "config":Landroid/content/res/Configuration;
    iget v6, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 81
    .local v4, "isPortrait":Z
    :goto_0
    if-eqz v4, :cond_1

    .line 82
    iget v6, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eqz v6, :cond_1

    .line 83
    iget v6, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    if-gt v6, v1, :cond_1

    .line 84
    iget v6, v5, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v6, v6, v3

    if-ltz v6, :cond_1

    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 88
    :cond_1
    return v0
.end method
