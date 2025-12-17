.class public final Landroidx/autofill/inline/v1/InlineSuggestionUi;
.super Ljava/lang/Object;
.source "InlineSuggestionUi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;,
        Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InlineSuggestionUi"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;
    .locals 3
    .param p0, "styleBundle"    # Landroid/os/Bundle;

    .line 244
    new-instance v0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;

    invoke-direct {v0, p0}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;-><init>(Landroid/os/Bundle;)V

    .line 245
    .local v0, "style":Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;
    invoke-virtual {v0}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 246
    const-string v1, "InlineSuggestionUi"

    const-string v2, "Invalid style for androidx.autofill.inline.ui.version:v1"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    const/4 v1, 0x0

    return-object v1

    .line 249
    :cond_0
    return-object v0
.end method

.method public static fromSlice(Landroid/app/slice/Slice;)Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;
    .locals 3
    .param p0, "contentSlice"    # Landroid/app/slice/Slice;

    .line 228
    new-instance v0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;

    invoke-direct {v0, p0}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;-><init>(Landroid/app/slice/Slice;)V

    .line 229
    .local v0, "content":Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;
    invoke-virtual {v0}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    const-string v1, "InlineSuggestionUi"

    const-string v2, "Invalid content for androidx.autofill.inline.ui.version:v1"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    const/4 v1, 0x0

    return-object v1

    .line 233
    :cond_0
    return-object v0
.end method

.method public static getAttributionIntent(Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;)Landroid/app/PendingIntent;
    .locals 1
    .param p0, "content"    # Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;

    .line 319
    invoke-virtual {p0}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->getAttributionIntent()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static getDefaultContextThemeWrapper(Landroid/content/Context;)Landroid/content/Context;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 323
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 324
    .local v0, "theme":Landroid/content/res/Resources$Theme;
    sget v1, Landroidx/autofill/R$style;->Theme_AutofillInlineSuggestion:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 325
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    return-object v1
.end method

.method public static newContentBuilder(Landroid/app/PendingIntent;)Landroidx/autofill/inline/v1/InlineSuggestionUi$Content$Builder;
    .locals 1
    .param p0, "attributionIntent"    # Landroid/app/PendingIntent;

    .line 209
    new-instance v0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content$Builder;

    invoke-direct {v0, p0}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content$Builder;-><init>(Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public static newStyleBuilder()Landroidx/autofill/inline/v1/InlineSuggestionUi$Style$Builder;
    .locals 1

    .line 217
    new-instance v0, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style$Builder;

    invoke-direct {v0}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style$Builder;-><init>()V

    return-object v0
.end method

.method public static render(Landroid/content/Context;Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;)Landroid/view/View;
    .locals 18
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "content"    # Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;
    .param p2, "style"    # Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;

    .line 261
    invoke-static/range {p0 .. p0}, Landroidx/autofill/inline/v1/InlineSuggestionUi;->getDefaultContextThemeWrapper(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 262
    .end local p0    # "context":Landroid/content/Context;
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 263
    .local v1, "inflater":Landroid/view/LayoutInflater;
    sget v2, Landroidx/autofill/R$layout;->autofill_inline_suggestion:I

    .line 264
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 266
    .local v2, "suggestionView":Landroid/view/ViewGroup;
    sget v3, Landroidx/autofill/R$id;->autofill_inline_suggestion_start_icon:I

    .line 267
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    .line 268
    .local v9, "startIconView":Landroid/widget/ImageView;
    sget v3, Landroidx/autofill/R$id;->autofill_inline_suggestion_title:I

    .line 269
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    .line 270
    .local v10, "titleView":Landroid/widget/TextView;
    sget v3, Landroidx/autofill/R$id;->autofill_inline_suggestion_subtitle:I

    .line 271
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    .line 272
    .local v11, "subtitleView":Landroid/widget/TextView;
    sget v3, Landroidx/autofill/R$id;->autofill_inline_suggestion_end_icon:I

    .line 273
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/ImageView;

    .line 275
    .local v12, "endIconView":Landroid/widget/ImageView;
    invoke-virtual/range {p1 .. p1}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->getTitle()Ljava/lang/CharSequence;

    move-result-object v13

    .line 276
    .local v13, "title":Ljava/lang/CharSequence;
    const/4 v3, 0x0

    if-eqz v13, :cond_0

    .line 277
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v14

    .line 281
    .local v14, "subtitle":Ljava/lang/CharSequence;
    if-eqz v14, :cond_1

    .line 282
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->getStartIcon()Landroid/graphics/drawable/Icon;

    move-result-object v15

    .line 286
    .local v15, "startIcon":Landroid/graphics/drawable/Icon;
    if-eqz v15, :cond_2

    .line 287
    invoke-virtual {v9, v15}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 288
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->getEndIcon()Landroid/graphics/drawable/Icon;

    move-result-object v8

    .line 291
    .local v8, "endIcon":Landroid/graphics/drawable/Icon;
    if-eqz v8, :cond_3

    .line 292
    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 293
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v7

    .line 296
    .local v7, "contentDescription":Ljava/lang/CharSequence;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 297
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 300
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;->isValid()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 301
    invoke-virtual/range {p1 .. p1}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Content;->isSingleIconOnly()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 302
    move-object/from16 v6, p2

    invoke-virtual {v6, v2, v9}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;->applyStyle(Landroid/view/View;Landroid/widget/ImageView;)V

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    goto :goto_0

    .line 304
    :cond_5
    move-object/from16 v6, p2

    move-object/from16 v3, p2

    move-object v4, v2

    move-object v5, v9

    move-object v6, v10

    move-object/from16 v16, v7

    .end local v7    # "contentDescription":Ljava/lang/CharSequence;
    .local v16, "contentDescription":Ljava/lang/CharSequence;
    move-object v7, v11

    move-object/from16 v17, v8

    .end local v8    # "endIcon":Landroid/graphics/drawable/Icon;
    .local v17, "endIcon":Landroid/graphics/drawable/Icon;
    move-object v8, v12

    invoke-virtual/range {v3 .. v8}, Landroidx/autofill/inline/v1/InlineSuggestionUi$Style;->applyStyle(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 300
    .end local v16    # "contentDescription":Ljava/lang/CharSequence;
    .end local v17    # "endIcon":Landroid/graphics/drawable/Icon;
    .restart local v7    # "contentDescription":Ljava/lang/CharSequence;
    .restart local v8    # "endIcon":Landroid/graphics/drawable/Icon;
    :cond_6
    move-object/from16 v16, v7

    move-object/from16 v17, v8

    .line 308
    .end local v7    # "contentDescription":Ljava/lang/CharSequence;
    .end local v8    # "endIcon":Landroid/graphics/drawable/Icon;
    .restart local v16    # "contentDescription":Ljava/lang/CharSequence;
    .restart local v17    # "endIcon":Landroid/graphics/drawable/Icon;
    :goto_0
    return-object v2
.end method
