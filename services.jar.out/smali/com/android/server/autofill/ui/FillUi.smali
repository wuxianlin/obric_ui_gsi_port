.class final Lcom/android/server/autofill/ui/FillUi;
.super Ljava/lang/Object;
.source "FillUi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/autofill/ui/FillUi$AutofillWindowPresenter;,
        Lcom/android/server/autofill/ui/FillUi$Callback;,
        Lcom/android/server/autofill/ui/FillUi$ItemsAdapter;,
        Lcom/android/server/autofill/ui/FillUi$AnchoredWindow;,
        Lcom/android/server/autofill/ui/FillUi$ViewItem;,
        Lcom/android/server/autofill/ui/FillUi$AnnounceFilterResult;
    }
.end annotation


# static fields
.field private static final AUTOFILL_CREDMAN_MAX_VISIBLE_DATASETS:I = 0x5

.field private static final TAG:Ljava/lang/String; = "FillUi"

.field private static final THEME_ID_DARK:I = 0x103046f

.field private static final THEME_ID_LIGHT:I = 0x103047b

.field private static final sTempTypedValue:Landroid/util/TypedValue;


# instance fields
.field private final mAdapter:Lcom/android/server/autofill/ui/FillUi$ItemsAdapter;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mAnnounceFilterResult:Lcom/android/server/autofill/ui/FillUi$AnnounceFilterResult;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback:Lcom/android/server/autofill/ui/FillUi$Callback;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mContentHeight:I

.field private mContentWidth:I

.field private final mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mDestroyed:Z

.field private mExt:Lcom/android/server/autofill/ui/IExtFillUi;

.field private mFilterText:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mFooter:Landroid/view/View;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mFullScreen:Z

.field private final mHeader:Landroid/view/View;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mListView:Landroid/widget/ListView;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mMaxInputLengthForAutofill:I

.field private final mTempPoint:Landroid/graphics/Point;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mThemeId:I

.field private final mVisibleDatasetsMaxCount:I

.field private final mWindow:Lcom/android/server/autofill/ui/FillUi$AnchoredWindow;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mWindowPresenter:Lcom/android/server/autofill/ui/FillUi$AutofillWindowPresenter;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3O52dR-XtCjxicaYZJu9wP4b2QI(Lcom/android/server/autofill/ui/FillUi;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/autofill/ui/FillUi;->lambda$applyCancelAction$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7F2rvuaWbO6qvVHwfQ3qB74qekA(Lcom/android/server/autofill/ui/FillUi;Landroid/service/autofill/FillResponse;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/autofill/ui/FillUi;->lambda$new$2(Landroid/service/autofill/FillResponse;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8YFNiTVCPCYpyFFOF5e2Jdn6KRc(Lcom/android/server/autofill/ui/FillUi;Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/autofill/ui/FillUi;->lambda$new$0(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FZGJKTFuJwpBy9dizW6KOjfXyvk(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/autofill/ui/FillUi;->lambda$newInteractionBlocker$5(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XCOe_IjVqT1Jpeqy78g9tVUVGAg(Lcom/android/server/autofill/ui/FillUi;Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/autofill/ui/FillUi;->lambda$new$1(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$uHitkc10NB8nWeMecDhKy7f1wxY(Lcom/android/server/autofill/ui/FillUi;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/autofill/ui/FillUi;->lambda$applyNewFilterText$6(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$v3NIsS-K5Fwtxk5CQZw1kv1mrfo(Lcom/android/server/autofill/ui/FillUi;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/autofill/ui/FillUi;->lambda$new$3(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAdapter(Lcom/android/server/autofill/ui/FillUi;)Lcom/android/server/autofill/ui/FillUi$ItemsAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/autofill/ui/FillUi;->mAdapter:Lcom/android/server/autofill/ui/FillUi$ItemsAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCallback(Lcom/android/server/autofill/ui/FillUi;)Lcom/android/server/autofill/ui/FillUi$Callback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/autofill/ui/FillUi;->mCallback:Lcom/android/server/autofill/ui/FillUi$Callback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/autofill/ui/FillUi;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/autofill/ui/FillUi;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmExt(Lcom/android/server/autofill/ui/FillUi;)Lcom/android/server/autofill/ui/IExtFillUi;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/autofill/ui/FillUi;->mExt:Lcom/android/server/autofill/ui/IExtFillUi;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListView(Lcom/android/server/autofill/ui/FillUi;)Landroid/widget/ListView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/autofill/ui/FillUi;->mListView:Landroid/widget/ListView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindow(Lcom/android/server/autofill/ui/FillUi;)Lcom/android/server/autofill/ui/FillUi$AnchoredWindow;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/autofill/ui/FillUi;->mWindow:Lcom/android/server/autofill/ui/FillUi$AnchoredWindow;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mannounceSearchResultIfNeeded(Lcom/android/server/autofill/ui/FillUi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/autofill/ui/FillUi;->announceSearchResultIfNeeded()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 92
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Lcom/android/server/autofill/ui/FillUi;->sTempTypedValue:Landroid/util/TypedValue;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/service/autofill/FillResponse;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lcom/android/server/autofill/ui/OverlayControl;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZILcom/android/server/autofill/ui/FillUi$Callback;)V
    .locals 32
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "response"    # Landroid/service/autofill/FillResponse;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "focusedViewId"    # Landroid/view/autofill/AutofillId;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "filterText"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "overlayControl"    # Lcom/android/server/autofill/ui/OverlayControl;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "serviceLabel"    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7, "serviceIcon"    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8, "nightMode"    # Z
    .param p9, "maxInputLengthForAutofill"    # I
    .param p10, "callback"    # Lcom/android/server/autofill/ui/FillUi$Callback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 153
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, v1, Lcom/android/server/autofill/ui/FillUi;->mTempPoint:Landroid/graphics/Point;

    .line 111
    new-instance v0, Lcom/android/server/autofill/ui/FillUi$AutofillWindowPresenter;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, Lcom/android/server/autofill/ui/FillUi$AutofillWindowPresenter;-><init>(Lcom/android/server/autofill/ui/FillUi;Lcom/android/server/autofill/ui/FillUi$AutofillWindowPresenter-IA;)V

    iput-object v0, v1, Lcom/android/server/autofill/ui/FillUi;->mWindowPresenter:Lcom/android/server/autofill/ui/FillUi$AutofillWindowPresenter;

    .line 971
    const-class v0, Lcom/android/server/autofill/ui/IExtFillUi;

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/pico/utils/ExtImplFactory;->getImpl(Ljava/lang/Class;[Ljava/lang/Object;)Landroid/pico/utils/IExtBase;

    move-result-object v0

    check-cast v0, Lcom/android/server/autofill/ui/IExtFillUi;

    iput-object v0, v1, Lcom/android/server/autofill/ui/FillUi;->mExt:Lcom/android/server/autofill/ui/IExtFillUi;

    .line 154
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z

    const-string v6, "FillUi"

    if-eqz v0, :cond_0

    .line 155
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getDisplayId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v7, "nightMode: %b displayId: %d"

    invoke-static {v6, v7, v0}, Lcom/android/server/utils/Slogf;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :cond_0
    if-eqz p8, :cond_1

    const v0, 0x103046f

    goto :goto_0

    :cond_1
    const v0, 0x103047b

    :goto_0
    iput v0, v1, Lcom/android/server/autofill/ui/FillUi;->mThemeId:I

    .line 158
    move-object/from16 v7, p10

    iput-object v7, v1, Lcom/android/server/autofill/ui/FillUi;->mCallback:Lcom/android/server/autofill/ui/FillUi$Callback;

    .line 159
    invoke-static/range {p1 .. p1}, Lcom/android/server/autofill/ui/FillUi;->isFullScreen(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/server/autofill/ui/FillUi;->mFullScreen:Z

    .line 160
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v8, v1, Lcom/android/server/autofill/ui/FillUi;->mThemeId:I

    invoke-direct {v0, v2, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, v1, Lcom/android/server/autofill/ui/FillUi;->mContext:Landroid/content/Context;

    .line 161
    move/from16 v8, p9

    iput v8, v1, Lcom/android/server/autofill/ui/FillUi;->mMaxInputLengthForAutofill:I

    .line 163
    iget-object v0, v1, Lcom/android/server/autofill/ui/FillUi;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    .line 165
    .local v9, "inflater":Landroid/view/LayoutInflater;
    invoke-virtual/range {p2 .. p2}, Landroid/service/autofill/FillResponse;->getHeader()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/autofill/Helper;->sanitizeRemoteView(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v10

    .line 166
    .local v10, "headerPresentation":Landroid/widget/RemoteViews;
    invoke-virtual/range {p2 .. p2}, Landroid/service/autofill/FillResponse;->getFooter()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/autofill/Helper;->sanitizeRemoteView(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v11

    .line 169
    .local v11, "footerPresentation":Landroid/widget/RemoteViews;
    iget-boolean v0, v1, Lcom/android/server/autofill/ui/FillUi;->mFullScreen:Z

    if-eqz v0, :cond_2

    .line 170
    const v0, 0x1090047

    invoke-virtual {v9, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v12, v0

    .local v0, "decor":Landroid/view/ViewGroup;
    goto :goto_2

    .line 171
    .end local v0    # "decor":Landroid/view/ViewGroup;
    :cond_2
    if-nez v10, :cond_3

    if-eqz v11, :cond_4

    :cond_3
    goto :goto_1

    .line 175
    :cond_4
    const v0, 0x1090046

    invoke-virtual {v9, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v12, v0

    .restart local v0    # "decor":Landroid/view/ViewGroup;
    goto :goto_2

    .line 172
    .end local v0    # "decor":Landroid/view/ViewGroup;
    :goto_1
    const v0, 0x1090048

    invoke-virtual {v9, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v12, v0

    .line 177
    .local v12, "decor":Landroid/view/ViewGroup;
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 178
    const v13, 0x1020209

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 179
    .local v13, "titleView":Landroid/widget/TextView;
    if-eqz v13, :cond_5

    .line 180
    iget-object v14, v1, Lcom/android/server/autofill/ui/FillUi;->mContext:Landroid/content/Context;

    const v15, 0x10401a0

    filled-new-array/range {p6 .. p6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :cond_5
    const v0, 0x1020206

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/ImageView;

    .line 183
    .local v14, "iconView":Landroid/widget/ImageView;
    if-eqz v14, :cond_6

    .line 184
    move-object/from16 v15, p7

    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 183
    :cond_6
    move-object/from16 v15, p7

    .line 188
    :goto_3
    iget-boolean v0, v1, Lcom/android/server/autofill/ui/FillUi;->mFullScreen:Z

    if-eqz v0, :cond_8

    .line 189
    iget-object v0, v1, Lcom/android/server/autofill/ui/FillUi;->mTempPoint:Landroid/graphics/Point;

    .line 190
    .local v0, "outPoint":Landroid/graphics/Point;
    iget-object v5, v1, Lcom/android/server/autofill/ui/FillUi;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getDisplayNoVerify()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 192
    const/4 v5, -0x1

    iput v5, v1, Lcom/android/server/autofill/ui/FillUi;->mContentWidth:I

    .line 193
    iget v5, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v5, v5, 0x2

    iput v5, v1, Lcom/android/server/autofill/ui/FillUi;->mContentHeight:I

    .line 194
    sget-boolean v5, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v5, :cond_7

    .line 195
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v0

    .end local v0    # "outPoint":Landroid/graphics/Point;
    .local v17, "outPoint":Landroid/graphics/Point;
    const-string/jumbo v0, "initialized fillscreen LayoutParams "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/android/server/autofill/ui/FillUi;->mContentWidth:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/android/server/autofill/ui/FillUi;->mContentHeight:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 194
    .end local v17    # "outPoint":Landroid/graphics/Point;
    .restart local v0    # "outPoint":Landroid/graphics/Point;
    :cond_7
    move-object/from16 v17, v0

    .line 201
    .end local v0    # "outPoint":Landroid/graphics/Point;
    :cond_8
    :goto_4
    new-instance v0, Lcom/android/server/autofill/ui/FillUi$$ExternalSyntheticLambda3;

    invoke-direct {v0, v1}, Lcom/android/server/autofill/ui/FillUi$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/autofill/ui/FillUi;)V

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    .line 218
    invoke-static {}, Lcom/android/server/autofill/AutofillManagerService;->getVisibleDatasetsMaxCount()I

    move-result v0

    if-lez v0, :cond_9

    .line 219
    invoke-static {}, Lcom/android/server/autofill/AutofillManagerService;->getVisibleDatasetsMaxCount()I

    move-result v0

    iput v0, v1, Lcom/android/server/autofill/ui/FillUi;->mVisibleDatasetsMaxCount:I

    .line 220
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_b

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "overriding maximum visible datasets to "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/android/server/autofill/ui/FillUi;->mVisibleDatasetsMaxCount:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 223
    :cond_9
    invoke-static {}, Landroid/service/autofill/Flags;->autofillCredmanIntegration()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 224
    invoke-virtual/range {p2 .. p2}, Landroid/service/autofill/FillResponse;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    .line 225
    const/4 v0, 0x5

    iput v0, v1, Lcom/android/server/autofill/ui/FillUi;->mVisibleDatasetsMaxCount:I

    goto :goto_5

    .line 228
    :cond_a
    iget-object v0, v1, Lcom/android/server/autofill/ui/FillUi;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 229
    const v5, 0x10e0008

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, v1, Lcom/android/server/autofill/ui/FillUi;->mVisibleDatasetsMaxCount:I

    .line 232
    :cond_b
    :goto_5
    new-instance v0, Lcom/android/server/autofill/ui/FillUi$$ExternalSyntheticLambda4;

    invoke-direct {v0, v1}, Lcom/android/server/autofill/ui/FillUi$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/autofill/ui/FillUi;)V

    move-object v5, v0

    .line 239
    .local v5, "interceptionHandler":Landroid/widget/RemoteViews$InteractionHandler;
    invoke-virtual/range {p2 .. p2}, Landroid/service/autofill/FillResponse;->getAuthentication()Landroid/content/IntentSender;

    move-result-object v0

    const-string v7, "Error inflating remote views"

    if-eqz v0, :cond_f

    .line 240
    const/4 v8, 0x0

    iput-object v8, v1, Lcom/android/server/autofill/ui/FillUi;->mHeader:Landroid/view/View;

    .line 241
    iput-object v8, v1, Lcom/android/server/autofill/ui/FillUi;->mListView:Landroid/widget/ListView;

    .line 242
    iput-object v8, v1, Lcom/android/server/autofill/ui/FillUi;->mFooter:Landroid/view/View;

    .line 243
    iput-object v8, v1, Lcom/android/server/autofill/ui/FillUi;->mAdapter:Lcom/android/server/autofill/ui/FillUi$ItemsAdapter;

    .line 246
    const v0, 0x1020208

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    .line 249
    .local v8, "container":Landroid/view/ViewGroup;
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/service/autofill/FillResponse;->getPresentation()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/autofill/Helper;->sanitizeRemoteView(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 252
    invoke-virtual/range {p2 .. p2}, Landroid/service/autofill/FillResponse;->getPresentation()Landroid/widget/RemoteViews;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v17, v9

    .end local v9    # "inflater":Landroid/view/LayoutInflater;
    .local v17, "inflater":Landroid/view/LayoutInflater;
    :try_start_1
    iget-object v9, v1, Lcom/android/server/autofill/ui/FillUi;->mContext:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v18, v13

    .end local v13    # "titleView":Landroid/widget/TextView;
    .local v18, "titleView":Landroid/widget/TextView;
    :try_start_2
    iget v13, v1, Lcom/android/server/autofill/ui/FillUi;->mThemeId:I

    invoke-virtual {v0, v9, v12, v5, v13}, Landroid/widget/RemoteViews;->applyWithTheme(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;I)Landroid/view/View;

    move-result-object v0

    .line 254
    .local v0, "content":Landroid/view/View;
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 260
    nop

    .line 261
    const/4 v6, 0x1

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 262
    new-instance v6, Lcom/android/server/autofill/ui/FillUi$$ExternalSyntheticLambda5;

    move-object/from16 v9, p2

    invoke-direct {v6, v1, v9}, Lcom/android/server/autofill/ui/FillUi$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/autofill/ui/FillUi;Landroid/service/autofill/FillResponse;)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-boolean v6, v1, Lcom/android/server/autofill/ui/FillUi;->mFullScreen:Z

    if-nez v6, :cond_d

    .line 265
    iget-object v6, v1, Lcom/android/server/autofill/ui/FillUi;->mTempPoint:Landroid/graphics/Point;

    .line 266
    .local v6, "maxSize":Landroid/graphics/Point;
    iget-object v7, v1, Lcom/android/server/autofill/ui/FillUi;->mContext:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/android/server/autofill/ui/FillUi;->resolveMaxWindowSize(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget-boolean v13, v1, Lcom/android/server/autofill/ui/FillUi;->mFullScreen:Z

    move-object/from16 v16, v8

    .end local v8    # "container":Landroid/view/ViewGroup;
    .local v16, "container":Landroid/view/ViewGroup;
    const/4 v8, -0x2

    if-eqz v13, :cond_c

    iget v13, v6, Landroid/graphics/Point;->x:I

    goto :goto_6

    .line 269
    :cond_c
    move v13, v8

    :goto_6
    iput v13, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 271
    iget v7, v6, Landroid/graphics/Point;->x:I

    const/high16 v8, -0x80000000

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 273
    .local v7, "widthMeasureSpec":I
    iget v13, v6, Landroid/graphics/Point;->y:I

    invoke-static {v13, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 276
    .local v8, "heightMeasureSpec":I
    invoke-virtual {v12, v7, v8}, Landroid/view/ViewGroup;->measure(II)V

    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    iput v13, v1, Lcom/android/server/autofill/ui/FillUi;->mContentWidth:I

    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iput v13, v1, Lcom/android/server/autofill/ui/FillUi;->mContentHeight:I

    goto :goto_7

    .line 264
    .end local v6    # "maxSize":Landroid/graphics/Point;
    .end local v7    # "widthMeasureSpec":I
    .end local v16    # "container":Landroid/view/ViewGroup;
    .local v8, "container":Landroid/view/ViewGroup;
    :cond_d
    move-object/from16 v16, v8

    .line 281
    .end local v8    # "container":Landroid/view/ViewGroup;
    .restart local v16    # "container":Landroid/view/ViewGroup;
    :goto_7
    new-instance v6, Lcom/android/server/autofill/ui/FillUi$AnchoredWindow;

    invoke-direct {v6, v1, v12, v4}, Lcom/android/server/autofill/ui/FillUi$AnchoredWindow;-><init>(Lcom/android/server/autofill/ui/FillUi;Landroid/view/View;Lcom/android/server/autofill/ui/OverlayControl;)V

    iput-object v6, v1, Lcom/android/server/autofill/ui/FillUi;->mWindow:Lcom/android/server/autofill/ui/FillUi$AnchoredWindow;

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/autofill/ui/FillUi;->requestShowFillUi()V

    .line 283
    .end local v0    # "content":Landroid/view/View;
    .end local v16    # "container":Landroid/view/ViewGroup;
    move-object/from16 v30, v5

    move-object/from16 v20, v10

    move-object/from16 v29, v11

    move-object/from16 v19, v14

    goto/16 :goto_13

    .line 255
    .restart local v8    # "container":Landroid/view/ViewGroup;
    :catch_0
    move-exception v0

    move-object/from16 v9, p2

    move-object/from16 v16, v8

    .end local v8    # "container":Landroid/view/ViewGroup;
    .restart local v16    # "container":Landroid/view/ViewGroup;
    goto :goto_8

    .end local v16    # "container":Landroid/view/ViewGroup;
    .end local v18    # "titleView":Landroid/widget/TextView;
    .restart local v8    # "container":Landroid/view/ViewGroup;
    .restart local v13    # "titleView":Landroid/widget/TextView;
    :catch_1
    move-exception v0

    move-object/from16 v9, p2

    move-object/from16 v16, v8

    move-object/from16 v18, v13

    .end local v8    # "container":Landroid/view/ViewGroup;
    .end local v13    # "titleView":Landroid/widget/TextView;
    .restart local v16    # "container":Landroid/view/ViewGroup;
    .restart local v18    # "titleView":Landroid/widget/TextView;
    goto :goto_8

    .end local v16    # "container":Landroid/view/ViewGroup;
    .end local v17    # "inflater":Landroid/view/LayoutInflater;
    .end local v18    # "titleView":Landroid/widget/TextView;
    .restart local v8    # "container":Landroid/view/ViewGroup;
    .restart local v9    # "inflater":Landroid/view/LayoutInflater;
    .restart local v13    # "titleView":Landroid/widget/TextView;
    :catch_2
    move-exception v0

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    move-object/from16 v9, p2

    .end local v8    # "container":Landroid/view/ViewGroup;
    .end local v9    # "inflater":Landroid/view/LayoutInflater;
    .end local v13    # "titleView":Landroid/widget/TextView;
    .restart local v16    # "container":Landroid/view/ViewGroup;
    .restart local v17    # "inflater":Landroid/view/LayoutInflater;
    .restart local v18    # "titleView":Landroid/widget/TextView;
    goto :goto_8

    .line 250
    .end local v16    # "container":Landroid/view/ViewGroup;
    .end local v17    # "inflater":Landroid/view/LayoutInflater;
    .end local v18    # "titleView":Landroid/widget/TextView;
    .restart local v8    # "container":Landroid/view/ViewGroup;
    .restart local v9    # "inflater":Landroid/view/LayoutInflater;
    .restart local v13    # "titleView":Landroid/widget/TextView;
    :cond_e
    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    move-object/from16 v9, p2

    .end local v8    # "container":Landroid/view/ViewGroup;
    .end local v9    # "inflater":Landroid/view/LayoutInflater;
    .end local v13    # "titleView":Landroid/widget/TextView;
    .restart local v16    # "container":Landroid/view/ViewGroup;
    .restart local v17    # "inflater":Landroid/view/LayoutInflater;
    .restart local v18    # "titleView":Landroid/widget/TextView;
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v8, "Permission error accessing RemoteView"

    invoke-direct {v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v5    # "interceptionHandler":Landroid/widget/RemoteViews$InteractionHandler;
    .end local v10    # "headerPresentation":Landroid/widget/RemoteViews;
    .end local v11    # "footerPresentation":Landroid/widget/RemoteViews;
    .end local v12    # "decor":Landroid/view/ViewGroup;
    .end local v14    # "iconView":Landroid/widget/ImageView;
    .end local v16    # "container":Landroid/view/ViewGroup;
    .end local v17    # "inflater":Landroid/view/LayoutInflater;
    .end local v18    # "titleView":Landroid/widget/TextView;
    .end local p0    # "this":Lcom/android/server/autofill/ui/FillUi;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "response":Landroid/service/autofill/FillResponse;
    .end local p3    # "focusedViewId":Landroid/view/autofill/AutofillId;
    .end local p4    # "filterText":Ljava/lang/String;
    .end local p5    # "overlayControl":Lcom/android/server/autofill/ui/OverlayControl;
    .end local p6    # "serviceLabel":Ljava/lang/CharSequence;
    .end local p7    # "serviceIcon":Landroid/graphics/drawable/Drawable;
    .end local p8    # "nightMode":Z
    .end local p9    # "maxInputLengthForAutofill":I
    .end local p10    # "callback":Lcom/android/server/autofill/ui/FillUi$Callback;
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 255
    .restart local v5    # "interceptionHandler":Landroid/widget/RemoteViews$InteractionHandler;
    .restart local v10    # "headerPresentation":Landroid/widget/RemoteViews;
    .restart local v11    # "footerPresentation":Landroid/widget/RemoteViews;
    .restart local v12    # "decor":Landroid/view/ViewGroup;
    .restart local v14    # "iconView":Landroid/widget/ImageView;
    .restart local v16    # "container":Landroid/view/ViewGroup;
    .restart local v17    # "inflater":Landroid/view/LayoutInflater;
    .restart local v18    # "titleView":Landroid/widget/TextView;
    .restart local p0    # "this":Lcom/android/server/autofill/ui/FillUi;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "response":Landroid/service/autofill/FillResponse;
    .restart local p3    # "focusedViewId":Landroid/view/autofill/AutofillId;
    .restart local p4    # "filterText":Ljava/lang/String;
    .restart local p5    # "overlayControl":Lcom/android/server/autofill/ui/OverlayControl;
    .restart local p6    # "serviceLabel":Ljava/lang/CharSequence;
    .restart local p7    # "serviceIcon":Landroid/graphics/drawable/Drawable;
    .restart local p8    # "nightMode":Z
    .restart local p9    # "maxInputLengthForAutofill":I
    .restart local p10    # "callback":Lcom/android/server/autofill/ui/FillUi$Callback;
    :catch_3
    move-exception v0

    :goto_8
    nop

    .line 256
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-interface/range {p10 .. p10}, Lcom/android/server/autofill/ui/FillUi$Callback;->onCanceled()V

    .line 257
    invoke-static {v6, v7, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 258
    const/4 v6, 0x0

    iput-object v6, v1, Lcom/android/server/autofill/ui/FillUi;->mWindow:Lcom/android/server/autofill/ui/FillUi$AnchoredWindow;

    .line 259
    return-void

    .line 284
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v16    # "container":Landroid/view/ViewGroup;
    .end local v17    # "inflater":Landroid/view/LayoutInflater;
    .end local v18    # "titleView":Landroid/widget/TextView;
    .restart local v9    # "inflater":Landroid/view/LayoutInflater;
    .restart local v13    # "titleView":Landroid/widget/TextView;
    :cond_f
    move-object/from16 v17, v9

    move-object/from16 v18, v13

    move-object/from16 v9, p2

    .end local v9    # "inflater":Landroid/view/LayoutInflater;
    .end local v13    # "titleView":Landroid/widget/TextView;
    .restart local v17    # "inflater":Landroid/view/LayoutInflater;
    .restart local v18    # "titleView":Landroid/widget/TextView;
    invoke-virtual/range {p2 .. p2}, Landroid/service/autofill/FillResponse;->getDatasets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 285
    .local v8, "datasetCount":I
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_10

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Number datasets: "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " max visible: "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Lcom/android/server/autofill/ui/FillUi;->mVisibleDatasetsMaxCount:I

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    :cond_10
    const/4 v0, 0x0

    .line 291
    .local v0, "interactionBlocker":Landroid/widget/RemoteViews$InteractionHandler;
    if-eqz v10, :cond_12

    .line 292
    invoke-direct/range {p0 .. p0}, Lcom/android/server/autofill/ui/FillUi;->newInteractionBlocker()Landroid/widget/RemoteViews$InteractionHandler;

    move-result-object v0

    .line 293
    iget-object v13, v1, Lcom/android/server/autofill/ui/FillUi;->mContext:Landroid/content/Context;

    iget v9, v1, Lcom/android/server/autofill/ui/FillUi;->mThemeId:I

    move-object/from16 v19, v14

    const/4 v14, 0x0

    .end local v14    # "iconView":Landroid/widget/ImageView;
    .local v19, "iconView":Landroid/widget/ImageView;
    invoke-virtual {v10, v13, v14, v0, v9}, Landroid/widget/RemoteViews;->applyWithTheme(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v1, Lcom/android/server/autofill/ui/FillUi;->mHeader:Landroid/view/View;

    .line 295
    nop

    .line 296
    const v9, 0x1020205

    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    .line 297
    .local v9, "headerContainer":Landroid/widget/LinearLayout;
    iget-object v13, v1, Lcom/android/server/autofill/ui/FillUi;->mHeader:Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Landroid/service/autofill/FillResponse;->getCancelIds()[I

    move-result-object v14

    invoke-direct {v1, v13, v14}, Lcom/android/server/autofill/ui/FillUi;->applyCancelAction(Landroid/view/View;[I)V

    .line 298
    sget-boolean v13, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v13, :cond_11

    const-string v13, "adding header"

    invoke-static {v6, v13}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    :cond_11
    iget-object v13, v1, Lcom/android/server/autofill/ui/FillUi;->mHeader:Landroid/view/View;

    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 300
    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 301
    .end local v9    # "headerContainer":Landroid/widget/LinearLayout;
    goto :goto_9

    .line 302
    .end local v19    # "iconView":Landroid/widget/ImageView;
    .restart local v14    # "iconView":Landroid/widget/ImageView;
    :cond_12
    move-object/from16 v19, v14

    .end local v14    # "iconView":Landroid/widget/ImageView;
    .restart local v19    # "iconView":Landroid/widget/ImageView;
    const/4 v9, 0x0

    iput-object v9, v1, Lcom/android/server/autofill/ui/FillUi;->mHeader:Landroid/view/View;

    .line 305
    :goto_9
    if-eqz v11, :cond_16

    .line 306
    nop

    .line 307
    const v9, 0x1020204

    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    .line 308
    .local v9, "footerContainer":Landroid/widget/LinearLayout;
    if-eqz v9, :cond_15

    .line 309
    if-nez v0, :cond_13

    .line 310
    invoke-direct/range {p0 .. p0}, Lcom/android/server/autofill/ui/FillUi;->newInteractionBlocker()Landroid/widget/RemoteViews$InteractionHandler;

    move-result-object v0

    .line 312
    :cond_13
    iget-object v13, v1, Lcom/android/server/autofill/ui/FillUi;->mContext:Landroid/content/Context;

    iget v14, v1, Lcom/android/server/autofill/ui/FillUi;->mThemeId:I

    move-object/from16 v20, v10

    const/4 v10, 0x0

    .end local v10    # "headerPresentation":Landroid/widget/RemoteViews;
    .local v20, "headerPresentation":Landroid/widget/RemoteViews;
    invoke-virtual {v11, v13, v10, v0, v14}, Landroid/widget/RemoteViews;->applyWithTheme(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v1, Lcom/android/server/autofill/ui/FillUi;->mFooter:Landroid/view/View;

    .line 314
    iget-object v10, v1, Lcom/android/server/autofill/ui/FillUi;->mFooter:Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Landroid/service/autofill/FillResponse;->getCancelIds()[I

    move-result-object v13

    invoke-direct {v1, v10, v13}, Lcom/android/server/autofill/ui/FillUi;->applyCancelAction(Landroid/view/View;[I)V

    .line 316
    sget-boolean v10, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v10, :cond_14

    const-string v10, "adding footer"

    invoke-static {v6, v10}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    :cond_14
    iget-object v10, v1, Lcom/android/server/autofill/ui/FillUi;->mFooter:Landroid/view/View;

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 318
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v10, 0x0

    goto :goto_a

    .line 320
    .end local v20    # "headerPresentation":Landroid/widget/RemoteViews;
    .restart local v10    # "headerPresentation":Landroid/widget/RemoteViews;
    :cond_15
    move-object/from16 v20, v10

    .end local v10    # "headerPresentation":Landroid/widget/RemoteViews;
    .restart local v20    # "headerPresentation":Landroid/widget/RemoteViews;
    const/4 v10, 0x0

    iput-object v10, v1, Lcom/android/server/autofill/ui/FillUi;->mFooter:Landroid/view/View;

    .line 322
    .end local v9    # "footerContainer":Landroid/widget/LinearLayout;
    :goto_a
    move-object v9, v0

    goto :goto_b

    .line 323
    .end local v20    # "headerPresentation":Landroid/widget/RemoteViews;
    .restart local v10    # "headerPresentation":Landroid/widget/RemoteViews;
    :cond_16
    move-object/from16 v20, v10

    const/4 v10, 0x0

    .end local v10    # "headerPresentation":Landroid/widget/RemoteViews;
    .restart local v20    # "headerPresentation":Landroid/widget/RemoteViews;
    iput-object v10, v1, Lcom/android/server/autofill/ui/FillUi;->mFooter:Landroid/view/View;

    move-object v9, v0

    .line 326
    .end local v0    # "interactionBlocker":Landroid/widget/RemoteViews$InteractionHandler;
    .local v9, "interactionBlocker":Landroid/widget/RemoteViews$InteractionHandler;
    :goto_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v0

    .line 327
    .local v10, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/autofill/ui/FillUi$ViewItem;>;"
    const/4 v0, 0x0

    move v13, v0

    .local v13, "i":I
    :goto_c
    if-ge v13, v8, :cond_1e

    .line 328
    invoke-virtual/range {p2 .. p2}, Landroid/service/autofill/FillResponse;->getDatasets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/service/autofill/Dataset;

    .line 329
    .local v14, "dataset":Landroid/service/autofill/Dataset;
    invoke-virtual {v14}, Landroid/service/autofill/Dataset;->getFieldIds()Ljava/util/ArrayList;

    move-result-object v0

    move/from16 v27, v8

    .end local v8    # "datasetCount":I
    .local v27, "datasetCount":I
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    .line 330
    .local v8, "index":I
    if-ltz v8, :cond_1d

    .line 331
    nop

    .line 332
    invoke-virtual {v14, v8}, Landroid/service/autofill/Dataset;->getFieldPresentation(I)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 331
    move-object/from16 v28, v9

    .end local v9    # "interactionBlocker":Landroid/widget/RemoteViews$InteractionHandler;
    .local v28, "interactionBlocker":Landroid/widget/RemoteViews$InteractionHandler;
    invoke-static {v0}, Lcom/android/server/autofill/Helper;->sanitizeRemoteView(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v9

    .line 333
    .local v9, "presentation":Landroid/widget/RemoteViews;
    if-nez v9, :cond_17

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v11

    .end local v11    # "footerPresentation":Landroid/widget/RemoteViews;
    .local v29, "footerPresentation":Landroid/widget/RemoteViews;
    const-string/jumbo v11, "not displaying UI on field "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " because service didn\'t provide a presentation for it on "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    move-object/from16 v30, v5

    goto/16 :goto_11

    .line 340
    .end local v29    # "footerPresentation":Landroid/widget/RemoteViews;
    .restart local v11    # "footerPresentation":Landroid/widget/RemoteViews;
    :cond_17
    move-object/from16 v29, v11

    .end local v11    # "footerPresentation":Landroid/widget/RemoteViews;
    .restart local v29    # "footerPresentation":Landroid/widget/RemoteViews;
    :try_start_4
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v0, :cond_18

    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "setting remote view for "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_d

    .line 343
    :catch_4
    move-exception v0

    move-object/from16 v30, v5

    move-object/from16 v31, v9

    goto/16 :goto_10

    .line 341
    :cond_18
    :goto_d
    :try_start_6
    iget-object v0, v1, Lcom/android/server/autofill/ui/FillUi;->mContext:Landroid/content/Context;

    iget v11, v1, Lcom/android/server/autofill/ui/FillUi;->mThemeId:I

    const/4 v15, 0x0

    invoke-virtual {v9, v0, v15, v5, v11}, Landroid/widget/RemoteViews;->applyWithTheme(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;I)Landroid/view/View;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 346
    .local v0, "view":Landroid/view/View;
    nop

    .line 349
    invoke-virtual {v14, v8}, Landroid/service/autofill/Dataset;->getFilter(I)Landroid/service/autofill/Dataset$DatasetFieldFilter;

    move-result-object v11

    .line 350
    .local v11, "filter":Landroid/service/autofill/Dataset$DatasetFieldFilter;
    const/4 v15, 0x0

    .line 351
    .local v15, "filterPattern":Ljava/util/regex/Pattern;
    const/16 v21, 0x0

    .line 352
    .local v21, "valueText":Ljava/lang/String;
    const/16 v22, 0x1

    .line 353
    .local v22, "filterable":Z
    if-nez v11, :cond_1a

    .line 354
    move-object/from16 v30, v5

    .end local v5    # "interceptionHandler":Landroid/widget/RemoteViews$InteractionHandler;
    .local v30, "interceptionHandler":Landroid/widget/RemoteViews$InteractionHandler;
    invoke-virtual {v14}, Landroid/service/autofill/Dataset;->getFieldValues()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/autofill/AutofillValue;

    .line 355
    .local v5, "value":Landroid/view/autofill/AutofillValue;
    if-eqz v5, :cond_19

    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v23

    if-eqz v23, :cond_19

    .line 356
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v21

    .line 358
    .end local v5    # "value":Landroid/view/autofill/AutofillValue;
    :cond_19
    move-object/from16 v31, v9

    move-object/from16 v5, v21

    move/from16 v9, v22

    goto :goto_f

    .line 359
    .end local v30    # "interceptionHandler":Landroid/widget/RemoteViews$InteractionHandler;
    .local v5, "interceptionHandler":Landroid/widget/RemoteViews$InteractionHandler;
    :cond_1a
    move-object/from16 v30, v5

    .end local v5    # "interceptionHandler":Landroid/widget/RemoteViews$InteractionHandler;
    .restart local v30    # "interceptionHandler":Landroid/widget/RemoteViews$InteractionHandler;
    iget-object v15, v11, Landroid/service/autofill/Dataset$DatasetFieldFilter;->pattern:Ljava/util/regex/Pattern;

    .line 360
    if-nez v15, :cond_1c

    .line 361
    sget-boolean v5, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v5, :cond_1b

    .line 362
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v31, v9

    .end local v9    # "presentation":Landroid/widget/RemoteViews;
    .local v31, "presentation":Landroid/widget/RemoteViews;
    const-string v9, "Explicitly disabling filter at id "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " for dataset #"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    .line 361
    .end local v31    # "presentation":Landroid/widget/RemoteViews;
    .restart local v9    # "presentation":Landroid/widget/RemoteViews;
    :cond_1b
    move-object/from16 v31, v9

    .line 365
    .end local v9    # "presentation":Landroid/widget/RemoteViews;
    .restart local v31    # "presentation":Landroid/widget/RemoteViews;
    :goto_e
    const/16 v22, 0x0

    move-object/from16 v5, v21

    move/from16 v9, v22

    goto :goto_f

    .line 360
    .end local v31    # "presentation":Landroid/widget/RemoteViews;
    .restart local v9    # "presentation":Landroid/widget/RemoteViews;
    :cond_1c
    move-object/from16 v31, v9

    .end local v9    # "presentation":Landroid/widget/RemoteViews;
    .restart local v31    # "presentation":Landroid/widget/RemoteViews;
    move-object/from16 v5, v21

    move/from16 v9, v22

    .line 369
    .end local v21    # "valueText":Ljava/lang/String;
    .end local v22    # "filterable":Z
    .local v5, "valueText":Ljava/lang/String;
    .local v9, "filterable":Z
    :goto_f
    invoke-virtual/range {p2 .. p2}, Landroid/service/autofill/FillResponse;->getCancelIds()[I

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/android/server/autofill/ui/FillUi;->applyCancelAction(Landroid/view/View;[I)V

    .line 370
    new-instance v3, Lcom/android/server/autofill/ui/FillUi$ViewItem;

    move-object/from16 v21, v3

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move/from16 v24, v9

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    invoke-direct/range {v21 .. v26}, Lcom/android/server/autofill/ui/FillUi$ViewItem;-><init>(Landroid/service/autofill/Dataset;Ljava/util/regex/Pattern;ZLjava/lang/String;Landroid/view/View;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 343
    .end local v0    # "view":Landroid/view/View;
    .end local v11    # "filter":Landroid/service/autofill/Dataset$DatasetFieldFilter;
    .end local v15    # "filterPattern":Ljava/util/regex/Pattern;
    .end local v30    # "interceptionHandler":Landroid/widget/RemoteViews$InteractionHandler;
    .end local v31    # "presentation":Landroid/widget/RemoteViews;
    .local v5, "interceptionHandler":Landroid/widget/RemoteViews$InteractionHandler;
    .local v9, "presentation":Landroid/widget/RemoteViews;
    :catch_5
    move-exception v0

    move-object/from16 v30, v5

    move-object/from16 v31, v9

    .end local v5    # "interceptionHandler":Landroid/widget/RemoteViews$InteractionHandler;
    .end local v9    # "presentation":Landroid/widget/RemoteViews;
    .restart local v30    # "interceptionHandler":Landroid/widget/RemoteViews$InteractionHandler;
    .restart local v31    # "presentation":Landroid/widget/RemoteViews;
    :goto_10
    nop

    .line 344
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-static {v6, v7, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 345
    goto :goto_11

    .line 330
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v28    # "interactionBlocker":Landroid/widget/RemoteViews$InteractionHandler;
    .end local v29    # "footerPresentation":Landroid/widget/RemoteViews;
    .end local v30    # "interceptionHandler":Landroid/widget/RemoteViews$InteractionHandler;
    .end local v31    # "presentation":Landroid/widget/RemoteViews;
    .restart local v5    # "interceptionHandler":Landroid/widget/RemoteViews$InteractionHandler;
    .local v9, "interactionBlocker":Landroid/widget/RemoteViews$InteractionHandler;
    .local v11, "footerPresentation":Landroid/widget/RemoteViews;
    :cond_1d
    move-object/from16 v30, v5

    move-object/from16 v28, v9

    move-object/from16 v29, v11

    .line 327
    .end local v5    # "interceptionHandler":Landroid/widget/RemoteViews$InteractionHandler;
    .end local v8    # "index":I
    .end local v9    # "interactionBlocker":Landroid/widget/RemoteViews$InteractionHandler;
    .end local v11    # "footerPresentation":Landroid/widget/RemoteViews;
    .end local v14    # "dataset":Landroid/service/autofill/Dataset;
    .restart local v28    # "interactionBlocker":Landroid/widget/RemoteViews$InteractionHandler;
    .restart local v29    # "footerPresentation":Landroid/widget/RemoteViews;
    .restart local v30    # "interceptionHandler":Landroid/widget/RemoteViews$InteractionHandler;
    :goto_11
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p3

    move-object/from16 v15, p7

    move/from16 v8, v27

    move-object/from16 v9, v28

    move-object/from16 v11, v29

    move-object/from16 v5, v30

    goto/16 :goto_c

    .end local v27    # "datasetCount":I
    .end local v28    # "interactionBlocker":Landroid/widget/RemoteViews$InteractionHandler;
    .end local v29    # "footerPresentation":Landroid/widget/RemoteViews;
    .end local v30    # "interceptionHandler":Landroid/widget/RemoteViews$InteractionHandler;
    .restart local v5    # "interceptionHandler":Landroid/widget/RemoteViews$InteractionHandler;
    .local v8, "datasetCount":I
    .restart local v9    # "interactionBlocker":Landroid/widget/RemoteViews$InteractionHandler;
    .restart local v11    # "footerPresentation":Landroid/widget/RemoteViews;
    :cond_1e
    move-object/from16 v30, v5

    move/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v11

    .line 374
    .end local v5    # "interceptionHandler":Landroid/widget/RemoteViews$InteractionHandler;
    .end local v8    # "datasetCount":I
    .end local v9    # "interactionBlocker":Landroid/widget/RemoteViews$InteractionHandler;
    .end local v11    # "footerPresentation":Landroid/widget/RemoteViews;
    .end local v13    # "i":I
    .restart local v27    # "datasetCount":I
    .restart local v28    # "interactionBlocker":Landroid/widget/RemoteViews$InteractionHandler;
    .restart local v29    # "footerPresentation":Landroid/widget/RemoteViews;
    .restart local v30    # "interceptionHandler":Landroid/widget/RemoteViews$InteractionHandler;
    new-instance v0, Lcom/android/server/autofill/ui/FillUi$ItemsAdapter;

    invoke-direct {v0, v1, v10}, Lcom/android/server/autofill/ui/FillUi$ItemsAdapter;-><init>(Lcom/android/server/autofill/ui/FillUi;Ljava/util/List;)V

    iput-object v0, v1, Lcom/android/server/autofill/ui/FillUi;->mAdapter:Lcom/android/server/autofill/ui/FillUi$ItemsAdapter;

    .line 376
    const v0, 0x1020207

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v1, Lcom/android/server/autofill/ui/FillUi;->mListView:Landroid/widget/ListView;

    .line 377
    iget-object v0, v1, Lcom/android/server/autofill/ui/FillUi;->mListView:Landroid/widget/ListView;

    iget-object v3, v1, Lcom/android/server/autofill/ui/FillUi;->mAdapter:Lcom/android/server/autofill/ui/FillUi$ItemsAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 378
    iget-object v0, v1, Lcom/android/server/autofill/ui/FillUi;->mListView:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 379
    iget-object v0, v1, Lcom/android/server/autofill/ui/FillUi;->mListView:Landroid/widget/ListView;

    new-instance v3, Lcom/android/server/autofill/ui/FillUi$$ExternalSyntheticLambda6;

    invoke-direct {v3, v1}, Lcom/android/server/autofill/ui/FillUi$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/autofill/ui/FillUi;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 385
    iget-object v0, v1, Lcom/android/server/autofill/ui/FillUi;->mExt:Lcom/android/server/autofill/ui/IExtFillUi;

    iget-object v3, v1, Lcom/android/server/autofill/ui/FillUi;->mListView:Landroid/widget/ListView;

    invoke-interface {v0, v3, v2}, Lcom/android/server/autofill/ui/IExtFillUi;->setListViewDivider(Landroid/widget/ListView;Landroid/content/Context;)V

    .line 389
    if-nez p4, :cond_1f

    .line 390
    const/4 v3, 0x0

    iput-object v3, v1, Lcom/android/server/autofill/ui/FillUi;->mFilterText:Ljava/lang/String;

    goto :goto_12

    .line 392
    :cond_1f
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/autofill/ui/FillUi;->mFilterText:Ljava/lang/String;

    .line 395
    :goto_12
    invoke-direct/range {p0 .. p0}, Lcom/android/server/autofill/ui/FillUi;->applyNewFilterText()V

    .line 396
    new-instance v0, Lcom/android/server/autofill/ui/FillUi$AnchoredWindow;

    invoke-direct {v0, v1, v12, v4}, Lcom/android/server/autofill/ui/FillUi$AnchoredWindow;-><init>(Lcom/android/server/autofill/ui/FillUi;Landroid/view/View;Lcom/android/server/autofill/ui/OverlayControl;)V

    iput-object v0, v1, Lcom/android/server/autofill/ui/FillUi;->mWindow:Lcom/android/server/autofill/ui/FillUi$AnchoredWindow;

    .line 398
    .end local v10    # "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/autofill/ui/FillUi$ViewItem;>;"
    .end local v27    # "datasetCount":I
    .end local v28    # "interactionBlocker":Landroid/widget/RemoteViews$InteractionHandler;
    :goto_13
    return-void
.end method

.method private announceSearchResultIfNeeded()V
    .locals 2

    .line 862
    iget-object v0, p0, Lcom/android/server/autofill/ui/FillUi;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 863
    iget-object v0, p0, Lcom/android/server/autofill/ui/FillUi;->mAnnounceFilterResult:Lcom/android/server/autofill/ui/FillUi$AnnounceFilterResult;

    if-nez v0, :cond_0

    .line 864
    new-instance v0, Lcom/android/server/autofill/ui/FillUi$AnnounceFilterResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/autofill/ui/FillUi$AnnounceFilterResult;-><init>(Lcom/android/server/autofill/ui/FillUi;Lcom/android/server/autofill/ui/FillUi$AnnounceFilterResult-IA;)V

    iput-object v0, p0, Lcom/android/server/autofill/ui/FillUi;->mAnnounceFilterResult:Lcom/android/server/autofill/ui/FillUi$AnnounceFilterResult;

    .line 866
    :cond_0
    iget-object v0, p0, Lcom/android/server/autofill/ui/FillUi;->mAnnounceFilterResult:Lcom/android/server/autofill/ui/FillUi$AnnounceFilterResult;

    invoke-virtual {v0}, Lcom/android/server/autofill/ui/FillUi$AnnounceFilterResult;->post()V

    .line 868
    :cond_1
    return-void
.end method

.method private applyCancelAction(Landroid/view/View;[I)V
    .locals 7
    .param p1, "rootView"    # Landroid/view/View;
    .param p2, "ids"    # [I

    .line 401
    if-nez p2, :cond_0

    .line 402
    return-void

    .line 405
    :cond_0
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sDebug:Z

    const-string v1, "FillUi"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fill UI has "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " actions"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot apply actions because fill UI root is not a ViewGroup: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    return-void

    .line 413
    :cond_2
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 414
    .local v0, "root":Landroid/view/ViewGroup;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_4

    .line 415
    aget v3, p2, v2

    .line 416
    .local v3, "id":I
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 417
    .local v4, "child":Landroid/view/View;
    if-nez v4, :cond_3

    .line 418
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring cancel action for view "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " because it\'s not on "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    goto :goto_1

    .line 422
    :cond_3
    new-instance v5, Lcom/android/server/autofill/ui/FillUi$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/android/server/autofill/ui/FillUi$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/autofill/ui/FillUi;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    .end local v3    # "id":I
    .end local v4    # "child":Landroid/view/View;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 429
    .end local v2    # "i":I
    return-void
.end method

.method private applyNewFilterText()V
    .locals 4

    .line 446
    iget-object v0, p0, Lcom/android/server/autofill/ui/FillUi;->mAdapter:Lcom/android/server/autofill/ui/FillUi$ItemsAdapter;

    invoke-virtual {v0}, Lcom/android/server/autofill/ui/FillUi$ItemsAdapter;->getCount()I

    move-result v0

    .line 447
    .local v0, "oldCount":I
    iget-object v1, p0, Lcom/android/server/autofill/ui/FillUi;->mAdapter:Lcom/android/server/autofill/ui/FillUi$ItemsAdapter;

    invoke-virtual {v1}, Lcom/android/server/autofill/ui/FillUi$ItemsAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/autofill/ui/FillUi;->mFilterText:Ljava/lang/String;

    new-instance v3, Lcom/android/server/autofill/ui/FillUi$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v0}, Lcom/android/server/autofill/ui/FillUi$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/autofill/ui/FillUi;I)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    .line 479
    return-void
.end method

.method public static isFullScreen(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 142
    sget-object v0, Lcom/android/server/autofill/Helper;->sFullScreenMode:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 143
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "forcing full-screen mode to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/server/autofill/Helper;->sFullScreenMode:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FillUi"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_0
    sget-object v0, Lcom/android/server/autofill/Helper;->sFullScreenMode:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 146
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.leanback"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$applyCancelAction$4(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 423
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_0

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Cancelling session after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " clicked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FillUi"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/android/server/autofill/ui/FillUi;->mCallback:Lcom/android/server/autofill/ui/FillUi$Callback;

    invoke-interface {v0}, Lcom/android/server/autofill/ui/FillUi$Callback;->cancelSession()V

    .line 427
    return-void
.end method

.method private synthetic lambda$applyNewFilterText$6(II)V
    .locals 4
    .param p1, "oldCount"    # I
    .param p2, "count"    # I

    .line 448
    iget-boolean v0, p0, Lcom/android/server/autofill/ui/FillUi;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 449
    return-void

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/android/server/autofill/ui/FillUi;->mFilterText:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/server/autofill/ui/FillUi;->mFilterText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 452
    .local v0, "size":I
    :goto_0
    const-string v2, "FillUi"

    if-gtz p2, :cond_3

    .line 453
    sget-boolean v1, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v1, :cond_2

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No dataset matches filter with "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " chars"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    :cond_2
    iget-object v1, p0, Lcom/android/server/autofill/ui/FillUi;->mCallback:Lcom/android/server/autofill/ui/FillUi$Callback;

    invoke-interface {v1}, Lcom/android/server/autofill/ui/FillUi$Callback;->requestHideFillUi()V

    goto :goto_2

    .line 457
    :cond_3
    iget v3, p0, Lcom/android/server/autofill/ui/FillUi;->mMaxInputLengthForAutofill:I

    if-le v0, v3, :cond_5

    .line 459
    sget-boolean v1, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v1, :cond_4

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not showing fill UI because user entered more than "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/autofill/ui/FillUi;->mMaxInputLengthForAutofill:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " characters"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    :cond_4
    iget-object v1, p0, Lcom/android/server/autofill/ui/FillUi;->mCallback:Lcom/android/server/autofill/ui/FillUi$Callback;

    invoke-interface {v1}, Lcom/android/server/autofill/ui/FillUi$Callback;->requestHideFillUi()V

    goto :goto_2

    .line 465
    :cond_5
    invoke-direct {p0}, Lcom/android/server/autofill/ui/FillUi;->updateContentSize()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 466
    invoke-virtual {p0}, Lcom/android/server/autofill/ui/FillUi;->requestShowFillUi()V

    .line 468
    :cond_6
    iget-object v2, p0, Lcom/android/server/autofill/ui/FillUi;->mAdapter:Lcom/android/server/autofill/ui/FillUi$ItemsAdapter;

    invoke-virtual {v2}, Lcom/android/server/autofill/ui/FillUi$ItemsAdapter;->getCount()I

    move-result v2

    iget v3, p0, Lcom/android/server/autofill/ui/FillUi;->mVisibleDatasetsMaxCount:I

    if-le v2, v3, :cond_7

    .line 469
    iget-object v1, p0, Lcom/android/server/autofill/ui/FillUi;->mListView:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 470
    iget-object v1, p0, Lcom/android/server/autofill/ui/FillUi;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->onVisibilityAggregated(Z)V

    goto :goto_1

    .line 472
    :cond_7
    iget-object v2, p0, Lcom/android/server/autofill/ui/FillUi;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 474
    :goto_1
    iget-object v1, p0, Lcom/android/server/autofill/ui/FillUi;->mAdapter:Lcom/android/server/autofill/ui/FillUi$ItemsAdapter;

    invoke-virtual {v1}, Lcom/android/server/autofill/ui/FillUi$ItemsAdapter;->getCount()I

    move-result v1

    if-eq v1, p1, :cond_8

    .line 475
    iget-object v1, p0, Lcom/android/server/autofill/ui/FillUi;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->requestLayout()V

    .line 478
    :cond_8
    :goto_2
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 202
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 213
    iget-object v0, p0, Lcom/android/server/autofill/ui/FillUi;->mCallback:Lcom/android/server/autofill/ui/FillUi$Callback;

    invoke-interface {v0, p2}, Lcom/android/server/autofill/ui/FillUi$Callback;->dispatchUnhandledKey(Landroid/view/KeyEvent;)V

    .line 214
    const/4 v0, 0x1

    return v0

    .line 211
    :sswitch_0
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
        0x6f -> :sswitch_0
    .end sparse-switch
.end method

.method private synthetic lambda$new$1(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p3, "r"    # Landroid/widget/RemoteViews$RemoteResponse;

    .line 233
    if-eqz p2, :cond_0

    .line 234
    iget-object v0, p0, Lcom/android/server/autofill/ui/FillUi;->mCallback:Lcom/android/server/autofill/ui/FillUi$Callback;

    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/server/autofill/ui/FillUi$Callback;->startIntentSender(Landroid/content/IntentSender;)V

    .line 236
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private synthetic lambda$new$2(Landroid/service/autofill/FillResponse;Landroid/view/View;)V
    .locals 1
    .param p1, "response"    # Landroid/service/autofill/FillResponse;
    .param p2, "v"    # Landroid/view/View;

    .line 262
    iget-object v0, p0, Lcom/android/server/autofill/ui/FillUi;->mCallback:Lcom/android/server/autofill/ui/FillUi$Callback;

    invoke-interface {v0, p1}, Lcom/android/server/autofill/ui/FillUi$Callback;->onResponsePicked(Landroid/service/autofill/FillResponse;)V

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p1, "adapter"    # Landroid/widget/AdapterView;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J

    .line 380
    iget-object v0, p0, Lcom/android/server/autofill/ui/FillUi;->mAdapter:Lcom/android/server/autofill/ui/FillUi$ItemsAdapter;

    invoke-virtual {v0, p3}, Lcom/android/server/autofill/ui/FillUi$ItemsAdapter;->getItem(I)Lcom/android/server/autofill/ui/FillUi$ViewItem;

    move-result-object v0

    .line 381
    .local v0, "vi":Lcom/android/server/autofill/ui/FillUi$ViewItem;
    iget-object v1, p0, Lcom/android/server/autofill/ui/FillUi;->mCallback:Lcom/android/server/autofill/ui/FillUi$Callback;

    iget-object v2, v0, Lcom/android/server/autofill/ui/FillUi$ViewItem;->dataset:Landroid/service/autofill/Dataset;

    invoke-interface {v1, v2}, Lcom/android/server/autofill/ui/FillUi$Callback;->onDatasetPicked(Landroid/service/autofill/Dataset;)V

    .line 382
    return-void
.end method

.method private static synthetic lambda$newInteractionBlocker$5(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p2, "response"    # Landroid/widget/RemoteViews$RemoteResponse;

    .line 440
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring click on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FillUi"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private newInteractionBlocker()Landroid/widget/RemoteViews$InteractionHandler;
    .locals 1

    .line 439
    new-instance v0, Lcom/android/server/autofill/ui/FillUi$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/autofill/ui/FillUi$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method

.method private static resolveMaxWindowSize(Landroid/content/Context;Landroid/graphics/Point;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "outPoint"    # Landroid/graphics/Point;

    .line 605
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayNoVerify()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 606
    sget-object v0, Lcom/android/server/autofill/ui/FillUi;->sTempTypedValue:Landroid/util/TypedValue;

    .line 607
    .local v0, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1120022

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 609
    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 610
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1120021

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 612
    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Point;->y:I

    .line 613
    return-void
.end method

.method private throwIfDestroyed()V
    .locals 2

    .line 599
    iget-boolean v0, p0, Lcom/android/server/autofill/ui/FillUi;->mDestroyed:Z

    if-nez v0, :cond_0

    .line 602
    return-void

    .line 600
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot interact with a destroyed instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private updateContentSize()Z
    .locals 8

    .line 521
    iget-object v0, p0, Lcom/android/server/autofill/ui/FillUi;->mAdapter:Lcom/android/server/autofill/ui/FillUi$ItemsAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 522
    return v1

    .line 524
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/autofill/ui/FillUi;->mFullScreen:Z

    if-eqz v0, :cond_1

    .line 526
    const/4 v0, 0x1

    return v0

    .line 528
    :cond_1
    const/4 v0, 0x0

    .line 529
    .local v0, "changed":Z
    iget-object v2, p0, Lcom/android/server/autofill/ui/FillUi;->mAdapter:Lcom/android/server/autofill/ui/FillUi$ItemsAdapter;

    invoke-virtual {v2}, Lcom/android/server/autofill/ui/FillUi$ItemsAdapter;->getCount()I

    move-result v2

    if-gtz v2, :cond_4

    .line 530
    iget v2, p0, Lcom/android/server/autofill/ui/FillUi;->mContentWidth:I

    if-eqz v2, :cond_2

    .line 531
    iput v1, p0, Lcom/android/server/autofill/ui/FillUi;->mContentWidth:I

    .line 532
    const/4 v0, 0x1

    .line 534
    :cond_2
    iget v2, p0, Lcom/android/server/autofill/ui/FillUi;->mContentHeight:I

    if-eqz v2, :cond_3

    .line 535
    iput v1, p0, Lcom/android/server/autofill/ui/FillUi;->mContentHeight:I

    .line 536
    const/4 v0, 0x1

    .line 538
    :cond_3
    return v0

    .line 541
    :cond_4
    iget-object v2, p0, Lcom/android/server/autofill/ui/FillUi;->mTempPoint:Landroid/graphics/Point;

    .line 542
    .local v2, "maxSize":Landroid/graphics/Point;
    iget-object v3, p0, Lcom/android/server/autofill/ui/FillUi;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/android/server/autofill/ui/FillUi;->resolveMaxWindowSize(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 544
    iput v1, p0, Lcom/android/server/autofill/ui/FillUi;->mContentWidth:I

    .line 545
    iput v1, p0, Lcom/android/server/autofill/ui/FillUi;->mContentHeight:I

    .line 547
    iget v1, v2, Landroid/graphics/Point;->x:I

    const/high16 v3, -0x80000000

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 549
    .local v1, "widthMeasureSpec":I
    iget v4, v2, Landroid/graphics/Point;->y:I

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 551
    .local v3, "heightMeasureSpec":I
    iget-object v4, p0, Lcom/android/server/autofill/ui/FillUi;->mAdapter:Lcom/android/server/autofill/ui/FillUi$ItemsAdapter;

    invoke-virtual {v4}, Lcom/android/server/autofill/ui/FillUi$ItemsAdapter;->getCount()I

    move-result v4

    .line 553
    .local v4, "itemCount":I
    iget-object v5, p0, Lcom/android/server/autofill/ui/FillUi;->mHeader:Landroid/view/View;

    if-eqz v5, :cond_5

    .line 554
    iget-object v5, p0, Lcom/android/server/autofill/ui/FillUi;->mHeader:Landroid/view/View;

    invoke-virtual {v5, v1, v3}, Landroid/view/View;->measure(II)V

    .line 555
    iget-object v5, p0, Lcom/android/server/autofill/ui/FillUi;->mHeader:Landroid/view/View;

    invoke-direct {p0, v5, v2}, Lcom/android/server/autofill/ui/FillUi;->updateWidth(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 556
    iget-object v5, p0, Lcom/android/server/autofill/ui/FillUi;->mHeader:Landroid/view/View;

    invoke-direct {p0, v5, v2}, Lcom/android/server/autofill/ui/FillUi;->updateHeight(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 559
    :cond_5
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v4, :cond_7

    .line 560
    iget-object v6, p0, Lcom/android/server/autofill/ui/FillUi;->mAdapter:Lcom/android/server/autofill/ui/FillUi$ItemsAdapter;

    invoke-virtual {v6, v5}, Lcom/android/server/autofill/ui/FillUi$ItemsAdapter;->getItem(I)Lcom/android/server/autofill/ui/FillUi$ViewItem;

    move-result-object v6

    iget-object v6, v6, Lcom/android/server/autofill/ui/FillUi$ViewItem;->view:Landroid/view/View;

    .line 561
    .local v6, "view":Landroid/view/View;
    invoke-virtual {v6, v1, v3}, Landroid/view/View;->measure(II)V

    .line 562
    invoke-direct {p0, v6, v2}, Lcom/android/server/autofill/ui/FillUi;->updateWidth(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v7

    or-int/2addr v0, v7

    .line 563
    iget v7, p0, Lcom/android/server/autofill/ui/FillUi;->mVisibleDatasetsMaxCount:I

    if-ge v5, v7, :cond_6

    .line 564
    invoke-direct {p0, v6, v2}, Lcom/android/server/autofill/ui/FillUi;->updateHeight(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v7

    or-int/2addr v0, v7

    .line 559
    .end local v6    # "view":Landroid/view/View;
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    nop

    .line 568
    .end local v5    # "i":I
    iget-object v5, p0, Lcom/android/server/autofill/ui/FillUi;->mFooter:Landroid/view/View;

    if-eqz v5, :cond_8

    .line 569
    iget-object v5, p0, Lcom/android/server/autofill/ui/FillUi;->mFooter:Landroid/view/View;

    invoke-virtual {v5, v1, v3}, Landroid/view/View;->measure(II)V

    .line 570
    iget-object v5, p0, Lcom/android/server/autofill/ui/FillUi;->mFooter:Landroid/view/View;

    invoke-direct {p0, v5, v2}, Lcom/android/server/autofill/ui/FillUi;->updateWidth(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 571
    iget-object v5, p0, Lcom/android/server/autofill/ui/FillUi;->mFooter:Landroid/view/View;

    invoke-direct {p0, v5, v2}, Lcom/android/server/autofill/ui/FillUi;->updateHeight(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 573
    :cond_8
    return v0
.end method

.method private updateHeight(Landroid/view/View;Landroid/graphics/Point;)Z
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "maxSize"    # Landroid/graphics/Point;

    .line 588
    const/4 v0, 0x0

    .line 589
    .local v0, "changed":Z
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p2, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 590
    .local v1, "clampedMeasuredHeight":I
    iget v2, p0, Lcom/android/server/autofill/ui/FillUi;->mContentHeight:I

    add-int/2addr v2, v1

    .line 591
    .local v2, "newContentHeight":I
    iget v3, p0, Lcom/android/server/autofill/ui/FillUi;->mContentHeight:I

    if-eq v2, v3, :cond_0

    .line 592
    iput v2, p0, Lcom/android/server/autofill/ui/FillUi;->mContentHeight:I

    .line 593
    const/4 v0, 0x1

    .line 595
    :cond_0
    return v0
.end method

.method private updateWidth(Landroid/view/View;Landroid/graphics/Point;)Z
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "maxSize"    # Landroid/graphics/Point;

    .line 577
    const/4 v0, 0x0

    .line 578
    .local v0, "changed":Z
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p2, Landroid/graphics/Point;->x:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 579
    .local v1, "clampedMeasuredWidth":I
    iget v2, p0, Lcom/android/server/autofill/ui/FillUi;->mContentWidth:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 580
    .local v2, "newContentWidth":I
    iget v3, p0, Lcom/android/server/autofill/ui/FillUi;->mContentWidth:I

    if-eq v2, v3, :cond_0

    .line 581
    iput v2, p0, Lcom/android/server/autofill/ui/FillUi;->mContentWidth:I

    .line 582
    const/4 v0, 0x1

    .line 584
    :cond_0
    return v0
.end method


# virtual methods
.method public destroy(Z)V
    .locals 2
    .param p1, "notifyClient"    # Z

    .line 509
    invoke-direct {p0}, Lcom/android/server/autofill/ui/FillUi;->throwIfDestroyed()V

    .line 510
    iget-object v0, p0, Lcom/android/server/autofill/ui/FillUi;->mWindow:Lcom/android/server/autofill/ui/FillUi$AnchoredWindow;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/android/server/autofill/ui/FillUi;->mWindow:Lcom/android/server/autofill/ui/FillUi$AnchoredWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/autofill/ui/FillUi$AnchoredWindow;->hide(Z)V

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/android/server/autofill/ui/FillUi;->mCallback:Lcom/android/server/autofill/ui/FillUi$Callback;

    invoke-interface {v0}, Lcom/android/server/autofill/ui/FillUi$Callback;->onDestroy()V

    .line 514
    if-eqz p1, :cond_1

    .line 515
    iget-object v0, p0, Lcom/android/server/autofill/ui/FillUi;->mCallback:Lcom/android/server/autofill/ui/FillUi$Callback;

    invoke-interface {v0}, Lcom/android/server/autofill/ui/FillUi$Callback;->requestHideFillUiWhenDestroyed()V

    .line 517
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/autofill/ui/FillUi;->mDestroyed:Z

    .line 518
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 806
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mCallback: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/autofill/ui/FillUi;->mCallback:Lcom/android/server/autofill/ui/FillUi$Callback;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 807
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mFullScreen: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/autofill/ui/FillUi;->mFullScreen:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 808
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mVisibleDatasetsMaxCount: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/autofill/ui/FillUi;->mVisibleDatasetsMaxCount:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 810
    iget-object v0, p0, Lcom/android/server/autofill/ui/FillUi;->mHeader:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 811
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mHeader: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/autofill/ui/FillUi;->mHeader:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 813
    :cond_1
    iget-object v0, p0, Lcom/android/server/autofill/ui/FillUi;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 814
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mListView: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/autofill/ui/FillUi;->mListView:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 816
    :cond_2
    iget-object v0, p0, Lcom/android/server/autofill/ui/FillUi;->mFooter:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 817
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mFooter: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/autofill/ui/FillUi;->mFooter:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 819
    :cond_3
    iget-object v0, p0, Lcom/android/server/autofill/ui/FillUi;->mAdapter:Lcom/android/server/autofill/ui/FillUi$ItemsAdapter;

    if-eqz v0, :cond_4

    .line 820
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mAdapter: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/autofill/ui/FillUi;->mAdapter:Lcom/android/server/autofill/ui/FillUi$ItemsAdapter;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 822
    :cond_4
    iget-object v0, p0, Lcom/android/server/autofill/ui/FillUi;->mFilterText:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 823
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mFilterText: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 824
    iget-object v0, p0, Lcom/android/server/autofill/ui/FillUi;->mFilterText:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/server/autofill/Helper;->printlnRedactedText(Ljava/io/PrintWriter;Ljava/lang/CharSequence;)V

    .line 826
    :cond_5
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mContentWidth: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/autofill/ui/FillUi;->mContentWidth:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 827
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mContentHeight: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/autofill/ui/FillUi;->mContentHeight:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 828
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mDestroyed: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/autofill/ui/FillUi;->mDestroyed:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 829
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mContext: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/autofill/ui/FillUi;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 830
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "theme id: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/autofill/ui/FillUi;->mThemeId:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 831
    iget v0, p0, Lcom/android/server/autofill/ui/FillUi;->mThemeId:I

    sparse-switch v0, :sswitch_data_0

    .line 839
    const-string v0, "(UNKNOWN_MODE)"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 836
    :sswitch_0
    const-string v0, " (light)"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 837
    goto :goto_1

    .line 833
    :sswitch_1
    const-string v0, " (dark)"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 834
    nop

    .line 842
    :goto_1
    iget-object v0, p0, Lcom/android/server/autofill/ui/FillUi;->mWindow:Lcom/android/server/autofill/ui/FillUi$AnchoredWindow;

    if-eqz v0, :cond_8

    .line 843
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mWindow: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 844
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 845
    .local v0, "prefix2":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 846
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "showing: "

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/autofill/ui/FillUi;->mWindow:Lcom/android/server/autofill/ui/FillUi$AnchoredWindow;

    invoke-static {v3}, Lcom/android/server/autofill/ui/FillUi$AnchoredWindow;->-$$Nest$fgetmShowing(Lcom/android/server/autofill/ui/FillUi$AnchoredWindow;)Z

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 847
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "view: "

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/autofill/ui/FillUi;->mWindow:Lcom/android/server/autofill/ui/FillUi$AnchoredWindow;

    invoke-static {v3}, Lcom/android/server/autofill/ui/FillUi$AnchoredWindow;->-$$Nest$fgetmContentView(Lcom/android/server/autofill/ui/FillUi$AnchoredWindow;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 848
    iget-object v3, p0, Lcom/android/server/autofill/ui/FillUi;->mWindow:Lcom/android/server/autofill/ui/FillUi$AnchoredWindow;

    invoke-static {v3}, Lcom/android/server/autofill/ui/FillUi$AnchoredWindow;->-$$Nest$fgetmShowParams(Lcom/android/server/autofill/ui/FillUi$AnchoredWindow;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 849
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "params: "

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/autofill/ui/FillUi;->mWindow:Lcom/android/server/autofill/ui/FillUi$AnchoredWindow;

    invoke-static {v3}, Lcom/android/server/autofill/ui/FillUi$AnchoredWindow;->-$$Nest$fgetmShowParams(Lcom/android/server/autofill/ui/FillUi$AnchoredWindow;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 851
    :cond_6
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "screen coordinates: "

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 852
    iget-object v3, p0, Lcom/android/server/autofill/ui/FillUi;->mWindow:Lcom/android/server/autofill/ui/FillUi$AnchoredWindow;

    invoke-static {v3}, Lcom/android/server/autofill/ui/FillUi$AnchoredWindow;->-$$Nest$fgetmContentView(Lcom/android/server/autofill/ui/FillUi$AnchoredWindow;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_7

    .line 853
    const-string v1, "N/A"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 855
    :cond_7
    iget-object v3, p0, Lcom/android/server/autofill/ui/FillUi;->mWindow:Lcom/android/server/autofill/ui/FillUi$AnchoredWindow;

    invoke-static {v3}, Lcom/android/server/autofill/ui/FillUi$AnchoredWindow;->-$$Nest$fgetmContentView(Lcom/android/server/autofill/ui/FillUi$AnchoredWindow;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object v3

    .line 856
    .local v3, "coordinates":[I
    aget v1, v3, v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string/jumbo v1, "x"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    aget v1, v3, v2

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 859
    .end local v0    # "prefix2":Ljava/lang/String;
    .end local v3    # "coordinates":[I
    :cond_8
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x103046f -> :sswitch_1
        0x103047b -> :sswitch_0
    .end sparse-switch
.end method

.method public getExt()Lcom/android/server/autofill/ui/IExtFillUi;
    .locals 1

    .line 977
    iget-object v0, p0, Lcom/android/server/autofill/ui/FillUi;->mExt:Lcom/android/server/autofill/ui/IExtFillUi;

    return-object v0
.end method

.method requestShowFillUi()V
    .locals 4

    .line 432
    iget-object v0, p0, Lcom/android/server/autofill/ui/FillUi;->mCallback:Lcom/android/server/autofill/ui/FillUi$Callback;

    iget v1, p0, Lcom/android/server/autofill/ui/FillUi;->mContentWidth:I

    iget v2, p0, Lcom/android/server/autofill/ui/FillUi;->mContentHeight:I

    iget-object v3, p0, Lcom/android/server/autofill/ui/FillUi;->mWindowPresenter:Lcom/android/server/autofill/ui/FillUi$AutofillWindowPresenter;

    invoke-interface {v0, v1, v2, v3}, Lcom/android/server/autofill/ui/FillUi$Callback;->requestShowFillUi(IILandroid/view/autofill/IAutofillWindowPresenter;)V

    .line 433
    return-void
.end method

.method public setFilterText(Ljava/lang/String;)V
    .locals 1
    .param p1, "filterText"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 482
    invoke-direct {p0}, Lcom/android/server/autofill/ui/FillUi;->throwIfDestroyed()V

    .line 483
    iget-object v0, p0, Lcom/android/server/autofill/ui/FillUi;->mAdapter:Lcom/android/server/autofill/ui/FillUi$ItemsAdapter;

    if-nez v0, :cond_1

    .line 486
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {p0}, Lcom/android/server/autofill/ui/FillUi;->requestShowFillUi()V

    goto :goto_0

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/android/server/autofill/ui/FillUi;->mCallback:Lcom/android/server/autofill/ui/FillUi$Callback;

    invoke-interface {v0}, Lcom/android/server/autofill/ui/FillUi$Callback;->requestHideFillUi()V

    .line 491
    :goto_0
    return-void

    .line 494
    :cond_1
    if-nez p1, :cond_2

    .line 495
    const/4 p1, 0x0

    goto :goto_1

    .line 497
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 500
    :goto_1
    iget-object v0, p0, Lcom/android/server/autofill/ui/FillUi;->mFilterText:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 501
    return-void

    .line 503
    :cond_3
    iput-object p1, p0, Lcom/android/server/autofill/ui/FillUi;->mFilterText:Ljava/lang/String;

    .line 505
    invoke-direct {p0}, Lcom/android/server/autofill/ui/FillUi;->applyNewFilterText()V

    .line 506
    return-void
.end method
