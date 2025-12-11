.class final Lcom/android/server/autofill/ui/InlineSuggestionFactory;
.super Ljava/lang/Object;
.source "InlineSuggestionFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "InlineSuggestionFactory"


# direct methods
.method public static synthetic $r8$lambda$N7aMZ2pgItHxYZKhFWmBOJKULlQ(Lcom/android/server/autofill/ui/InlineFillUi$InlineSuggestionUiCallback;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/ui/InlineSuggestionFactory;->lambda$createInlineAuthentication$0(Lcom/android/server/autofill/ui/InlineFillUi$InlineSuggestionUiCallback;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$OZ32mr93W9cRZZF8hgtcuSLcrLc(Lcom/android/server/autofill/ui/InlineFillUi$InlineSuggestionUiCallback;Landroid/service/autofill/Dataset;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/autofill/ui/InlineSuggestionFactory;->lambda$createInlineSuggestions$1(Lcom/android/server/autofill/ui/InlineFillUi$InlineSuggestionUiCallback;Landroid/service/autofill/Dataset;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$W-b8D5LV8mjxDDKFiiqqz7dbxp8()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/android/server/autofill/ui/InlineSuggestionFactory;->lambda$createInlineSuggestionTooltip$2()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    return-void
.end method

.method public static createInlineAuthentication(Lcom/android/server/autofill/ui/InlineFillUi$InlineFillUiInfo;Landroid/service/autofill/FillResponse;Lcom/android/server/autofill/ui/InlineFillUi$InlineSuggestionUiCallback;)Landroid/view/inputmethod/InlineSuggestion;
    .locals 11
    .param p0, "inlineFillUiInfo"    # Lcom/android/server/autofill/ui/InlineFillUi$InlineFillUiInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "response"    # Landroid/service/autofill/FillResponse;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "uiCallback"    # Lcom/android/server/autofill/ui/InlineFillUi$InlineSuggestionUiCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 50
    invoke-virtual {p1}, Landroid/service/autofill/FillResponse;->getInlinePresentation()Landroid/service/autofill/InlinePresentation;

    move-result-object v0

    .line 51
    .local v0, "inlineAuthentication":Landroid/service/autofill/InlinePresentation;
    invoke-virtual {p1}, Landroid/service/autofill/FillResponse;->getRequestId()I

    move-result v1

    .line 52
    .local v1, "requestId":I
    invoke-static {}, Landroid/service/autofill/Flags;->autofillCredmanIntegration()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {p1}, Landroid/service/autofill/FillResponse;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    nop

    .line 55
    .local v2, "ignoreHostSpec":Z
    new-instance v7, Lcom/android/server/autofill/ui/InlineSuggestionFactory$$ExternalSyntheticLambda0;

    invoke-direct {v7, p2, v1}, Lcom/android/server/autofill/ui/InlineSuggestionFactory$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/autofill/ui/InlineFillUi$InlineSuggestionUiCallback;I)V

    iget-object v4, p0, Lcom/android/server/autofill/ui/InlineFillUi$InlineFillUiInfo;->mInlineRequest:Landroid/view/inputmethod/InlineSuggestionsRequest;

    .line 58
    invoke-static {v4, v3, v0, v2}, Lcom/android/server/autofill/ui/InlineSuggestionFactory;->mergedInlinePresentation(Landroid/view/inputmethod/InlineSuggestionsRequest;ILandroid/service/autofill/InlinePresentation;Z)Landroid/service/autofill/InlinePresentation;

    move-result-object v8

    iget-object v3, p0, Lcom/android/server/autofill/ui/InlineFillUi$InlineFillUiInfo;->mInlineRequest:Landroid/view/inputmethod/InlineSuggestionsRequest;

    .line 62
    invoke-virtual {p1}, Landroid/service/autofill/FillResponse;->getInlineTooltipPresentation()Landroid/service/autofill/InlinePresentation;

    move-result-object v4

    .line 60
    const-string v5, "android:autofill"

    invoke-static {v3, p0, v5, v4}, Lcom/android/server/autofill/ui/InlineSuggestionFactory;->createInlineSuggestionTooltip(Landroid/view/inputmethod/InlineSuggestionsRequest;Lcom/android/server/autofill/ui/InlineFillUi$InlineFillUiInfo;Ljava/lang/String;Landroid/service/autofill/InlinePresentation;)Landroid/view/inputmethod/InlineSuggestion;

    move-result-object v9

    .line 55
    const-string v5, "android:autofill"

    const-string v6, "android:autofill:action"

    move-object v4, p0

    move-object v10, p2

    invoke-static/range {v4 .. v10}, Lcom/android/server/autofill/ui/InlineSuggestionFactory;->createInlineSuggestion(Lcom/android/server/autofill/ui/InlineFillUi$InlineFillUiInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/service/autofill/InlinePresentation;Landroid/view/inputmethod/InlineSuggestion;Lcom/android/server/autofill/ui/InlineFillUi$InlineSuggestionUiCallback;)Landroid/view/inputmethod/InlineSuggestion;

    move-result-object v3

    return-object v3
.end method

.method private static createInlineContentProvider(Lcom/android/server/autofill/ui/InlineFillUi$InlineFillUiInfo;Landroid/service/autofill/InlinePresentation;Ljava/lang/Runnable;Lcom/android/server/autofill/ui/InlineFillUi$InlineSuggestionUiCallback;)Lcom/android/internal/view/inline/IInlineContentProvider;
    .locals 3
    .param p0, "inlineFillUiInfo"    # Lcom/android/server/autofill/ui/InlineFillUi$InlineFillUiInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "inlinePresentation"    # Landroid/service/autofill/InlinePresentation;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "onClickAction"    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "uiCallback"    # Lcom/android/server/autofill/ui/InlineFillUi$InlineSuggestionUiCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 230
    new-instance v0, Lcom/android/server/autofill/ui/RemoteInlineSuggestionViewConnector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/server/autofill/ui/RemoteInlineSuggestionViewConnector;-><init>(Lcom/android/server/autofill/ui/InlineFillUi$InlineFillUiInfo;Landroid/service/autofill/InlinePresentation;Ljava/lang/Runnable;Lcom/android/server/autofill/ui/InlineFillUi$InlineSuggestionUiCallback;)V

    .line 234
    .local v0, "remoteInlineSuggestionViewConnector":Lcom/android/server/autofill/ui/RemoteInlineSuggestionViewConnector;
    new-instance v1, Lcom/android/server/autofill/ui/InlineContentProviderImpl;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/android/server/autofill/ui/InlineContentProviderImpl;-><init>(Lcom/android/server/autofill/ui/RemoteInlineSuggestionViewConnector;Lcom/android/server/autofill/ui/RemoteInlineSuggestionUi;)V

    return-object v1
.end method

.method private static createInlineSuggestion(Lcom/android/server/autofill/ui/InlineFillUi$InlineFillUiInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/service/autofill/InlinePresentation;Landroid/view/inputmethod/InlineSuggestion;Lcom/android/server/autofill/ui/InlineFillUi$InlineSuggestionUiCallback;)Landroid/view/inputmethod/InlineSuggestion;
    .locals 8
    .param p0, "inlineFillUiInfo"    # Lcom/android/server/autofill/ui/InlineFillUi$InlineFillUiInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "suggestionSource"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "suggestionType"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "onClickAction"    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "inlinePresentation"    # Landroid/service/autofill/InlinePresentation;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "tooltip"    # Landroid/view/inputmethod/InlineSuggestion;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "uiCallback"    # Lcom/android/server/autofill/ui/InlineFillUi$InlineSuggestionUiCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 134
    new-instance v7, Landroid/view/inputmethod/InlineSuggestionInfo;

    .line 135
    invoke-virtual {p4}, Landroid/service/autofill/InlinePresentation;->getInlinePresentationSpec()Landroid/widget/inline/InlinePresentationSpec;

    move-result-object v1

    .line 136
    invoke-virtual {p4}, Landroid/service/autofill/InlinePresentation;->getAutofillHints()[Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-virtual {p4}, Landroid/service/autofill/InlinePresentation;->isPinned()Z

    move-result v5

    move-object v0, v7

    move-object v2, p1

    move-object v4, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/view/inputmethod/InlineSuggestionInfo;-><init>(Landroid/widget/inline/InlinePresentationSpec;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLandroid/view/inputmethod/InlineSuggestion;)V

    .line 139
    .local v0, "inlineSuggestionInfo":Landroid/view/inputmethod/InlineSuggestionInfo;
    new-instance v1, Landroid/view/inputmethod/InlineSuggestion;

    .line 140
    invoke-static {p0, p4, p3, p6}, Lcom/android/server/autofill/ui/InlineSuggestionFactory;->createInlineContentProvider(Lcom/android/server/autofill/ui/InlineFillUi$InlineFillUiInfo;Landroid/service/autofill/InlinePresentation;Ljava/lang/Runnable;Lcom/android/server/autofill/ui/InlineFillUi$InlineSuggestionUiCallback;)Lcom/android/internal/view/inline/IInlineContentProvider;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/view/inputmethod/InlineSuggestion;-><init>(Landroid/view/inputmethod/InlineSuggestionInfo;Lcom/android/internal/view/inline/IInlineContentProvider;)V

    .line 139
    return-object v1
.end method

.method private static createInlineSuggestionTooltip(Landroid/view/inputmethod/InlineSuggestionsRequest;Lcom/android/server/autofill/ui/InlineFillUi$InlineFillUiInfo;Ljava/lang/String;Landroid/service/autofill/InlinePresentation;)Landroid/view/inputmethod/InlineSuggestion;
    .locals 14
    .param p0, "request"    # Landroid/view/inputmethod/InlineSuggestionsRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "inlineFillUiInfo"    # Lcom/android/server/autofill/ui/InlineFillUi$InlineFillUiInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "suggestionSource"    # Ljava/lang/String;
    .param p3, "tooltipPresentation"    # Landroid/service/autofill/InlinePresentation;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 173
    if-nez p3, :cond_0

    .line 174
    const/4 v0, 0x0

    return-object v0

    .line 177
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/InlineSuggestionsRequest;->getInlineTooltipPresentationSpec()Landroid/widget/inline/InlinePresentationSpec;

    move-result-object v0

    .line 179
    .local v0, "spec":Landroid/widget/inline/InlinePresentationSpec;
    if-nez v0, :cond_1

    .line 180
    invoke-virtual/range {p3 .. p3}, Landroid/service/autofill/InlinePresentation;->getInlinePresentationSpec()Landroid/widget/inline/InlinePresentationSpec;

    move-result-object v1

    .local v1, "mergedSpec":Landroid/widget/inline/InlinePresentationSpec;
    goto :goto_0

    .line 182
    .end local v1    # "mergedSpec":Landroid/widget/inline/InlinePresentationSpec;
    :cond_1
    new-instance v1, Landroid/widget/inline/InlinePresentationSpec$Builder;

    .line 183
    invoke-virtual/range {p3 .. p3}, Landroid/service/autofill/InlinePresentation;->getInlinePresentationSpec()Landroid/widget/inline/InlinePresentationSpec;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/inline/InlinePresentationSpec;->getMinSize()Landroid/util/Size;

    move-result-object v2

    .line 184
    invoke-virtual/range {p3 .. p3}, Landroid/service/autofill/InlinePresentation;->getInlinePresentationSpec()Landroid/widget/inline/InlinePresentationSpec;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/inline/InlinePresentationSpec;->getMaxSize()Landroid/util/Size;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/widget/inline/InlinePresentationSpec$Builder;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    .line 185
    invoke-virtual {v0}, Landroid/widget/inline/InlinePresentationSpec;->getStyle()Landroid/os/Bundle;

    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Landroid/widget/inline/InlinePresentationSpec$Builder;->setStyle(Landroid/os/Bundle;)Landroid/widget/inline/InlinePresentationSpec$Builder;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Landroid/widget/inline/InlinePresentationSpec$Builder;->build()Landroid/widget/inline/InlinePresentationSpec;

    move-result-object v1

    .line 188
    .restart local v1    # "mergedSpec":Landroid/widget/inline/InlinePresentationSpec;
    :goto_0
    new-instance v2, Lcom/android/server/autofill/ui/InlineSuggestionFactory$1;

    invoke-direct {v2}, Lcom/android/server/autofill/ui/InlineSuggestionFactory$1;-><init>()V

    move-object v9, v2

    .line 216
    .local v9, "uiCallback":Lcom/android/server/autofill/ui/InlineFillUi$InlineSuggestionUiCallback;
    new-instance v2, Landroid/service/autofill/InlinePresentation;

    invoke-virtual/range {p3 .. p3}, Landroid/service/autofill/InlinePresentation;->getSlice()Landroid/app/slice/Slice;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Landroid/service/autofill/InlinePresentation;-><init>(Landroid/app/slice/Slice;Landroid/widget/inline/InlinePresentationSpec;Z)V

    move-object v10, v2

    .line 218
    .local v10, "tooltipInline":Landroid/service/autofill/InlinePresentation;
    new-instance v2, Lcom/android/server/autofill/ui/InlineSuggestionFactory$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/server/autofill/ui/InlineSuggestionFactory$$ExternalSyntheticLambda1;-><init>()V

    move-object v11, p1

    invoke-static {p1, v10, v2, v9}, Lcom/android/server/autofill/ui/InlineSuggestionFactory;->createInlineContentProvider(Lcom/android/server/autofill/ui/InlineFillUi$InlineFillUiInfo;Landroid/service/autofill/InlinePresentation;Ljava/lang/Runnable;Lcom/android/server/autofill/ui/InlineFillUi$InlineSuggestionUiCallback;)Lcom/android/internal/view/inline/IInlineContentProvider;

    move-result-object v12

    .line 220
    .local v12, "tooltipContentProvider":Lcom/android/internal/view/inline/IInlineContentProvider;
    new-instance v13, Landroid/view/inputmethod/InlineSuggestionInfo;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const-string v6, "android:autofill:suggestion"

    move-object v2, v13

    move-object v3, v1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v8}, Landroid/view/inputmethod/InlineSuggestionInfo;-><init>(Landroid/widget/inline/InlinePresentationSpec;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLandroid/view/inputmethod/InlineSuggestion;)V

    .line 223
    .local v2, "tooltipInlineSuggestionInfo":Landroid/view/inputmethod/InlineSuggestionInfo;
    new-instance v3, Landroid/view/inputmethod/InlineSuggestion;

    invoke-direct {v3, v2, v12}, Landroid/view/inputmethod/InlineSuggestion;-><init>(Landroid/view/inputmethod/InlineSuggestionInfo;Lcom/android/internal/view/inline/IInlineContentProvider;)V

    return-object v3
.end method

.method public static createInlineSuggestions(Lcom/android/server/autofill/ui/InlineFillUi$InlineFillUiInfo;Ljava/lang/String;Ljava/util/List;Lcom/android/server/autofill/ui/InlineFillUi$InlineSuggestionUiCallback;Z)Landroid/util/SparseArray;
    .locals 20
    .param p0, "inlineFillUiInfo"    # Lcom/android/server/autofill/ui/InlineFillUi$InlineFillUiInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "suggestionSource"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "uiCallback"    # Lcom/android/server/autofill/ui/InlineFillUi$InlineSuggestionUiCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "ignoreHostSpec"    # Z
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/autofill/ui/InlineFillUi$InlineFillUiInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/service/autofill/Dataset;",
            ">;",
            "Lcom/android/server/autofill/ui/InlineFillUi$InlineSuggestionUiCallback;",
            "Z)",
            "Landroid/util/SparseArray<",
            "Landroid/util/Pair<",
            "Landroid/service/autofill/Dataset;",
            "Landroid/view/inputmethod/InlineSuggestion;",
            ">;>;"
        }
    .end annotation

    .line 76
    .local p2, "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    sget-boolean v0, Lcom/android/server/autofill/Helper;->sDebug:Z

    const-string v9, "InlineSuggestionFactory"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createInlineSuggestions(source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_0
    iget-object v10, v7, Lcom/android/server/autofill/ui/InlineFillUi$InlineFillUiInfo;->mInlineRequest:Landroid/view/inputmethod/InlineSuggestionsRequest;

    .line 79
    .local v10, "request":Landroid/view/inputmethod/InlineSuggestionsRequest;
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    move-object v11, v0

    .line 81
    .local v11, "response":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/Pair<Landroid/service/autofill/Dataset;Landroid/view/inputmethod/InlineSuggestion;>;>;"
    const/4 v0, 0x0

    .line 82
    .local v0, "hasTooltip":Z
    const/4 v1, 0x0

    move v12, v1

    .local v12, "datasetIndex":I
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v12, v1, :cond_6

    .line 83
    move-object/from16 v13, p2

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/service/autofill/Dataset;

    .line 84
    .local v14, "dataset":Landroid/service/autofill/Dataset;
    invoke-virtual {v14}, Landroid/service/autofill/Dataset;->getFieldIds()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v7, Lcom/android/server/autofill/ui/InlineFillUi$InlineFillUiInfo;->mFocusedId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v15

    .line 85
    .local v15, "fieldIndex":I
    if-gez v15, :cond_1

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AutofillId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/android/server/autofill/ui/InlineFillUi$InlineFillUiInfo;->mFocusedId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not found in dataset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    goto/16 :goto_3

    .line 90
    :cond_1
    nop

    .line 91
    invoke-virtual {v14, v15}, Landroid/service/autofill/Dataset;->getFieldInlinePresentation(I)Landroid/service/autofill/InlinePresentation;

    move-result-object v6

    .line 92
    .local v6, "inlinePresentation":Landroid/service/autofill/InlinePresentation;
    if-nez v6, :cond_2

    .line 93
    const-string v1, "InlinePresentation not found in dataset"

    invoke-static {v9, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    goto :goto_3

    .line 98
    :cond_2
    invoke-virtual {v14}, Landroid/service/autofill/Dataset;->getAuthentication()Landroid/content/IntentSender;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "android:autofill:suggestion"

    move-object v2, v1

    goto :goto_1

    .line 99
    :cond_3
    const-string v1, "android:autofill:action"

    move-object v2, v1

    :goto_1
    nop

    .line 100
    .local v2, "suggestionType":Ljava/lang/String;
    move v5, v12

    .line 102
    .local v5, "index":I
    const/4 v1, 0x0

    .line 103
    .local v1, "inlineSuggestionTooltip":Landroid/view/inputmethod/InlineSuggestion;
    if-nez v0, :cond_5

    .line 105
    nop

    .line 107
    invoke-virtual {v14, v15}, Landroid/service/autofill/Dataset;->getFieldInlineTooltipPresentation(I)Landroid/service/autofill/InlinePresentation;

    move-result-object v3

    .line 105
    invoke-static {v10, v7, v8, v3}, Lcom/android/server/autofill/ui/InlineSuggestionFactory;->createInlineSuggestionTooltip(Landroid/view/inputmethod/InlineSuggestionsRequest;Lcom/android/server/autofill/ui/InlineFillUi$InlineFillUiInfo;Ljava/lang/String;Landroid/service/autofill/InlinePresentation;)Landroid/view/inputmethod/InlineSuggestion;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    const/4 v0, 0x1

    move/from16 v16, v0

    move-object/from16 v17, v1

    goto :goto_2

    .line 108
    :cond_4
    move/from16 v16, v0

    move-object/from16 v17, v1

    goto :goto_2

    .line 103
    :cond_5
    move/from16 v16, v0

    move-object/from16 v17, v1

    .line 112
    .end local v0    # "hasTooltip":Z
    .end local v1    # "inlineSuggestionTooltip":Landroid/view/inputmethod/InlineSuggestion;
    .local v16, "hasTooltip":Z
    .local v17, "inlineSuggestionTooltip":Landroid/view/inputmethod/InlineSuggestion;
    :goto_2
    new-instance v3, Lcom/android/server/autofill/ui/InlineSuggestionFactory$$ExternalSyntheticLambda2;

    move-object/from16 v4, p3

    invoke-direct {v3, v4, v14, v5}, Lcom/android/server/autofill/ui/InlineSuggestionFactory$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/autofill/ui/InlineFillUi$InlineSuggestionUiCallback;Landroid/service/autofill/Dataset;I)V

    .line 115
    move/from16 v1, p4

    invoke-static {v10, v12, v6, v1}, Lcom/android/server/autofill/ui/InlineSuggestionFactory;->mergedInlinePresentation(Landroid/view/inputmethod/InlineSuggestionsRequest;ILandroid/service/autofill/InlinePresentation;Z)Landroid/service/autofill/InlinePresentation;

    move-result-object v18

    .line 112
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v18

    move/from16 v18, v5

    .end local v5    # "index":I
    .local v18, "index":I
    move-object/from16 v5, v17

    move-object/from16 v19, v6

    .end local v6    # "inlinePresentation":Landroid/service/autofill/InlinePresentation;
    .local v19, "inlinePresentation":Landroid/service/autofill/InlinePresentation;
    move-object/from16 v6, p3

    invoke-static/range {v0 .. v6}, Lcom/android/server/autofill/ui/InlineSuggestionFactory;->createInlineSuggestion(Lcom/android/server/autofill/ui/InlineFillUi$InlineFillUiInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/service/autofill/InlinePresentation;Landroid/view/inputmethod/InlineSuggestion;Lcom/android/server/autofill/ui/InlineFillUi$InlineSuggestionUiCallback;)Landroid/view/inputmethod/InlineSuggestion;

    move-result-object v0

    .line 119
    .local v0, "inlineSuggestion":Landroid/view/inputmethod/InlineSuggestion;
    invoke-static {v14, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v11, v12, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    move/from16 v0, v16

    .line 82
    .end local v2    # "suggestionType":Ljava/lang/String;
    .end local v14    # "dataset":Landroid/service/autofill/Dataset;
    .end local v15    # "fieldIndex":I
    .end local v16    # "hasTooltip":Z
    .end local v17    # "inlineSuggestionTooltip":Landroid/view/inputmethod/InlineSuggestion;
    .end local v18    # "index":I
    .end local v19    # "inlinePresentation":Landroid/service/autofill/InlinePresentation;
    .local v0, "hasTooltip":Z
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_6
    move-object/from16 v13, p2

    .line 122
    .end local v12    # "datasetIndex":I
    return-object v11
.end method

.method private static synthetic lambda$createInlineAuthentication$0(Lcom/android/server/autofill/ui/InlineFillUi$InlineSuggestionUiCallback;I)V
    .locals 1
    .param p0, "uiCallback"    # Lcom/android/server/autofill/ui/InlineFillUi$InlineSuggestionUiCallback;
    .param p1, "requestId"    # I

    .line 56
    const v0, 0xffff

    invoke-interface {p0, p1, v0}, Lcom/android/server/autofill/ui/InlineFillUi$InlineSuggestionUiCallback;->authenticate(II)V

    return-void
.end method

.method private static synthetic lambda$createInlineSuggestionTooltip$2()V
    .locals 0

    .line 219
    return-void
.end method

.method private static synthetic lambda$createInlineSuggestions$1(Lcom/android/server/autofill/ui/InlineFillUi$InlineSuggestionUiCallback;Landroid/service/autofill/Dataset;I)V
    .locals 0
    .param p0, "uiCallback"    # Lcom/android/server/autofill/ui/InlineFillUi$InlineSuggestionUiCallback;
    .param p1, "dataset"    # Landroid/service/autofill/Dataset;
    .param p2, "index"    # I

    .line 114
    invoke-interface {p0, p1, p2}, Lcom/android/server/autofill/ui/InlineFillUi$InlineSuggestionUiCallback;->autofill(Landroid/service/autofill/Dataset;I)V

    return-void
.end method

.method private static mergedInlinePresentation(Landroid/view/inputmethod/InlineSuggestionsRequest;ILandroid/service/autofill/InlinePresentation;Z)Landroid/service/autofill/InlinePresentation;
    .locals 7
    .param p0, "request"    # Landroid/view/inputmethod/InlineSuggestionsRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "index"    # I
    .param p2, "inlinePresentation"    # Landroid/service/autofill/InlinePresentation;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "ignoreHostSpec"    # Z

    .line 151
    invoke-virtual {p0}, Landroid/view/inputmethod/InlineSuggestionsRequest;->getInlinePresentationSpecs()Ljava/util/List;

    move-result-object v0

    .line 152
    .local v0, "specs":Ljava/util/List;, "Ljava/util/List<Landroid/widget/inline/InlinePresentationSpec;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    return-object p2

    .line 155
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/inline/InlinePresentationSpec;

    .line 157
    .local v1, "specFromHost":Landroid/widget/inline/InlinePresentationSpec;
    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/service/autofill/InlinePresentation;->getInlinePresentationSpec()Landroid/widget/inline/InlinePresentationSpec;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 158
    .local v2, "specToUse":Landroid/widget/inline/InlinePresentationSpec;
    :goto_0
    new-instance v3, Landroid/widget/inline/InlinePresentationSpec$Builder;

    .line 159
    invoke-virtual {p2}, Landroid/service/autofill/InlinePresentation;->getInlinePresentationSpec()Landroid/widget/inline/InlinePresentationSpec;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/inline/InlinePresentationSpec;->getMinSize()Landroid/util/Size;

    move-result-object v4

    .line 160
    invoke-virtual {p2}, Landroid/service/autofill/InlinePresentation;->getInlinePresentationSpec()Landroid/widget/inline/InlinePresentationSpec;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/inline/InlinePresentationSpec;->getMaxSize()Landroid/util/Size;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/widget/inline/InlinePresentationSpec$Builder;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    .line 161
    invoke-virtual {v2}, Landroid/widget/inline/InlinePresentationSpec;->getStyle()Landroid/os/Bundle;

    move-result-object v4

    .line 160
    invoke-virtual {v3, v4}, Landroid/widget/inline/InlinePresentationSpec$Builder;->setStyle(Landroid/os/Bundle;)Landroid/widget/inline/InlinePresentationSpec$Builder;

    move-result-object v3

    .line 161
    invoke-virtual {v3}, Landroid/widget/inline/InlinePresentationSpec$Builder;->build()Landroid/widget/inline/InlinePresentationSpec;

    move-result-object v3

    .line 163
    .local v3, "mergedInlinePresentation":Landroid/widget/inline/InlinePresentationSpec;
    new-instance v4, Landroid/service/autofill/InlinePresentation;

    invoke-virtual {p2}, Landroid/service/autofill/InlinePresentation;->getSlice()Landroid/app/slice/Slice;

    move-result-object v5

    .line 164
    invoke-virtual {p2}, Landroid/service/autofill/InlinePresentation;->isPinned()Z

    move-result v6

    invoke-direct {v4, v5, v3, v6}, Landroid/service/autofill/InlinePresentation;-><init>(Landroid/app/slice/Slice;Landroid/widget/inline/InlinePresentationSpec;Z)V

    .line 163
    return-object v4
.end method
