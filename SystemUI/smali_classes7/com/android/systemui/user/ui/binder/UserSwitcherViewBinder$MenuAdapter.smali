.class final Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "UserSwitcherViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MenuAdapter"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserSwitcherViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserSwitcherViewBinder.kt\ncom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,265:1\n2645#2:266\n1864#2,3:268\n766#2:271\n857#2,2:272\n766#2:274\n857#2,2:275\n1#3:267\n*S KotlinDebug\n*F\n+ 1 UserSwitcherViewBinder.kt\ncom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter\n*L\n227#1:266\n227#1:268,3\n253#1:271\n253#1:272,2\n257#1:274\n257#1:275,2\n227#1:267\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\"\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0014\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;",
        "Landroid/widget/BaseAdapter;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "(Landroid/view/LayoutInflater;)V",
        "sections",
        "",
        "Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;",
        "getCount",
        "",
        "getItem",
        "position",
        "getItemId",
        "",
        "getView",
        "Landroid/view/View;",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "setItems",
        "",
        "items",
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


# instance fields
.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1
    .param p1, "layoutInflater"    # Landroid/view/LayoutInflater;

    const-string/jumbo v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 190
    iput-object p1, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 193
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;->sections:Ljava/util/List;

    .line 189
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;->sections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .line 189
    invoke-virtual {p0, p1}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;->getItem(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/util/List;
    .locals 1
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;",
            ">;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;->sections:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 204
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    move-object/from16 v0, p2

    const-string/jumbo v1, "parent"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;->getItem(I)Ljava/util/List;

    move-result-object v1

    .line 209
    .local v1, "section":Ljava/util/List;
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 211
    .local v3, "context":Landroid/content/Context;
    instance-of v4, v0, Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_1

    .line 212
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v6, v4

    .local v6, "$this$getView_u24lambda_u240":Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    .line 213
    .local v7, "$i$a$-apply-UserSwitcherViewBinder$MenuAdapter$getView$sectionView$1":I
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 214
    nop

    .line 215
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 216
    sget v9, Lcom/android/systemui/res/R$drawable;->bouncer_user_switcher_popup_bg:I

    .line 217
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    .line 215
    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 214
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 219
    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 220
    nop

    .line 221
    nop

    .line 222
    sget v8, Lcom/android/systemui/res/R$drawable;->fullscreen_userswitcher_menu_item_divider:I

    .line 221
    invoke-virtual {v3, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 220
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    nop

    .line 212
    .end local v6    # "$this$getView_u24lambda_u240":Landroid/widget/LinearLayout;
    .end local v7    # "$i$a$-apply-UserSwitcherViewBinder$MenuAdapter$getView$sectionView$1":I
    nop

    .line 211
    :cond_1
    nop

    .line 210
    nop

    .line 225
    .local v4, "sectionView":Landroid/widget/LinearLayout;
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 227
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$onEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 266
    .local v7, "$i$f$onEachIndexed":I
    move-object v8, v6

    .line 267
    .local v8, "$this$onEachIndexed_u24lambda_u2417$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 266
    .local v9, "$i$a$-apply-CollectionsKt___CollectionsKt$onEachIndexed$1$iv":I
    move-object v10, v8

    .local v10, "$this$forEachIndexed$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 268
    .local v11, "$i$f$forEachIndexed":I
    const/4 v12, 0x0

    .line 269
    .local v12, "index$iv$iv":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v15, v12, 0x1

    .end local v12    # "index$iv$iv":I
    .local v15, "index$iv$iv":I
    if-gez v12, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    move-object v5, v14

    check-cast v5, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;

    .local v5, "viewModel":Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;
    .local v12, "index":I
    const/16 v16, 0x0

    .line 229
    .local v16, "$i$a$-onEachIndexed-UserSwitcherViewBinder$MenuAdapter$getView$1":I
    move-object/from16 v0, p0

    move-object/from16 v17, v1

    .end local v1    # "section":Ljava/util/List;
    .local v17, "section":Ljava/util/List;
    iget-object v1, v0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 230
    sget v0, Lcom/android/systemui/res/R$layout;->user_switcher_fullscreen_popup_item:I

    .line 231
    nop

    .line 229
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 228
    nop

    .line 233
    .local v0, "view":Landroid/view/View;
    nop

    .line 234
    sget v1, Lcom/android/systemui/res/R$id;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 235
    invoke-virtual {v5}, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->getIconResourceId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 236
    sget v1, Lcom/android/systemui/res/R$id;->text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v18, v3

    .end local v3    # "context":Landroid/content/Context;
    .local v18, "context":Landroid/content/Context;
    invoke-virtual {v5}, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->getTextResourceId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 236
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    new-instance v1, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter$getView$1$1;

    invoke-direct {v1, v5}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter$getView$1$1;-><init>(Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 242
    if-nez v12, :cond_3

    if-nez p1, :cond_3

    .line 243
    new-instance v1, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter$getView$1$2;

    invoke-direct {v1, v0}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter$getView$1$2;-><init>(Landroid/view/View;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 245
    nop

    .line 243
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    :cond_3
    nop

    .line 269
    .end local v0    # "view":Landroid/view/View;
    .end local v5    # "viewModel":Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;
    .end local v12    # "index":I
    .end local v16    # "$i$a$-onEachIndexed-UserSwitcherViewBinder$MenuAdapter$getView$1":I
    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move v12, v15

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    const/4 v5, 0x0

    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 270
    .end local v15    # "index$iv$iv":I
    .end local v17    # "section":Ljava/util/List;
    .end local v18    # "context":Landroid/content/Context;
    .restart local v1    # "section":Ljava/util/List;
    .restart local v3    # "context":Landroid/content/Context;
    .local v12, "index$iv$iv":I
    :cond_4
    nop

    .line 266
    .end local v10    # "$this$forEachIndexed$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEachIndexed":I
    .end local v12    # "index$iv$iv":I
    nop

    .line 248
    .end local v6    # "$this$onEachIndexed$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$onEachIndexed":I
    .end local v8    # "$this$onEachIndexed_u24lambda_u2417$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$a$-apply-CollectionsKt___CollectionsKt$onEachIndexed$1$iv":I
    move-object v0, v4

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 16
    .param p1, "items"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string/jumbo v1, "items"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 271
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 272
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v7

    check-cast v10, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;

    .local v10, "it":Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;
    const/4 v11, 0x0

    .line 254
    .local v11, "$i$a$-filter-UserSwitcherViewBinder$MenuAdapter$setItems$primarySection$1":I
    invoke-virtual {v10}, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->getViewKey()J

    move-result-wide v12

    sget-object v14, Lcom/android/systemui/user/shared/model/UserActionModel;->NAVIGATE_TO_USER_MANAGEMENT:Lcom/android/systemui/user/shared/model/UserActionModel;

    invoke-virtual {v14}, Lcom/android/systemui/user/shared/model/UserActionModel;->ordinal()I

    move-result v14

    int-to-long v14, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 272
    .end local v10    # "it":Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;
    .end local v11    # "$i$a$-filter-UserSwitcherViewBinder$MenuAdapter$setItems$primarySection$1":I
    :goto_1
    if-eqz v8, :cond_0

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 273
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 271
    nop

    .line 253
    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    nop

    .line 252
    move-object v1, v3

    .line 257
    .local v1, "primarySection":Ljava/util/List;
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 274
    .local v3, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 275
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;

    .local v11, "it":Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;
    const/4 v12, 0x0

    .line 258
    .local v12, "$i$a$-filter-UserSwitcherViewBinder$MenuAdapter$setItems$secondarySection$1":I
    invoke-virtual {v11}, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->getViewKey()J

    move-result-wide v13

    sget-object v15, Lcom/android/systemui/user/shared/model/UserActionModel;->NAVIGATE_TO_USER_MANAGEMENT:Lcom/android/systemui/user/shared/model/UserActionModel;

    invoke-virtual {v15}, Lcom/android/systemui/user/shared/model/UserActionModel;->ordinal()I

    move-result v15

    int-to-long v8, v15

    cmp-long v8, v13, v8

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 275
    .end local v11    # "it":Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;
    .end local v12    # "$i$a$-filter-UserSwitcherViewBinder$MenuAdapter$setItems$secondarySection$1":I
    :goto_3
    if-eqz v8, :cond_3

    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 276
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_5
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    check-cast v4, Ljava/util/List;

    .line 274
    nop

    .line 257
    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter":I
    nop

    .line 256
    move-object v2, v4

    .line 260
    .local v2, "secondarySection":Ljava/util/List;
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/util/List;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, p0

    iput-object v3, v4, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;->sections:Ljava/util/List;

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;->notifyDataSetChanged()V

    .line 262
    return-void
.end method
