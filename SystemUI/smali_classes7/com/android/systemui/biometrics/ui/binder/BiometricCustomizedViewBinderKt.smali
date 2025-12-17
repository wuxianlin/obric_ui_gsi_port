.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;
.super Ljava/lang/Object;
.source "BiometricCustomizedViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBiometricCustomizedViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BiometricCustomizedViewBinder.kt\ncom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,309:1\n1726#2,3:310\n*S KotlinDebug\n*F\n+ 1 BiometricCustomizedViewBinder.kt\ncom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt\n*L\n131#1:310,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u0008\u0010\u0006\u001a\u00020\u0007H\u0002\u001a\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0002\u001a\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0002\u001a\u000c\u0010\u0010\u001a\u00020\u0011*\u00020\u0003H\u0002\u001a\u001c\u0010\u0012\u001a\u00020\u0013*\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\tH\u0002\u001a\u0014\u0010\u0015\u001a\u00020\t*\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0002\u001a\u001e\u0010\u0016\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0002\u001a\u001c\u0010\u0019\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002\u001a\u001c\u0010\u0019\u001a\u00020\u001a*\u00020\u001e2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\tH\u0002\u001a\u001e\u0010\u001f\u001a\u00020\u0011*\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00012\u0006\u0010 \u001a\u00020!H\u0002\u001a\u001c\u0010\"\u001a\u00020!*\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a$\u0010\"\u001a\u00020\u001a*\u00020#2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002\u001a/\u0010$\u001a\u00020\u0011\"\u0008\u0008\u0000\u0010%*\u00020\u001a*\u0002H%2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00110\'H\u0002\u00a2\u0006\u0002\u0010(\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "TAG",
        "",
        "createNewRowLayout",
        "Landroid/widget/LinearLayout;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "dummyItem",
        "Landroid/hardware/biometrics/PromptContentItem;",
        "getListItemBulletColor",
        "",
        "context",
        "Landroid/content/Context;",
        "getListItemBulletGapWidth",
        "resources",
        "Landroid/content/res/Resources;",
        "getListItemBulletRadius",
        "addSpaceViewBetweenListItem",
        "",
        "doesExceedMaxLinesIfTwoColumn",
        "",
        "containerViewWidth",
        "getListItemPadding",
        "inflateContentView",
        "id",
        "description",
        "initLayout",
        "Landroid/view/View;",
        "Landroid/hardware/biometrics/PromptContentViewWithMoreOptionsButton;",
        "legacyCallback",
        "Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;",
        "Landroid/hardware/biometrics/PromptVerticalListContentView;",
        "removeTopPaddingForFirstRow",
        "itemView",
        "Landroid/widget/TextView;",
        "toView",
        "Landroid/hardware/biometrics/PromptContentView;",
        "width",
        "T",
        "function",
        "Lkotlin/Function1;",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BiometricCustomizedViewBinder"


# direct methods
.method public static final synthetic access$toView(Landroid/hardware/biometrics/PromptContentView;Landroid/content/Context;ILcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;)Landroid/view/View;
    .locals 1
    .param p0, "$receiver"    # Landroid/hardware/biometrics/PromptContentView;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "containerViewWidth"    # I
    .param p3, "legacyCallback"    # Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;->toView(Landroid/hardware/biometrics/PromptContentView;Landroid/content/Context;ILcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$width(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0, "$receiver"    # Landroid/view/View;
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;->width(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final addSpaceViewBetweenListItem(Landroid/widget/LinearLayout;)V
    .locals 4
    .param p0, "$this$addSpaceViewBetweenListItem"    # Landroid/widget/LinearLayout;

    .line 247
    nop

    .line 248
    new-instance v0, Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    .line 249
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 250
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 251
    sget v3, Lcom/android/systemui/res/R$dimen;->biometric_prompt_content_space_width_between_items:I

    .line 250
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 253
    nop

    .line 249
    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 247
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    return-void
.end method

.method private static final createNewRowLayout(Landroid/view/LayoutInflater;)Landroid/widget/LinearLayout;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 161
    sget v0, Lcom/android/systemui/res/R$layout;->biometric_prompt_content_row_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private static final doesExceedMaxLinesIfTwoColumn(Landroid/hardware/biometrics/PromptContentItem;Landroid/content/Context;I)Z
    .locals 13
    .param p0, "$this$doesExceedMaxLinesIfTwoColumn"    # Landroid/hardware/biometrics/PromptContentItem;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "containerViewWidth"    # I

    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 170
    .local v0, "resources":Landroid/content/res/Resources;
    nop

    .line 171
    instance-of v1, p0, Landroid/hardware/biometrics/PromptContentItemPlainText;

    const-string v2, "No such PromptContentItem: "

    const-string/jumbo v3, "getText(...)"

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/hardware/biometrics/PromptContentItemPlainText;

    invoke-virtual {v1}, Landroid/hardware/biometrics/PromptContentItemPlainText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_0
    instance-of v1, p0, Landroid/hardware/biometrics/PromptContentItemBulletedText;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Landroid/hardware/biometrics/PromptContentItemBulletedText;

    invoke-virtual {v1}, Landroid/hardware/biometrics/PromptContentItemBulletedText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    :goto_0
    nop

    .line 169
    nop

    .line 178
    .local v1, "passedInText":Ljava/lang/String;
    nop

    .line 180
    nop

    .line 179
    instance-of v3, p0, Landroid/hardware/biometrics/PromptContentItemPlainText;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    .line 180
    :cond_1
    instance-of v3, p0, Landroid/hardware/biometrics/PromptContentItemBulletedText;

    :goto_1
    if-eqz v3, :cond_3

    .line 182
    sget v2, Lcom/android/systemui/res/R$dimen;->biometric_prompt_content_padding_horizontal:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 181
    nop

    .line 183
    .local v2, "contentViewPadding":I
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;->getListItemPadding(Landroid/hardware/biometrics/PromptContentItem;Landroid/content/res/Resources;)I

    move-result v3

    .line 184
    .local v3, "listItemPadding":I
    div-int/lit8 v5, p2, 0x2

    sub-int/2addr v5, v2

    sub-int/2addr v5, v3

    .line 187
    .local v5, "maxWidth":I
    div-int/lit8 v6, v2, 0x2

    sub-int/2addr v5, v6

    .line 189
    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    .line 191
    .local v6, "paint":Landroid/text/TextPaint;
    nop

    .line 192
    sget v7, Lcom/android/systemui/res/R$style;->TextAppearance_AuthCredential_ContentViewListItem:I

    .line 193
    const v8, 0x1010095

    filled-new-array {v8}, [I

    move-result-object v8

    .line 191
    invoke-virtual {p1, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const-string/jumbo v8, "obtainStyledAttributes(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    nop

    .line 195
    .local v7, "attributes":Landroid/content/res/TypedArray;
    const/4 v8, 0x0

    invoke-virtual {v7, v8, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6, v9}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 196
    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    .line 197
    .local v9, "textWidth":F
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    nop

    .line 201
    sget v10, Lcom/android/systemui/res/R$integer;->biometric_prompt_content_list_item_max_lines_if_two_column:I

    .line 200
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    .line 199
    nop

    .line 203
    .local v10, "maxLines":I
    int-to-float v11, v5

    div-float v11, v9, v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v11, v11

    .line 204
    .local v11, "numLines":I
    if-le v11, v10, :cond_2

    goto :goto_2

    :cond_2
    move v4, v8

    :goto_2
    return v4

    .line 207
    .end local v2    # "contentViewPadding":I
    .end local v3    # "listItemPadding":I
    .end local v5    # "maxWidth":I
    .end local v6    # "paint":Landroid/text/TextPaint;
    .end local v7    # "attributes":Landroid/content/res/TypedArray;
    .end local v9    # "textWidth":F
    .end local v10    # "maxLines":I
    .end local v11    # "numLines":I
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 174
    .end local v1    # "passedInText":Ljava/lang/String;
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final dummyItem()Landroid/hardware/biometrics/PromptContentItem;
    .locals 2

    .line 266
    new-instance v0, Landroid/hardware/biometrics/PromptContentItemPlainText;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/hardware/biometrics/PromptContentItemPlainText;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/biometrics/PromptContentItem;

    return-object v0
.end method

.method private static final getListItemBulletColor(Landroid/content/Context;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 293
    const v0, 0x11200cd

    invoke-static {p0, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private static final getListItemBulletGapWidth(Landroid/content/res/Resources;)I
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;

    .line 290
    sget v0, Lcom/android/systemui/res/R$dimen;->biometric_prompt_content_list_item_bullet_gap_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private static final getListItemBulletRadius(Landroid/content/res/Resources;)I
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;

    .line 287
    sget v0, Lcom/android/systemui/res/R$dimen;->biometric_prompt_content_list_item_bullet_radius:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private static final getListItemPadding(Landroid/hardware/biometrics/PromptContentItem;Landroid/content/res/Resources;)I
    .locals 4
    .param p0, "$this$getListItemPadding"    # Landroid/hardware/biometrics/PromptContentItem;
    .param p1, "resources"    # Landroid/content/res/Resources;

    .line 270
    nop

    .line 271
    sget v0, Lcom/android/systemui/res/R$dimen;->biometric_prompt_content_space_width_between_items:I

    .line 270
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 272
    nop

    .line 270
    div-int/lit8 v0, v0, 0x2

    .line 269
    nop

    .line 273
    .local v0, "listItemPadding":I
    nop

    .line 274
    instance-of v1, p0, Landroid/hardware/biometrics/PromptContentItemPlainText;

    if-nez v1, :cond_1

    .line 275
    instance-of v1, p0, Landroid/hardware/biometrics/PromptContentItemBulletedText;

    if-eqz v1, :cond_0

    .line 276
    nop

    .line 277
    invoke-static {p1}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;->getListItemBulletRadius(Landroid/content/res/Resources;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;->getListItemBulletGapWidth(Landroid/content/res/Resources;)I

    move-result v2

    add-int/2addr v1, v2

    .line 276
    add-int/2addr v0, v1

    goto :goto_0

    .line 280
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No such PromptContentItem: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 283
    :cond_1
    :goto_0
    return v0
.end method

.method private static final inflateContentView(Landroid/view/LayoutInflater;ILjava/lang/String;)Landroid/widget/LinearLayout;
    .locals 3
    .param p0, "$this$inflateContentView"    # Landroid/view/LayoutInflater;
    .param p1, "id"    # I
    .param p2, "description"    # Ljava/lang/String;

    .line 90
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    .line 92
    .local v0, "contentView":Landroid/widget/LinearLayout;
    sget v1, Lcom/android/systemui/res/R$id;->customized_view_description:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "requireViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    .line 93
    .local v1, "descriptionView":Landroid/widget/TextView;
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    .line 94
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 96
    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    :goto_2
    return-object v0
.end method

.method private static final initLayout(Landroid/hardware/biometrics/PromptContentViewWithMoreOptionsButton;Landroid/content/Context;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;)Landroid/view/View;
    .locals 4
    .param p0, "$this$initLayout"    # Landroid/hardware/biometrics/PromptContentViewWithMoreOptionsButton;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "legacyCallback"    # Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 105
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 107
    .local v0, "inflater":Landroid/view/LayoutInflater;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    sget v1, Lcom/android/systemui/res/R$layout;->biometric_prompt_content_with_button_layout:I

    .line 109
    invoke-virtual {p0}, Landroid/hardware/biometrics/PromptContentViewWithMoreOptionsButton;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v0, v1, v2}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;->inflateContentView(Landroid/view/LayoutInflater;ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 106
    nop

    .line 111
    .local v1, "contentView":Landroid/widget/LinearLayout;
    sget v2, Lcom/android/systemui/res/R$id;->customized_view_more_options_button:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "requireViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/Button;

    .line 112
    .local v2, "buttonView":Landroid/widget/Button;
    new-instance v3, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt$initLayout$1;

    invoke-direct {v3, p2}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt$initLayout$1;-><init>(Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    return-object v3
.end method

.method private static final initLayout(Landroid/hardware/biometrics/PromptVerticalListContentView;Landroid/content/Context;I)Landroid/view/View;
    .locals 12
    .param p0, "$this$initLayout"    # Landroid/hardware/biometrics/PromptVerticalListContentView;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "containerViewWidth"    # I

    .line 120
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 121
    .local v0, "inflater":Landroid/view/LayoutInflater;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    sget v1, Lcom/android/systemui/res/R$layout;->biometric_prompt_vertical_list_content_layout:I

    .line 125
    invoke-virtual {p0}, Landroid/hardware/biometrics/PromptVerticalListContentView;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-static {v0, v1, v2}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;->inflateContentView(Landroid/view/LayoutInflater;ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 122
    nop

    .line 127
    .local v1, "contentView":Landroid/widget/LinearLayout;
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/hardware/biometrics/PromptVerticalListContentView;->getListItems()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    .local v2, "listItemsToShow":Ljava/util/ArrayList;
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 310
    .local v4, "$i$f$all":I
    instance-of v5, v3, Ljava/util/Collection;

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    .line 311
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroid/hardware/biometrics/PromptContentItem;

    .local v8, "it":Landroid/hardware/biometrics/PromptContentItem;
    const/4 v9, 0x0

    .line 131
    .local v9, "$i$a$-all-BiometricCustomizedViewBinderKt$initLayout$showTwoColumn$1":I
    invoke-static {v8, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;->doesExceedMaxLinesIfTwoColumn(Landroid/hardware/biometrics/PromptContentItem;Landroid/content/Context;I)Z

    move-result v10

    .line 311
    .end local v8    # "it":Landroid/hardware/biometrics/PromptContentItem;
    .end local v9    # "$i$a$-all-BiometricCustomizedViewBinderKt$initLayout$showTwoColumn$1":I
    xor-int/lit8 v8, v10, 0x1

    if-nez v8, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    .line 312
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_2
    move v5, v6

    .line 131
    .end local v3    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$all":I
    :goto_0
    nop

    .line 130
    move v3, v5

    .line 134
    .local v3, "showTwoColumn":Z
    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v6, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    rem-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_3

    .line 135
    invoke-static {}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;->dummyItem()Landroid/hardware/biometrics/PromptContentItem;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_3
    invoke-static {v0}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;->createNewRowLayout(Landroid/view/LayoutInflater;)Landroid/widget/LinearLayout;

    move-result-object v4

    .line 138
    .local v4, "currRow":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    .local v5, "i":I
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_1
    if-ge v5, v7, :cond_7

    .line 139
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "get(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/hardware/biometrics/PromptContentItem;

    .line 140
    .local v8, "item":Landroid/hardware/biometrics/PromptContentItem;
    invoke-static {v8, p1, v0}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;->toView(Landroid/hardware/biometrics/PromptContentItem;Landroid/content/Context;Landroid/view/LayoutInflater;)Landroid/widget/TextView;

    move-result-object v9

    .line 141
    .local v9, "itemView":Landroid/widget/TextView;
    invoke-virtual {p0}, Landroid/hardware/biometrics/PromptVerticalListContentView;->getDescription()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10, v9}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;->removeTopPaddingForFirstRow(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 145
    if-eqz v3, :cond_4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v10

    if-ne v10, v6, :cond_4

    .line 146
    invoke-static {v4}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;->addSpaceViewBetweenListItem(Landroid/widget/LinearLayout;)V

    .line 148
    :cond_4
    move-object v10, v9

    check-cast v10, Landroid/view/View;

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 152
    if-eqz v3, :cond_5

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v10

    const/4 v11, 0x3

    if-eq v10, v11, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v6

    if-ne v5, v10, :cond_6

    .line 153
    :cond_5
    move-object v10, v4

    check-cast v10, Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 154
    invoke-static {v0}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;->createNewRowLayout(Landroid/view/LayoutInflater;)Landroid/widget/LinearLayout;

    move-result-object v4

    .line 138
    .end local v8    # "item":Landroid/hardware/biometrics/PromptContentItem;
    .end local v9    # "itemView":Landroid/widget/TextView;
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 157
    .end local v5    # "i":I
    :cond_7
    move-object v5, v1

    check-cast v5, Landroid/view/View;

    return-object v5
.end method

.method private static final removeTopPaddingForFirstRow(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 4
    .param p0, "$this$removeTopPaddingForFirstRow"    # Landroid/widget/LinearLayout;
    .param p1, "description"    # Ljava/lang/String;
    .param p2, "itemView"    # Landroid/widget/TextView;

    .line 261
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 262
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 264
    :cond_2
    return-void
.end method

.method private static final toView(Landroid/hardware/biometrics/PromptContentView;Landroid/content/Context;ILcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;)Landroid/view/View;
    .locals 3
    .param p0, "$this$toView"    # Landroid/hardware/biometrics/PromptContentView;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "containerViewWidth"    # I
    .param p3, "legacyCallback"    # Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 80
    nop

    .line 81
    instance-of v0, p0, Landroid/hardware/biometrics/PromptVerticalListContentView;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/hardware/biometrics/PromptVerticalListContentView;

    invoke-static {v0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;->initLayout(Landroid/hardware/biometrics/PromptVerticalListContentView;Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_0
    instance-of v0, p0, Landroid/hardware/biometrics/PromptContentViewWithMoreOptionsButton;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/hardware/biometrics/PromptContentViewWithMoreOptionsButton;

    invoke-static {v0, p1, p3}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;->initLayout(Landroid/hardware/biometrics/PromptContentViewWithMoreOptionsButton;Landroid/content/Context;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;)Landroid/view/View;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such PromptContentView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final toView(Landroid/hardware/biometrics/PromptContentItem;Landroid/content/Context;Landroid/view/LayoutInflater;)Landroid/widget/TextView;
    .locals 9
    .param p0, "$this$toView"    # Landroid/hardware/biometrics/PromptContentItem;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "inflater"    # Landroid/view/LayoutInflater;

    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 219
    .local v0, "resources":Landroid/content/res/Resources;
    sget v1, Lcom/android/systemui/res/R$layout;->biometric_prompt_content_row_item_text_view:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    .line 218
    nop

    .line 220
    .local v1, "textView":Landroid/widget/TextView;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 221
    .local v2, "lp":Landroid/widget/LinearLayout$LayoutParams;
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    nop

    .line 224
    instance-of v3, p0, Landroid/hardware/biometrics/PromptContentItemPlainText;

    if-eqz v3, :cond_0

    .line 225
    move-object v3, p0

    check-cast v3, Landroid/hardware/biometrics/PromptContentItemPlainText;

    invoke-virtual {v3}, Landroid/hardware/biometrics/PromptContentItemPlainText;->getText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 227
    :cond_0
    instance-of v3, p0, Landroid/hardware/biometrics/PromptContentItemBulletedText;

    if-eqz v3, :cond_1

    .line 228
    new-instance v3, Landroid/text/SpannableString;

    move-object v4, p0

    check-cast v4, Landroid/hardware/biometrics/PromptContentItemBulletedText;

    invoke-virtual {v4}, Landroid/hardware/biometrics/PromptContentItemBulletedText;->getText()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 230
    .local v3, "bulletedText":Landroid/text/SpannableString;
    new-instance v4, Landroid/text/style/BulletSpan;

    .line 231
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;->getListItemBulletGapWidth(Landroid/content/res/Resources;)I

    move-result v6

    .line 232
    invoke-static {p1}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;->getListItemBulletColor(Landroid/content/Context;)I

    move-result v7

    .line 233
    invoke-static {v0}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt;->getListItemBulletRadius(Landroid/content/res/Resources;)I

    move-result v8

    .line 230
    invoke-direct {v4, v6, v7, v8}, Landroid/text/style/BulletSpan;-><init>(III)V

    .line 229
    nop

    .line 235
    .local v4, "span":Landroid/text/style/BulletSpan;
    move-object v6, p0

    check-cast v6, Landroid/hardware/biometrics/PromptContentItemBulletedText;

    invoke-virtual {v6}, Landroid/hardware/biometrics/PromptContentItemBulletedText;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 236
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .end local v3    # "bulletedText":Landroid/text/SpannableString;
    .end local v4    # "span":Landroid/text/style/BulletSpan;
    :goto_0
    return-object v1

    .line 239
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No such PromptContentItem: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private static final width(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0, "$this$width"    # Landroid/view/View;
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 298
    new-instance v1, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt$width$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinderKt$width$1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 297
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :goto_0
    return-void
.end method
