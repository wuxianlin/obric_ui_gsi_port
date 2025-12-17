.class final Lcom/android/server/autofill/ui/DialogFillUi;
.super Ljava/lang/Object;
.source "DialogFillUi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/autofill/ui/DialogFillUi$UiCallback;,
        Lcom/android/server/autofill/ui/DialogFillUi$ItemsAdapter;,
        Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;,
        Lcom/android/server/autofill/ui/DialogFillUi$AnnounceFilterResult;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DialogFillUi"

.field private static final THEME_ID_DARK:I = 0x1030471

.field private static final THEME_ID_LIGHT:I = 0x103047c


# instance fields
.field private final mAdapter:Lcom/android/server/autofill/ui/DialogFillUi$ItemsAdapter;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mAnnounceFilterResult:Lcom/android/server/autofill/ui/DialogFillUi$AnnounceFilterResult;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mCallback:Lcom/android/server/autofill/ui/DialogFillUi$UiCallback;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mComponentName:Landroid/content/ComponentName;

.field private final mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mDestroyed:Z

.field private final mDialog:Landroid/app/Dialog;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mFilterText:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mListView:Landroid/widget/ListView;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mOverlayControl:Lcom/android/server/autofill/ui/OverlayControl;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mServicePackageName:Ljava/lang/String;

.field private final mThemeId:I

.field private final mVisibleDatasetsMaxCount:I


# direct methods
.method public static synthetic $r8$lambda$05Zww8WEAAPbaTGCEidVUs8bUgk(Lcom/android/server/autofill/ui/DialogFillUi;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/autofill/ui/DialogFillUi;->lambda$initialDatasetLayout$8(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$BpWN_115K7uV9sYFHWJxWWBtnxQ(Lcom/android/server/autofill/ui/DialogFillUi;Landroid/service/autofill/FillResponse;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/autofill/ui/DialogFillUi;->lambda$initialAuthenticationLayout$6(Landroid/service/autofill/FillResponse;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CBE6k_ZSdQhcD86EpD1iOaRb-gY(Lcom/android/server/autofill/ui/DialogFillUi;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/autofill/ui/DialogFillUi;->lambda$setDismissButton$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H3xKYouFGb_IW541LpAsehLMTgQ(Landroid/widget/AdapterView$OnItemClickListener;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/ui/DialogFillUi;->lambda$initialDatasetLayout$9(Landroid/widget/AdapterView$OnItemClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HTFZKDyu7J9_xg-iY5_JcA-Mc4E(Lcom/android/server/autofill/ui/DialogFillUi;Landroid/service/autofill/FillResponse;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/autofill/ui/DialogFillUi;->lambda$initialAuthenticationLayout$5(Landroid/service/autofill/FillResponse;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P_IL2eiNdFDMq9CAhltNLZA1wok(Lcom/android/server/autofill/ui/DialogFillUi;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/autofill/ui/DialogFillUi;->lambda$initialDatasetLayout$10(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$SzZ8qsVwd3ZlUxBrtJjWvpJA244(Lcom/android/server/autofill/ui/DialogFillUi;Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/autofill/ui/DialogFillUi;->lambda$createDatasetItems$7(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VPRhHTj1_G7uJFg53l9PVUDEUYo(Lcom/android/server/autofill/ui/DialogFillUi;Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/autofill/ui/DialogFillUi;->lambda$initialAuthenticationLayout$4(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YBHZdYuXTDr3hWHy9i_EqnYOhnM(Lcom/android/server/autofill/ui/DialogFillUi;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/autofill/ui/DialogFillUi;->lambda$new$0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cApiaMYD28Q6yw_ba3hb57MpmY4(Lcom/android/server/autofill/ui/DialogFillUi;Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/autofill/ui/DialogFillUi;->lambda$setHeader$2(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jur41a3JPaQ5O-JMNDLnJtMw5bY(Lcom/android/server/autofill/ui/DialogFillUi;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/autofill/ui/DialogFillUi;->lambda$new$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/autofill/ui/DialogFillUi;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListView(Lcom/android/server/autofill/ui/DialogFillUi;)Landroid/widget/ListView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mListView:Landroid/widget/ListView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mannounceSearchResultIfNeeded(Lcom/android/server/autofill/ui/DialogFillUi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/autofill/ui/DialogFillUi;->announceSearchResultIfNeeded()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/service/autofill/FillResponse;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/content/ComponentName;Lcom/android/server/autofill/ui/OverlayControl;ZLcom/android/server/autofill/ui/DialogFillUi$UiCallback;)V
    .locals 16
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
    .param p5, "serviceIcon"    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "servicePackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "componentName"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p8, "overlayControl"    # Lcom/android/server/autofill/ui/OverlayControl;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p9, "nightMode"    # Z
    .param p10, "callback"    # Lcom/android/server/autofill/ui/DialogFillUi$UiCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 111
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p9

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 112
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z

    const-string v4, "DialogFillUi"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "nightMode: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_0
    if-eqz v3, :cond_1

    const v0, 0x1030471

    goto :goto_0

    :cond_1
    const v0, 0x103047c

    :goto_0
    iput v0, v1, Lcom/android/server/autofill/ui/DialogFillUi;->mThemeId:I

    .line 114
    move-object/from16 v5, p10

    iput-object v5, v1, Lcom/android/server/autofill/ui/DialogFillUi;->mCallback:Lcom/android/server/autofill/ui/DialogFillUi$UiCallback;

    .line 115
    move-object/from16 v6, p8

    iput-object v6, v1, Lcom/android/server/autofill/ui/DialogFillUi;->mOverlayControl:Lcom/android/server/autofill/ui/OverlayControl;

    .line 116
    move-object/from16 v7, p6

    iput-object v7, v1, Lcom/android/server/autofill/ui/DialogFillUi;->mServicePackageName:Ljava/lang/String;

    .line 117
    move-object/from16 v8, p7

    iput-object v8, v1, Lcom/android/server/autofill/ui/DialogFillUi;->mComponentName:Landroid/content/ComponentName;

    .line 119
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v9, v1, Lcom/android/server/autofill/ui/DialogFillUi;->mThemeId:I

    move-object/from16 v10, p1

    invoke-direct {v0, v10, v9}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, v1, Lcom/android/server/autofill/ui/DialogFillUi;->mContext:Landroid/content/Context;

    .line 120
    iget-object v0, v1, Lcom/android/server/autofill/ui/DialogFillUi;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    .line 121
    .local v9, "inflater":Landroid/view/LayoutInflater;
    const v0, 0x1090049

    const/4 v11, 0x0

    invoke-virtual {v9, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .line 123
    .local v12, "decor":Landroid/view/View;
    invoke-virtual/range {p2 .. p2}, Landroid/service/autofill/FillResponse;->getShowFillDialogIcon()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    move-object/from16 v13, p5

    invoke-direct {v1, v12, v13}, Lcom/android/server/autofill/ui/DialogFillUi;->setServiceIcon(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 123
    :cond_2
    move-object/from16 v13, p5

    .line 126
    :goto_1
    invoke-direct {v1, v12, v2}, Lcom/android/server/autofill/ui/DialogFillUi;->setHeader(Landroid/view/View;Landroid/service/autofill/FillResponse;)V

    .line 128
    invoke-direct/range {p0 .. p0}, Lcom/android/server/autofill/ui/DialogFillUi;->getVisibleDatasetsMaxCount()I

    move-result v0

    iput v0, v1, Lcom/android/server/autofill/ui/DialogFillUi;->mVisibleDatasetsMaxCount:I

    .line 130
    invoke-virtual/range {p2 .. p2}, Landroid/service/autofill/FillResponse;->getAuthentication()Landroid/content/IntentSender;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 131
    iput-object v11, v1, Lcom/android/server/autofill/ui/DialogFillUi;->mListView:Landroid/widget/ListView;

    .line 132
    iput-object v11, v1, Lcom/android/server/autofill/ui/DialogFillUi;->mAdapter:Lcom/android/server/autofill/ui/DialogFillUi$ItemsAdapter;

    .line 134
    :try_start_0
    invoke-direct {v1, v12, v2}, Lcom/android/server/autofill/ui/DialogFillUi;->initialAuthenticationLayout(Landroid/view/View;Landroid/service/autofill/FillResponse;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    move-object/from16 v4, p3

    move-object/from16 v11, p4

    goto :goto_2

    .line 135
    :catch_0
    move-exception v0

    move-object v14, v0

    move-object v0, v14

    .line 136
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-interface/range {p10 .. p10}, Lcom/android/server/autofill/ui/DialogFillUi$UiCallback;->onCanceled()V

    .line 137
    const-string v14, "Error inflating remote views"

    invoke-static {v4, v14, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    iput-object v11, v1, Lcom/android/server/autofill/ui/DialogFillUi;->mDialog:Landroid/app/Dialog;

    .line 139
    return-void

    .line 142
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_3
    move-object/from16 v4, p3

    invoke-direct {v1, v2, v4}, Lcom/android/server/autofill/ui/DialogFillUi;->createDatasetItems(Landroid/service/autofill/FillResponse;Landroid/view/autofill/AutofillId;)Ljava/util/ArrayList;

    move-result-object v0

    .line 143
    .local v0, "items":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;>;"
    new-instance v11, Lcom/android/server/autofill/ui/DialogFillUi$ItemsAdapter;

    invoke-direct {v11, v1, v0}, Lcom/android/server/autofill/ui/DialogFillUi$ItemsAdapter;-><init>(Lcom/android/server/autofill/ui/DialogFillUi;Ljava/util/List;)V

    iput-object v11, v1, Lcom/android/server/autofill/ui/DialogFillUi;->mAdapter:Lcom/android/server/autofill/ui/DialogFillUi$ItemsAdapter;

    .line 144
    const v11, 0x102020c

    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ListView;

    iput-object v11, v1, Lcom/android/server/autofill/ui/DialogFillUi;->mListView:Landroid/widget/ListView;

    .line 145
    move-object/from16 v11, p4

    invoke-direct {v1, v12, v11}, Lcom/android/server/autofill/ui/DialogFillUi;->initialDatasetLayout(Landroid/view/View;Ljava/lang/String;)V

    .line 148
    .end local v0    # "items":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;>;"
    :goto_2
    invoke-direct {v1, v12}, Lcom/android/server/autofill/ui/DialogFillUi;->setDismissButton(Landroid/view/View;)V

    .line 150
    new-instance v0, Landroid/app/Dialog;

    iget-object v14, v1, Lcom/android/server/autofill/ui/DialogFillUi;->mContext:Landroid/content/Context;

    iget v15, v1, Lcom/android/server/autofill/ui/DialogFillUi;->mThemeId:I

    invoke-direct {v0, v14, v15}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, v1, Lcom/android/server/autofill/ui/DialogFillUi;->mDialog:Landroid/app/Dialog;

    .line 151
    iget-object v0, v1, Lcom/android/server/autofill/ui/DialogFillUi;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v12}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 152
    invoke-direct/range {p0 .. p0}, Lcom/android/server/autofill/ui/DialogFillUi;->setDialogParamsAsBottomSheet()V

    .line 153
    iget-object v0, v1, Lcom/android/server/autofill/ui/DialogFillUi;->mDialog:Landroid/app/Dialog;

    new-instance v14, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda6;

    invoke-direct {v14, v1}, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/autofill/ui/DialogFillUi;)V

    invoke-virtual {v0, v14}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 154
    iget-object v0, v1, Lcom/android/server/autofill/ui/DialogFillUi;->mDialog:Landroid/app/Dialog;

    new-instance v14, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda7;

    invoke-direct {v14, v1}, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/autofill/ui/DialogFillUi;)V

    invoke-virtual {v0, v14}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 155
    invoke-direct/range {p0 .. p0}, Lcom/android/server/autofill/ui/DialogFillUi;->show()V

    .line 156
    return-void
.end method

.method private announceSearchResultIfNeeded()V
    .locals 2

    .line 460
    iget-object v0, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mAnnounceFilterResult:Lcom/android/server/autofill/ui/DialogFillUi$AnnounceFilterResult;

    if-nez v0, :cond_0

    .line 462
    new-instance v0, Lcom/android/server/autofill/ui/DialogFillUi$AnnounceFilterResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/autofill/ui/DialogFillUi$AnnounceFilterResult;-><init>(Lcom/android/server/autofill/ui/DialogFillUi;Lcom/android/server/autofill/ui/DialogFillUi$AnnounceFilterResult-IA;)V

    iput-object v0, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mAnnounceFilterResult:Lcom/android/server/autofill/ui/DialogFillUi$AnnounceFilterResult;

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mAnnounceFilterResult:Lcom/android/server/autofill/ui/DialogFillUi$AnnounceFilterResult;

    invoke-virtual {v0}, Lcom/android/server/autofill/ui/DialogFillUi$AnnounceFilterResult;->post()V

    .line 466
    :cond_1
    return-void
.end method

.method private createDatasetItems(Landroid/service/autofill/FillResponse;Landroid/view/autofill/AutofillId;)Ljava/util/ArrayList;
    .locals 21
    .param p1, "response"    # Landroid/service/autofill/FillResponse;
    .param p2, "focusedViewId"    # Landroid/view/autofill/AutofillId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/autofill/FillResponse;",
            "Landroid/view/autofill/AutofillId;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;",
            ">;"
        }
    .end annotation

    .line 277
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroid/service/autofill/FillResponse;->getDatasets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 278
    .local v3, "datasetCount":I
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z

    const-string v4, "DialogFillUi"

    if-eqz v0, :cond_0

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Number datasets: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " max visible: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/android/server/autofill/ui/DialogFillUi;->mVisibleDatasetsMaxCount:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    :cond_0
    new-instance v0, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda10;

    invoke-direct {v0, v1}, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/autofill/ui/DialogFillUi;)V

    move-object v5, v0

    .line 290
    .local v5, "interceptionHandler":Landroid/widget/RemoteViews$InteractionHandler;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v0

    .line 291
    .local v6, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;>;"
    const/4 v0, 0x0

    move v7, v0

    .local v7, "i":I
    :goto_0
    if-ge v7, v3, :cond_8

    .line 292
    invoke-virtual/range {p1 .. p1}, Landroid/service/autofill/FillResponse;->getDatasets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/service/autofill/Dataset;

    .line 293
    .local v14, "dataset":Landroid/service/autofill/Dataset;
    invoke-virtual {v14}, Landroid/service/autofill/Dataset;->getFieldIds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v15

    .line 294
    .local v15, "index":I
    if-ltz v15, :cond_7

    .line 295
    nop

    .line 296
    invoke-virtual {v14, v15}, Landroid/service/autofill/Dataset;->getFieldDialogPresentation(I)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 295
    invoke-static {v0}, Lcom/android/server/autofill/Helper;->sanitizeRemoteView(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v12

    .line 297
    .local v12, "presentation":Landroid/widget/RemoteViews;
    if-nez v12, :cond_1

    .line 298
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v0, :cond_7

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "not displaying UI on field "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " because service didn\'t provide a presentation for it on "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 306
    :cond_1
    :try_start_0
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "setting remote view for "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 309
    :catch_0
    move-exception v0

    move-object/from16 v20, v12

    goto/16 :goto_4

    .line 307
    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, v1, Lcom/android/server/autofill/ui/DialogFillUi;->mContext:Landroid/content/Context;

    iget v8, v1, Lcom/android/server/autofill/ui/DialogFillUi;->mThemeId:I

    const/4 v9, 0x0

    invoke-virtual {v12, v0, v9, v5, v8}, Landroid/widget/RemoteViews;->applyWithTheme(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;I)Landroid/view/View;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 312
    .local v13, "view":Landroid/view/View;
    nop

    .line 315
    invoke-virtual {v14, v15}, Landroid/service/autofill/Dataset;->getFilter(I)Landroid/service/autofill/Dataset$DatasetFieldFilter;

    move-result-object v0

    .line 316
    .local v0, "filter":Landroid/service/autofill/Dataset$DatasetFieldFilter;
    const/4 v8, 0x0

    .line 317
    .local v8, "filterPattern":Ljava/util/regex/Pattern;
    const/4 v9, 0x0

    .line 318
    .local v9, "valueText":Ljava/lang/String;
    const/4 v10, 0x1

    .line 319
    .local v10, "filterable":Z
    if-nez v0, :cond_4

    .line 320
    invoke-virtual {v14}, Landroid/service/autofill/Dataset;->getFieldValues()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/autofill/AutofillValue;

    .line 321
    .local v11, "value":Landroid/view/autofill/AutofillValue;
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 322
    invoke-virtual {v11}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    .line 324
    .end local v11    # "value":Landroid/view/autofill/AutofillValue;
    :cond_3
    move-object/from16 v16, v0

    move-object v0, v8

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto :goto_3

    .line 325
    :cond_4
    iget-object v8, v0, Landroid/service/autofill/Dataset$DatasetFieldFilter;->pattern:Ljava/util/regex/Pattern;

    .line 326
    if-nez v8, :cond_6

    .line 327
    sget-boolean v11, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v11, :cond_5

    .line 328
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    .end local v0    # "filter":Landroid/service/autofill/Dataset$DatasetFieldFilter;
    .local v16, "filter":Landroid/service/autofill/Dataset$DatasetFieldFilter;
    const-string v0, "Explicitly disabling filter at id "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for dataset #"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 327
    .end local v16    # "filter":Landroid/service/autofill/Dataset$DatasetFieldFilter;
    .restart local v0    # "filter":Landroid/service/autofill/Dataset$DatasetFieldFilter;
    :cond_5
    move-object/from16 v16, v0

    .line 331
    .end local v0    # "filter":Landroid/service/autofill/Dataset$DatasetFieldFilter;
    .restart local v16    # "filter":Landroid/service/autofill/Dataset$DatasetFieldFilter;
    :goto_2
    const/4 v10, 0x0

    move-object v0, v8

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto :goto_3

    .line 326
    .end local v16    # "filter":Landroid/service/autofill/Dataset$DatasetFieldFilter;
    .restart local v0    # "filter":Landroid/service/autofill/Dataset$DatasetFieldFilter;
    :cond_6
    move-object/from16 v16, v0

    .end local v0    # "filter":Landroid/service/autofill/Dataset$DatasetFieldFilter;
    .restart local v16    # "filter":Landroid/service/autofill/Dataset$DatasetFieldFilter;
    move-object v0, v8

    move-object/from16 v17, v9

    move/from16 v18, v10

    .line 335
    .end local v8    # "filterPattern":Ljava/util/regex/Pattern;
    .end local v9    # "valueText":Ljava/lang/String;
    .end local v10    # "filterable":Z
    .local v0, "filterPattern":Ljava/util/regex/Pattern;
    .local v17, "valueText":Ljava/lang/String;
    .local v18, "filterable":Z
    :goto_3
    new-instance v11, Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;

    move-object v8, v11

    move-object v9, v14

    move-object v10, v0

    move-object/from16 v19, v0

    move-object v0, v11

    .end local v0    # "filterPattern":Ljava/util/regex/Pattern;
    .local v19, "filterPattern":Ljava/util/regex/Pattern;
    move/from16 v11, v18

    move-object/from16 v20, v12

    .end local v12    # "presentation":Landroid/widget/RemoteViews;
    .local v20, "presentation":Landroid/widget/RemoteViews;
    move-object/from16 v12, v17

    invoke-direct/range {v8 .. v13}, Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;-><init>(Landroid/service/autofill/Dataset;Ljava/util/regex/Pattern;ZLjava/lang/String;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 309
    .end local v13    # "view":Landroid/view/View;
    .end local v16    # "filter":Landroid/service/autofill/Dataset$DatasetFieldFilter;
    .end local v17    # "valueText":Ljava/lang/String;
    .end local v18    # "filterable":Z
    .end local v19    # "filterPattern":Ljava/util/regex/Pattern;
    .end local v20    # "presentation":Landroid/widget/RemoteViews;
    .restart local v12    # "presentation":Landroid/widget/RemoteViews;
    :catch_1
    move-exception v0

    move-object/from16 v20, v12

    .end local v12    # "presentation":Landroid/widget/RemoteViews;
    .restart local v20    # "presentation":Landroid/widget/RemoteViews;
    :goto_4
    nop

    .line 310
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v8, "Error inflating remote views"

    invoke-static {v4, v8, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    nop

    .line 291
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v14    # "dataset":Landroid/service/autofill/Dataset;
    .end local v15    # "index":I
    .end local v20    # "presentation":Landroid/widget/RemoteViews;
    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_8
    nop

    .line 338
    .end local v7    # "i":I
    return-object v6
.end method

.method private getVisibleDatasetsMaxCount()I
    .locals 3

    .line 159
    invoke-static {}, Lcom/android/server/autofill/AutofillManagerService;->getVisibleDatasetsMaxCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 160
    invoke-static {}, Lcom/android/server/autofill/AutofillManagerService;->getVisibleDatasetsMaxCount()I

    move-result v0

    .line 161
    .local v0, "maxCount":I
    sget-boolean v1, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v1, :cond_0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "overriding maximum visible datasets to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DialogFillUi"

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_0
    return v0

    .line 166
    .end local v0    # "maxCount":I
    :cond_1
    iget-object v0, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 167
    const v1, 0x10e0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 166
    return v0
.end method

.method private initialAuthenticationLayout(Landroid/view/View;Landroid/service/autofill/FillResponse;)V
    .locals 6
    .param p1, "decor"    # Landroid/view/View;
    .param p2, "response"    # Landroid/service/autofill/FillResponse;

    .line 248
    nop

    .line 249
    invoke-virtual {p2}, Landroid/service/autofill/FillResponse;->getDialogPresentation()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/android/server/autofill/Helper;->sanitizeRemoteView(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 250
    .local v0, "presentation":Landroid/widget/RemoteViews;
    if-nez v0, :cond_0

    .line 251
    invoke-virtual {p2}, Landroid/service/autofill/FillResponse;->getPresentation()Landroid/widget/RemoteViews;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/autofill/Helper;->sanitizeRemoteView(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 253
    :cond_0
    if-eqz v0, :cond_1

    .line 258
    const v1, 0x102020a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 259
    .local v1, "container":Landroid/view/ViewGroup;
    new-instance v2, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/autofill/ui/DialogFillUi;)V

    .line 265
    .local v2, "interceptionHandler":Landroid/widget/RemoteViews$InteractionHandler;
    iget-object v3, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mContext:Landroid/content/Context;

    move-object v4, p1

    check-cast v4, Landroid/view/ViewGroup;

    iget v5, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mThemeId:I

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/widget/RemoteViews;->applyWithTheme(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;I)Landroid/view/View;

    move-result-object v3

    .line 267
    .local v3, "content":Landroid/view/View;
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 269
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 270
    new-instance v4, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, p2}, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/autofill/ui/DialogFillUi;Landroid/service/autofill/FillResponse;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    new-instance v4, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0, p2}, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/autofill/ui/DialogFillUi;Landroid/service/autofill/FillResponse;)V

    invoke-direct {p0, p1, v4}, Lcom/android/server/autofill/ui/DialogFillUi;->setContinueButton(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 273
    return-void

    .line 254
    .end local v1    # "container":Landroid/view/ViewGroup;
    .end local v2    # "interceptionHandler":Landroid/widget/RemoteViews$InteractionHandler;
    .end local v3    # "content":Landroid/view/View;
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No presentation for fill dialog authentication"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private initialDatasetLayout(Landroid/view/View;Ljava/lang/String;)V
    .locals 5
    .param p1, "decor"    # Landroid/view/View;
    .param p2, "filterText"    # Ljava/lang/String;

    .line 342
    new-instance v0, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/autofill/ui/DialogFillUi;)V

    .line 348
    .local v0, "onItemClickListener":Landroid/widget/AdapterView$OnItemClickListener;
    iget-object v1, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mAdapter:Lcom/android/server/autofill/ui/DialogFillUi$ItemsAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 349
    iget-object v1, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mListView:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 350
    iget-object v1, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 352
    iget-object v1, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mAdapter:Lcom/android/server/autofill/ui/DialogFillUi$ItemsAdapter;

    invoke-virtual {v1}, Lcom/android/server/autofill/ui/DialogFillUi$ItemsAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 354
    new-instance v1, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda1;-><init>(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-direct {p0, p1, v1}, Lcom/android/server/autofill/ui/DialogFillUi;->setContinueButton(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 358
    :cond_0
    if-nez p2, :cond_1

    .line 359
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mFilterText:Ljava/lang/String;

    goto :goto_0

    .line 361
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mFilterText:Ljava/lang/String;

    .line 364
    :goto_0
    iget-object v1, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mAdapter:Lcom/android/server/autofill/ui/DialogFillUi$ItemsAdapter;

    invoke-virtual {v1}, Lcom/android/server/autofill/ui/DialogFillUi$ItemsAdapter;->getCount()I

    move-result v1

    .line 365
    .local v1, "oldCount":I
    iget-object v2, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mAdapter:Lcom/android/server/autofill/ui/DialogFillUi$ItemsAdapter;

    invoke-virtual {v2}, Lcom/android/server/autofill/ui/DialogFillUi$ItemsAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mFilterText:Ljava/lang/String;

    new-instance v4, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, v1}, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/autofill/ui/DialogFillUi;I)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    .line 388
    return-void
.end method

.method private synthetic lambda$createDatasetItems$7(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p3, "r"    # Landroid/widget/RemoteViews$RemoteResponse;

    .line 284
    if-eqz p2, :cond_0

    .line 285
    iget-object v0, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mCallback:Lcom/android/server/autofill/ui/DialogFillUi$UiCallback;

    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/server/autofill/ui/DialogFillUi$UiCallback;->startIntentSender(Landroid/content/IntentSender;)V

    .line 287
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private synthetic lambda$initialAuthenticationLayout$4(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p3, "r"    # Landroid/widget/RemoteViews$RemoteResponse;

    .line 260
    if-eqz p2, :cond_0

    .line 261
    iget-object v0, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mCallback:Lcom/android/server/autofill/ui/DialogFillUi$UiCallback;

    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/server/autofill/ui/DialogFillUi$UiCallback;->startIntentSender(Landroid/content/IntentSender;)V

    .line 263
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private synthetic lambda$initialAuthenticationLayout$5(Landroid/service/autofill/FillResponse;Landroid/view/View;)V
    .locals 1
    .param p1, "response"    # Landroid/service/autofill/FillResponse;
    .param p2, "v"    # Landroid/view/View;

    .line 270
    iget-object v0, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mCallback:Lcom/android/server/autofill/ui/DialogFillUi$UiCallback;

    invoke-interface {v0, p1}, Lcom/android/server/autofill/ui/DialogFillUi$UiCallback;->onResponsePicked(Landroid/service/autofill/FillResponse;)V

    return-void
.end method

.method private synthetic lambda$initialAuthenticationLayout$6(Landroid/service/autofill/FillResponse;Landroid/view/View;)V
    .locals 1
    .param p1, "response"    # Landroid/service/autofill/FillResponse;
    .param p2, "v"    # Landroid/view/View;

    .line 272
    iget-object v0, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mCallback:Lcom/android/server/autofill/ui/DialogFillUi$UiCallback;

    invoke-interface {v0, p1}, Lcom/android/server/autofill/ui/DialogFillUi$UiCallback;->onResponsePicked(Landroid/service/autofill/FillResponse;)V

    return-void
.end method

.method private synthetic lambda$initialDatasetLayout$10(II)V
    .locals 3
    .param p1, "oldCount"    # I
    .param p2, "count"    # I

    .line 366
    iget-boolean v0, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 367
    return-void

    .line 369
    :cond_0
    const/4 v0, 0x0

    if-gtz p2, :cond_3

    .line 370
    sget-boolean v1, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v1, :cond_2

    .line 371
    iget-object v1, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mFilterText:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mFilterText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 372
    .local v0, "size":I
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No dataset matches filter with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " chars"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DialogFillUi"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .end local v0    # "size":I
    :cond_2
    iget-object v0, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mCallback:Lcom/android/server/autofill/ui/DialogFillUi$UiCallback;

    invoke-interface {v0}, Lcom/android/server/autofill/ui/DialogFillUi$UiCallback;->onCanceled()V

    goto :goto_2

    .line 377
    :cond_3
    iget-object v1, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mAdapter:Lcom/android/server/autofill/ui/DialogFillUi$ItemsAdapter;

    invoke-virtual {v1}, Lcom/android/server/autofill/ui/DialogFillUi$ItemsAdapter;->getCount()I

    move-result v1

    iget v2, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mVisibleDatasetsMaxCount:I

    if-le v1, v2, :cond_4

    .line 378
    iget-object v0, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 379
    iget-object v0, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->onVisibilityAggregated(Z)V

    goto :goto_1

    .line 381
    :cond_4
    iget-object v1, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 383
    :goto_1
    iget-object v0, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mAdapter:Lcom/android/server/autofill/ui/DialogFillUi$ItemsAdapter;

    invoke-virtual {v0}, Lcom/android/server/autofill/ui/DialogFillUi$ItemsAdapter;->getCount()I

    move-result v0

    if-eq v0, p1, :cond_5

    .line 384
    iget-object v0, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 387
    :cond_5
    :goto_2
    return-void
.end method

.method private synthetic lambda$initialDatasetLayout$8(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p1, "adapter"    # Landroid/widget/AdapterView;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J

    .line 344
    iget-object v0, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mAdapter:Lcom/android/server/autofill/ui/DialogFillUi$ItemsAdapter;

    invoke-virtual {v0, p3}, Lcom/android/server/autofill/ui/DialogFillUi$ItemsAdapter;->getItem(I)Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;

    move-result-object v0

    .line 345
    .local v0, "vi":Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;
    iget-object v1, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mCallback:Lcom/android/server/autofill/ui/DialogFillUi$UiCallback;

    iget-object v2, v0, Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;->dataset:Landroid/service/autofill/Dataset;

    invoke-interface {v1, v2}, Lcom/android/server/autofill/ui/DialogFillUi$UiCallback;->onDatasetPicked(Landroid/service/autofill/Dataset;)V

    .line 346
    return-void
.end method

.method private static synthetic lambda$initialDatasetLayout$9(Landroid/widget/AdapterView$OnItemClickListener;Landroid/view/View;)V
    .locals 6
    .param p0, "onItemClickListener"    # Landroid/widget/AdapterView$OnItemClickListener;
    .param p1, "v"    # Landroid/view/View;

    .line 355
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "d"    # Landroid/content/DialogInterface;

    .line 153
    iget-object v0, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mCallback:Lcom/android/server/autofill/ui/DialogFillUi$UiCallback;

    invoke-interface {v0}, Lcom/android/server/autofill/ui/DialogFillUi$UiCallback;->onCanceled()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "d"    # Landroid/content/DialogInterface;

    .line 154
    iget-object v0, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mCallback:Lcom/android/server/autofill/ui/DialogFillUi$UiCallback;

    invoke-interface {v0}, Lcom/android/server/autofill/ui/DialogFillUi$UiCallback;->onShown()V

    return-void
.end method

.method private synthetic lambda$setDismissButton$3(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 236
    iget-object v0, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mCallback:Lcom/android/server/autofill/ui/DialogFillUi$UiCallback;

    invoke-interface {v0}, Lcom/android/server/autofill/ui/DialogFillUi$UiCallback;->onDismissed()V

    return-void
.end method

.method private synthetic lambda$setHeader$2(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p3, "r"    # Landroid/widget/RemoteViews$RemoteResponse;

    .line 220
    if-eqz p2, :cond_0

    .line 221
    iget-object v0, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mCallback:Lcom/android/server/autofill/ui/DialogFillUi$UiCallback;

    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/server/autofill/ui/DialogFillUi$UiCallback;->startIntentSender(Landroid/content/IntentSender;)V

    .line 223
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private setContinueButton(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1, "decor"    # Landroid/view/View;
    .param p2, "listener"    # Landroid/view/View$OnClickListener;

    .line 240
    const v0, 0x102020f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 242
    .local v0, "yesButton":Landroid/widget/TextView;
    const v1, 0x1040185

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 243
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    return-void
.end method

.method private setDialogParamsAsBottomSheet()V
    .locals 7

    .line 172
    iget-object v0, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 173
    .local v0, "window":Landroid/view/Window;
    const/16 v1, 0x7f6

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 174
    const v1, 0x20002

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 176
    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 177
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 178
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 179
    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 180
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCloseOnTouchOutside(Z)V

    .line 181
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 183
    .local v1, "params":Landroid/view/WindowManager$LayoutParams;
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 184
    .local v2, "displayMetrics":Landroid/util/DisplayMetrics;
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 185
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 186
    .local v3, "screenWidth":I
    iget-object v4, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mContext:Landroid/content/Context;

    .line 187
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x1050054

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 188
    .local v4, "maxWidth":I
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 190
    iget-object v5, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mContext:Landroid/content/Context;

    .line 191
    const v6, 0x1040187

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 192
    const v5, 0x103032a

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 193
    return-void
.end method

.method private setDismissButton(Landroid/view/View;)V
    .locals 2
    .param p1, "decor"    # Landroid/view/View;

    .line 233
    const v0, 0x102020d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 235
    .local v0, "noButton":Landroid/widget/TextView;
    const v1, 0x104018c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 236
    new-instance v1, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/autofill/ui/DialogFillUi;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    return-void
.end method

.method private setHeader(Landroid/view/View;Landroid/service/autofill/FillResponse;)V
    .locals 6
    .param p1, "decor"    # Landroid/view/View;
    .param p2, "response"    # Landroid/service/autofill/FillResponse;

    .line 212
    nop

    .line 213
    invoke-virtual {p2}, Landroid/service/autofill/FillResponse;->getDialogHeader()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/autofill/Helper;->sanitizeRemoteView(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 214
    .local v0, "presentation":Landroid/widget/RemoteViews;
    if-nez v0, :cond_0

    .line 215
    return-void

    .line 218
    :cond_0
    const v1, 0x102020b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 219
    .local v1, "container":Landroid/view/ViewGroup;
    new-instance v2, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/autofill/ui/DialogFillUi;)V

    .line 226
    .local v2, "interceptionHandler":Landroid/widget/RemoteViews$InteractionHandler;
    iget-object v3, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mContext:Landroid/content/Context;

    move-object v4, p1

    check-cast v4, Landroid/view/ViewGroup;

    iget v5, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mThemeId:I

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/widget/RemoteViews;->applyWithTheme(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;I)Landroid/view/View;

    move-result-object v3

    .line 228
    .local v3, "content":Landroid/view/View;
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 230
    return-void
.end method

.method private setServiceIcon(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1, "decor"    # Landroid/view/View;
    .param p2, "serviceIcon"    # Landroid/graphics/drawable/Drawable;

    .line 196
    if-nez p2, :cond_0

    .line 197
    return-void

    .line 200
    :cond_0
    const v0, 0x1020219

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 201
    .local v0, "iconView":Landroid/widget/ImageView;
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    .line 202
    .local v1, "actualWidth":I
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    .line 203
    .local v2, "actualHeight":I
    sget-boolean v3, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v3, :cond_1

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding service icon ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DialogFillUi"

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    return-void
.end method

.method private show()V
    .locals 2

    .line 391
    const-string v0, "DialogFillUi"

    const-string v1, "Showing fill dialog"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    iget-object v0, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 393
    iget-object v0, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mOverlayControl:Lcom/android/server/autofill/ui/OverlayControl;

    invoke-virtual {v0}, Lcom/android/server/autofill/ui/OverlayControl;->hideOverlays()V

    .line 394
    return-void
.end method

.method private throwIfDestroyed()V
    .locals 2

    .line 422
    iget-boolean v0, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mDestroyed:Z

    if-nez v0, :cond_0

    .line 425
    return-void

    .line 423
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot interact with a destroyed instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method destroy()V
    .locals 2

    .line 411
    :try_start_0
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v0, :cond_0

    const-string v0, "DialogFillUi"

    const-string v1, "destroy()"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 417
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 412
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/android/server/autofill/ui/DialogFillUi;->throwIfDestroyed()V

    .line 414
    iget-object v0, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 415
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    iget-object v0, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mOverlayControl:Lcom/android/server/autofill/ui/OverlayControl;

    invoke-virtual {v0}, Lcom/android/server/autofill/ui/OverlayControl;->showOverlays()V

    .line 418
    nop

    .line 419
    return-void

    .line 417
    :goto_1
    iget-object v1, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mOverlayControl:Lcom/android/server/autofill/ui/OverlayControl;

    invoke-virtual {v1}, Lcom/android/server/autofill/ui/OverlayControl;->showOverlays()V

    .line 418
    throw v0
.end method

.method dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 7
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 435
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "service: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mServicePackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 436
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "app: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 437
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "theme id: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mThemeId:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 438
    iget v0, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mThemeId:I

    sparse-switch v0, :sswitch_data_0

    .line 446
    const-string v0, "(UNKNOWN_MODE)"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 443
    :sswitch_0
    const-string v0, " (light)"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 444
    goto :goto_0

    .line 440
    :sswitch_1
    const-string v0, " (dark)"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 441
    nop

    .line 449
    :goto_0
    iget-object v0, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 450
    .local v0, "view":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object v1

    .line 451
    .local v1, "loc":[I
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "coordinates: "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 452
    const/16 v2, 0x28

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(C)V

    const/4 v3, 0x0

    aget v4, v1, v3

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(I)V

    const/16 v4, 0x2c

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(C)V

    const/4 v5, 0x1

    aget v6, v1, v5

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(I)V

    const/16 v6, 0x29

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(C)V

    .line 453
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(C)V

    .line 454
    aget v2, v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(C)V

    .line 455
    aget v2, v1, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(C)V

    .line 456
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "destroyed: "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mDestroyed:Z

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 457
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1030471 -> :sswitch_1
        0x103047c -> :sswitch_0
    .end sparse-switch
.end method

.method hide()V
    .locals 2

    .line 401
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_0

    const-string v0, "DialogFillUi"

    const-string v1, "Hiding fill dialog."

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    iget-object v0, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mOverlayControl:Lcom/android/server/autofill/ui/OverlayControl;

    invoke-virtual {v0}, Lcom/android/server/autofill/ui/OverlayControl;->showOverlays()V

    .line 406
    nop

    .line 407
    return-void

    .line 405
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mOverlayControl:Lcom/android/server/autofill/ui/OverlayControl;

    invoke-virtual {v1}, Lcom/android/server/autofill/ui/OverlayControl;->showOverlays()V

    .line 406
    throw v0
.end method

.method isShowing()Z
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/android/server/autofill/ui/DialogFillUi;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 430
    const-string v0, "NO TITLE"

    return-object v0
.end method
