.class public final Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;
.super Landroid/widget/BaseAdapter;
.source "OIndexScrollbar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/indexscrollbar/OIndexScrollbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AlphabetsAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0010H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u0010H\u0016J\"\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0010H\u0016J\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0010H\u0002J\u001b\u0010 \u001a\u00020!2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0002\u0010#R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082.\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006$"
    }
    d2 = {
        "Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;",
        "Landroid/widget/BaseAdapter;",
        "mContext",
        "Landroid/content/Context;",
        "(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Landroid/content/Context;)V",
        "isNeedIncreaseHeight",
        "",
        "()Z",
        "mAlphabets",
        "",
        "",
        "[Ljava/lang/String;",
        "mCurrentLanguage",
        "mNumRows",
        "",
        "mTotalVerticalSpacing",
        "",
        "singleCellHeight",
        "getSingleCellHeight",
        "()I",
        "getCount",
        "getItem",
        "position",
        "getItemId",
        "",
        "getView",
        "Landroid/view/View;",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "isEnabled",
        "isNeedInsreaseHeightPosition",
        "setAlphabets",
        "",
        "alphabets",
        "([Ljava/lang/String;)V",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private mAlphabets:[Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mCurrentLanguage:Ljava/lang/String;

.field private final mNumRows:F

.field private final mTotalVerticalSpacing:I

.field final synthetic this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;


# direct methods
.method public constructor <init>(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Landroid/content/Context;)V
    .locals 2
    .param p1, "this$0"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;
    .param p2, "mContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1281
    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;->mContext:Landroid/content/Context;

    .line 1287
    nop

    .line 1288
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Locale.getDefault().language"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;->mCurrentLanguage:Ljava/lang/String;

    .line 1289
    sget-object v0, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->INSTANCE:Lcom/obric/oui/indexscrollbar/AlphabetsConfig;

    iget-object v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;->mCurrentLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->numRowsByLanguage(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;->mNumRows:F

    .line 1290
    nop

    .line 1291
    iget v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;->mNumRows:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$getMGridView$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Landroid/widget/GridView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/GridView;->getVerticalSpacing()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;->mTotalVerticalSpacing:I

    .line 1292
    return-void
.end method

.method private final getSingleCellHeight()I
    .locals 2

    .line 1321
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-static {v0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$getMMeasuredHeight$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)I

    move-result v0

    iget v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;->mTotalVerticalSpacing:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;->mNumRows:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private final isNeedIncreaseHeight()Z
    .locals 2

    .line 1319
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-static {v0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$getMMeasuredHeight$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)I

    move-result v0

    iget v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;->mTotalVerticalSpacing:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;->mNumRows:F

    rem-float/2addr v0, v1

    float-to-int v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isNeedInsreaseHeightPosition(I)Z
    .locals 2
    .param p1, "position"    # I

    .line 1324
    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 1307
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;->mAlphabets:[Ljava/lang/String;

    const-string v1, "mAlphabets"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;->mAlphabets:[Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    array-length v0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1281
    invoke-virtual {p0, p1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 2
    .param p1, "position"    # I

    .line 1311
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;->mAlphabets:[Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "mAlphabets"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    aget-object v0, v0, p1

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 1315
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1328
    const/4 v0, 0x0

    .line 1329
    .local v0, "itemView":Landroid/view/View;
    iget-object v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;->mAlphabets:[Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v2, "mAlphabets"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    aget-object v1, v1, p1

    .line 1330
    .local v1, "alphabet":Ljava/lang/String;
    invoke-direct {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;->getSingleCellHeight()I

    move-result v2

    .line 1331
    .local v2, "cellHeight":I
    nop

    .line 1332
    iget-object v3, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-static {v3}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$getMMeasuredHeight$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)I

    move-result v3

    iget v4, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;->mTotalVerticalSpacing:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v2

    iget v5, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;->mNumRows:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 1331
    nop

    .line 1334
    .local v3, "overflow":I
    iget v4, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;->mNumRows:F

    const/high16 v5, 0x41100000    # 9.0f

    cmpg-float v4, v4, v5

    if-nez v4, :cond_1

    invoke-direct {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;->isNeedIncreaseHeight()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, p1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;->isNeedInsreaseHeightPosition(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1335
    add-int/2addr v2, v3

    .line 1337
    :cond_1
    if-nez p2, :cond_6

    .line 1338
    sget-object v4, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->INSTANCE:Lcom/obric/oui/indexscrollbar/AlphabetsConfig;

    invoke-virtual {v4, v1}, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->isSymbol(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1339
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1340
    .local v4, "imageView":Landroid/widget/ImageView;
    sget v5, Lcom/obric/common/oui/R$drawable;->letter_bar_unfold_button:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1341
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1342
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 1343
    move-object v0, v4

    check-cast v0, Landroid/view/View;

    .end local v4    # "imageView":Landroid/widget/ImageView;
    goto :goto_0

    .line 1345
    :cond_2
    new-instance v10, Lcom/obric/oui/indexscrollbar/AlphabetView;

    iget-object v5, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;->mContext:Landroid/content/Context;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/obric/oui/indexscrollbar/AlphabetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v10

    check-cast v4, Landroid/widget/TextView;

    .line 1346
    .local v4, "textView":Landroid/widget/TextView;
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHeight(I)V

    .line 1347
    sget-object v5, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->INSTANCE:Lcom/obric/oui/indexscrollbar/AlphabetsConfig;

    invoke-virtual {v5, v1}, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->isDisabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1348
    const-string v5, "#80000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1349
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "this as java.lang.String).substring(startIndex)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v5

    .line 1351
    :cond_3
    sget-object v5, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->INSTANCE:Lcom/obric/oui/indexscrollbar/AlphabetsConfig;

    invoke-virtual {v5, v1}, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->isPlaceholder(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1352
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1354
    :cond_4
    sget-object v5, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->INSTANCE:Lcom/obric/oui/indexscrollbar/AlphabetsConfig;

    invoke-virtual {v5, v1}, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->isRussianAlphabet(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1355
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1357
    :cond_5
    move-object v0, v4

    check-cast v0, Landroid/view/View;

    .line 1358
    .end local v4    # "textView":Landroid/widget/TextView;
    goto :goto_0

    .line 1360
    :cond_6
    move-object v0, p2

    .line 1361
    :goto_0
    nop

    .line 1362
    nop

    .line 1363
    div-int/lit8 v4, p1, 0x3

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_7

    .line 1364
    iget-object v4, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/obric/common/oui/R$drawable;->quickbar_ex_alphabet_text_light_colorlist:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1

    .line 1365
    :cond_7
    iget-object v4, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/obric/common/oui/R$drawable;->quickbar_ex_alphabet_text_dark_colorlist:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1363
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1366
    return-object v0
.end method

.method public isEnabled(I)Z
    .locals 3
    .param p1, "position"    # I

    .line 1301
    sget-object v0, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->INSTANCE:Lcom/obric/oui/indexscrollbar/AlphabetsConfig;

    iget-object v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;->mAlphabets:[Ljava/lang/String;

    const-string v2, "mAlphabets"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->isPlaceholder(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->INSTANCE:Lcom/obric/oui/indexscrollbar/AlphabetsConfig;

    .line 1302
    iget-object v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;->mAlphabets:[Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    aget-object v1, v1, p1

    .line 1301
    invoke-virtual {v0, v1}, Lcom/obric/oui/indexscrollbar/AlphabetsConfig;->isDisabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setAlphabets([Ljava/lang/String;)V
    .locals 0
    .param p1, "alphabets"    # [Ljava/lang/String;

    .line 1295
    if-eqz p1, :cond_0

    .line 1296
    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$AlphabetsAdapter;->mAlphabets:[Ljava/lang/String;

    .line 1298
    :cond_0
    return-void
.end method
