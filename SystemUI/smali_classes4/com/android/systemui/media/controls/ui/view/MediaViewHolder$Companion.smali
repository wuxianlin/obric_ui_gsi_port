.class public final Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;
.super Ljava/lang/Object;
.source "MediaViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaViewHolder.kt\ncom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion\n+ 2 ObricUnitExtension.kt\ncom/android/systemui/util/ObricUnitExtensionKt\n*L\n1#1,218:1\n37#2,3:219\n36#2,5:222\n37#2,3:227\n36#2,5:230\n37#2,3:235\n36#2,5:238\n*S KotlinDebug\n*F\n+ 1 MediaViewHolder.kt\ncom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion\n*L\n153#1:219,3\n153#1:222,5\n154#1:227,3\n154#1:230,5\n155#1:235,3\n155#1:238,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;",
        "",
        "()V",
        "backgroundIds",
        "",
        "",
        "getBackgroundIds",
        "()Ljava/util/Set;",
        "controlsIds",
        "getControlsIds",
        "detailIds",
        "getDetailIds",
        "expandedBottomActionIds",
        "getExpandedBottomActionIds",
        "genericButtonIds",
        "getGenericButtonIds",
        "create",
        "Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
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

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;
    .locals 12
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget v0, Lcom/android/systemui/res/R$layout;->obric_media_session_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .local v0, "mediaView":Landroid/view/View;
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 147
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 148
    new-instance v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-direct {v2, v0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;-><init>(Landroid/view/View;)V

    move-object v3, v2

    .local v3, "$this$create_u24lambda_u240":Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;
    const/4 v4, 0x0

    .line 150
    .local v4, "$i$a$-apply-MediaViewHolder$Companion$create$1":I
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/SeekBar;->setLayoutDirection(I)V

    .line 152
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.android.systemui.slider.SeekBarCompat"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/android/systemui/slider/SeekBarCompat;

    .line 153
    .local v5, "seekBarCompat":Lcom/android/systemui/slider/SeekBarCompat;
    const/4 v6, 0x6

    .local v6, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 219
    .local v7, "$i$f$getDp":I
    nop

    .line 220
    int-to-float v8, v6

    .line 221
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 222
    const/4 v10, 0x1

    invoke-static {v10, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 226
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 153
    .end local v6    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    invoke-virtual {v5, v6}, Lcom/android/systemui/slider/SeekBarCompat;->setDefaultBackgroudHeight(I)V

    .line 154
    const/16 v6, 0xe

    .restart local v6    # "$this$dp$iv":I
    const/4 v7, 0x0

    .line 227
    .restart local v7    # "$i$f$getDp":I
    nop

    .line 228
    int-to-float v8, v6

    .line 229
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 230
    invoke-static {v10, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 234
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 154
    .end local v6    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    const/16 v7, 0x16

    .local v7, "$this$dp$iv":I
    const/4 v8, 0x0

    .line 231
    .local v8, "$i$f$getDp":I
    nop

    .line 232
    int-to-float v9, v7

    .line 233
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 230
    invoke-static {v10, v9, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    .line 234
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .line 154
    .end local v7    # "$this$dp$iv":I
    .end local v8    # "$i$f$getDp":I
    invoke-virtual {v5, v6, v7}, Lcom/android/systemui/slider/SeekBarCompat;->setThumbDefaultHeight(II)V

    .line 155
    const/4 v6, 0x6

    .restart local v6    # "$this$dp$iv":I
    const/4 v7, 0x0

    .line 235
    .local v7, "$i$f$getDp":I
    nop

    .line 236
    int-to-float v8, v6

    .line 237
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 238
    invoke-static {v10, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 242
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 155
    .end local v6    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    invoke-virtual {v5, v6}, Lcom/android/systemui/slider/SeekBarCompat;->setDefaultMargin(I)V

    .line 156
    invoke-virtual {v5, v1}, Lcom/android/systemui/slider/SeekBarCompat;->setProcessImageIconVisibility(Z)V

    .line 158
    nop

    .line 148
    .end local v3    # "$this$create_u24lambda_u240":Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;
    .end local v4    # "$i$a$-apply-MediaViewHolder$Companion$create$1":I
    .end local v5    # "seekBarCompat":Lcom/android/systemui/slider/SeekBarCompat;
    return-object v2
.end method

.method public final getBackgroundIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 209
    invoke-static {}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->access$getBackgroundIds$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getControlsIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 161
    invoke-static {}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->access$getControlsIds$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getDetailIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 201
    invoke-static {}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->access$getDetailIds$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getExpandedBottomActionIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 187
    invoke-static {}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->access$getExpandedBottomActionIds$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getGenericButtonIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 184
    invoke-static {}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->access$getGenericButtonIds$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
