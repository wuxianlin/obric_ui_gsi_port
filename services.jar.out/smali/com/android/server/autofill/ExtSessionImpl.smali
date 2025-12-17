.class public Lcom/android/server/autofill/ExtSessionImpl;
.super Ljava/lang/Object;
.source "ExtSessionImpl.java"

# interfaces
.implements Lcom/android/server/autofill/IExtSession;


# static fields
.field protected static final TAG:Ljava/lang/String; = "ExtAutofill"


# instance fields
.field private mBase:Lcom/android/server/autofill/Session;

.field private mIsPasswordRequest:Z

.field private mIsRightOrder:Z

.field private final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field private mPendingSaveUi:Lcom/android/server/autofill/ui/PendingUi;


# direct methods
.method public constructor <init>(Lcom/android/server/autofill/Session;)V
    .locals 1
    .param p1, "base"    # Lcom/android/server/autofill/Session;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/autofill/ExtSessionImpl;->mIsPasswordRequest:Z

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/autofill/ExtSessionImpl;->mIsRightOrder:Z

    .line 66
    new-instance v0, Lcom/android/internal/logging/MetricsLogger;

    invoke-direct {v0}, Lcom/android/internal/logging/MetricsLogger;-><init>()V

    iput-object v0, p0, Lcom/android/server/autofill/ExtSessionImpl;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 70
    iput-object p1, p0, Lcom/android/server/autofill/ExtSessionImpl;->mBase:Lcom/android/server/autofill/Session;

    .line 71
    return-void
.end method


# virtual methods
.method public isPasswdAutofillRequest(Lcom/android/server/autofill/ViewState;Landroid/view/autofill/AutofillId;)Z
    .locals 9
    .param p1, "viewState"    # Lcom/android/server/autofill/ViewState;
    .param p2, "id"    # Landroid/view/autofill/AutofillId;

    .line 74
    invoke-virtual {p1}, Lcom/android/server/autofill/ViewState;->getResponse()Landroid/service/autofill/FillResponse;

    move-result-object v0

    .line 75
    .local v0, "response":Landroid/service/autofill/FillResponse;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/service/autofill/FillResponse;->getSaveInfo()Landroid/service/autofill/SaveInfo;

    move-result-object v1

    .line 76
    .local v1, "saveInfo":Landroid/service/autofill/SaveInfo;
    :goto_0
    const-string v2, "ExtAutofill"

    if-eqz v1, :cond_2

    .line 77
    invoke-virtual {v1}, Landroid/service/autofill/SaveInfo;->getType()I

    move-result v3

    .line 78
    .local v3, "mType":I
    invoke-virtual {v1}, Landroid/service/autofill/SaveInfo;->getRequiredIds()[Landroid/view/autofill/AutofillId;

    move-result-object v4

    .line 79
    .local v4, "requiredIds":[Landroid/view/autofill/AutofillId;
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 80
    .local v5, "index":I
    and-int/lit8 v6, v3, 0x8

    if-eqz v6, :cond_2

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_2

    .line 82
    invoke-virtual {v1}, Landroid/service/autofill/SaveInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object v6

    const-string/jumbo v7, "isPasswdAutofillRequest:true"

    const/4 v8, 0x1

    if-nez v6, :cond_1

    if-ne v5, v8, :cond_1

    .line 83
    invoke-static {v2, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    return v8

    .line 85
    :cond_1
    invoke-virtual {v1}, Landroid/service/autofill/SaveInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    .line 86
    invoke-static {v2, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return v8

    .line 91
    .end local v3    # "mType":I
    .end local v4    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .end local v5    # "index":I
    :cond_2
    const-string/jumbo v3, "isPasswdAutofillRequest:false"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    const/4 v2, 0x0

    return v2
.end method

.method public showAutofillUi(Landroid/service/autofill/FillResponse;Landroid/util/ArrayMap;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;Lcom/android/server/autofill/ViewState;Landroid/graphics/Rect;I)V
    .locals 20
    .param p1, "response"    # Landroid/service/autofill/FillResponse;
    .param p3, "id"    # Landroid/view/autofill/AutofillId;
    .param p4, "value"    # Landroid/view/autofill/AutofillValue;
    .param p5, "viewState"    # Lcom/android/server/autofill/ViewState;
    .param p6, "virtualBounds"    # Landroid/graphics/Rect;
    .param p7, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/autofill/FillResponse;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/autofill/AutofillId;",
            "Lcom/android/server/autofill/ViewState;",
            ">;",
            "Landroid/view/autofill/AutofillId;",
            "Landroid/view/autofill/AutofillValue;",
            "Lcom/android/server/autofill/ViewState;",
            "Landroid/graphics/Rect;",
            "I)V"
        }
    .end annotation

    .line 351
    .local p2, "mViewStates":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Lcom/android/server/autofill/ViewState;>;"
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v4, p7

    invoke-virtual/range {p1 .. p1}, Landroid/service/autofill/FillResponse;->getSaveInfo()Landroid/service/autofill/SaveInfo;

    move-result-object v5

    .line 352
    .local v5, "saveInfo":Landroid/service/autofill/SaveInfo;
    invoke-virtual {v5}, Landroid/service/autofill/SaveInfo;->getRequiredIds()[Landroid/view/autofill/AutofillId;

    move-result-object v6

    .line 353
    .local v6, "requiredIds":[Landroid/view/autofill/AutofillId;
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 354
    .local v7, "index":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "showAutofillUi index:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " id:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " value:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ExtAutofill"

    invoke-static {v9, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    if-lez v7, :cond_5

    .line 356
    add-int/lit8 v8, v7, -0x1

    aget-object v8, v6, v8

    .line 357
    .local v8, "userNameId":Landroid/view/autofill/AutofillId;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "showAutofillUi userNameId:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    move-object/from16 v10, p2

    invoke-virtual {v10, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/autofill/ViewState;

    .line 359
    .local v11, "userNameViewState":Lcom/android/server/autofill/ViewState;
    if-eqz v11, :cond_4

    .line 360
    invoke-virtual {v11}, Lcom/android/server/autofill/ViewState;->getCurrentValue()Landroid/view/autofill/AutofillValue;

    move-result-object v12

    .line 361
    .local v12, "userNameValue":Landroid/view/autofill/AutofillValue;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "showAutofillUi userNameValue:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    invoke-virtual {v12}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v12}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v12}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_0

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move/from16 v17, v7

    move-object/from16 v19, v8

    goto/16 :goto_1

    .line 365
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/service/autofill/FillResponse;->getDatasets()Ljava/util/List;

    move-result-object v13

    .line 366
    .local v13, "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_2

    .line 367
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/service/autofill/Dataset;

    .line 368
    .local v15, "dataset":Landroid/service/autofill/Dataset;
    nop

    .line 369
    move-object/from16 v16, v5

    .end local v5    # "saveInfo":Landroid/service/autofill/SaveInfo;
    .local v16, "saveInfo":Landroid/service/autofill/SaveInfo;
    invoke-static {v15}, Lcom/android/server/autofill/Helper;->getFields(Landroid/service/autofill/Dataset;)Landroid/util/ArrayMap;

    move-result-object v5

    .line 370
    .local v5, "datasetValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;>;"
    invoke-virtual {v5, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v6

    .end local v6    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .local v18, "requiredIds":[Landroid/view/autofill/AutofillId;
    move-object/from16 v6, v17

    check-cast v6, Landroid/view/autofill/AutofillValue;

    .line 371
    .local v6, "datasetUserName":Landroid/view/autofill/AutofillValue;
    move/from16 v17, v7

    .end local v7    # "index":I
    .local v17, "index":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v8

    .end local v8    # "userNameId":Landroid/view/autofill/AutofillId;
    .local v19, "userNameId":Landroid/view/autofill/AutofillId;
    const-string/jumbo v8, "showAutofillUi datasetUserName:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    invoke-virtual {v12, v6}, Landroid/view/autofill/AutofillValue;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 373
    invoke-virtual {v5, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/autofill/AutofillValue;

    .line 374
    .local v7, "datasetPwd":Landroid/view/autofill/AutofillValue;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "showAutofillUi datasetPwd:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    invoke-virtual {v2, v7, v3, v4}, Lcom/android/server/autofill/ViewState;->update(Landroid/view/autofill/AutofillValue;Landroid/graphics/Rect;I)V

    .line 376
    return-void

    .line 372
    .end local v7    # "datasetPwd":Landroid/view/autofill/AutofillValue;
    :cond_1
    nop

    .line 366
    .end local v5    # "datasetValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;>;"
    .end local v6    # "datasetUserName":Landroid/view/autofill/AutofillValue;
    .end local v15    # "dataset":Landroid/service/autofill/Dataset;
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p3

    move-object/from16 v5, v16

    move/from16 v7, v17

    move-object/from16 v6, v18

    move-object/from16 v8, v19

    goto :goto_0

    .end local v16    # "saveInfo":Landroid/service/autofill/SaveInfo;
    .end local v17    # "index":I
    .end local v18    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .end local v19    # "userNameId":Landroid/view/autofill/AutofillId;
    .local v5, "saveInfo":Landroid/service/autofill/SaveInfo;
    .local v6, "requiredIds":[Landroid/view/autofill/AutofillId;
    .local v7, "index":I
    .restart local v8    # "userNameId":Landroid/view/autofill/AutofillId;
    :cond_2
    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move/from16 v17, v7

    move-object/from16 v19, v8

    .end local v5    # "saveInfo":Landroid/service/autofill/SaveInfo;
    .end local v6    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .end local v7    # "index":I
    .end local v8    # "userNameId":Landroid/view/autofill/AutofillId;
    .restart local v16    # "saveInfo":Landroid/service/autofill/SaveInfo;
    .restart local v17    # "index":I
    .restart local v18    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .restart local v19    # "userNameId":Landroid/view/autofill/AutofillId;
    goto :goto_2

    .line 362
    .end local v13    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .end local v14    # "i":I
    .end local v16    # "saveInfo":Landroid/service/autofill/SaveInfo;
    .end local v17    # "index":I
    .end local v18    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .end local v19    # "userNameId":Landroid/view/autofill/AutofillId;
    .restart local v5    # "saveInfo":Landroid/service/autofill/SaveInfo;
    .restart local v6    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .restart local v7    # "index":I
    .restart local v8    # "userNameId":Landroid/view/autofill/AutofillId;
    :cond_3
    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move/from16 v17, v7

    move-object/from16 v19, v8

    .line 363
    .end local v5    # "saveInfo":Landroid/service/autofill/SaveInfo;
    .end local v6    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .end local v7    # "index":I
    .end local v8    # "userNameId":Landroid/view/autofill/AutofillId;
    .restart local v16    # "saveInfo":Landroid/service/autofill/SaveInfo;
    .restart local v17    # "index":I
    .restart local v18    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .restart local v19    # "userNameId":Landroid/view/autofill/AutofillId;
    :goto_1
    invoke-virtual {v2, v1, v3, v4}, Lcom/android/server/autofill/ViewState;->update(Landroid/view/autofill/AutofillValue;Landroid/graphics/Rect;I)V

    goto :goto_2

    .line 359
    .end local v12    # "userNameValue":Landroid/view/autofill/AutofillValue;
    .end local v16    # "saveInfo":Landroid/service/autofill/SaveInfo;
    .end local v17    # "index":I
    .end local v18    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .end local v19    # "userNameId":Landroid/view/autofill/AutofillId;
    .restart local v5    # "saveInfo":Landroid/service/autofill/SaveInfo;
    .restart local v6    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .restart local v7    # "index":I
    .restart local v8    # "userNameId":Landroid/view/autofill/AutofillId;
    :cond_4
    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move/from16 v17, v7

    move-object/from16 v19, v8

    .end local v5    # "saveInfo":Landroid/service/autofill/SaveInfo;
    .end local v6    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .end local v7    # "index":I
    .end local v8    # "userNameId":Landroid/view/autofill/AutofillId;
    .restart local v16    # "saveInfo":Landroid/service/autofill/SaveInfo;
    .restart local v17    # "index":I
    .restart local v18    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .restart local v19    # "userNameId":Landroid/view/autofill/AutofillId;
    goto :goto_2

    .line 355
    .end local v11    # "userNameViewState":Lcom/android/server/autofill/ViewState;
    .end local v16    # "saveInfo":Landroid/service/autofill/SaveInfo;
    .end local v17    # "index":I
    .end local v18    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .end local v19    # "userNameId":Landroid/view/autofill/AutofillId;
    .restart local v5    # "saveInfo":Landroid/service/autofill/SaveInfo;
    .restart local v6    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .restart local v7    # "index":I
    :cond_5
    move-object/from16 v10, p2

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move/from16 v17, v7

    .line 382
    .end local v5    # "saveInfo":Landroid/service/autofill/SaveInfo;
    .end local v6    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .end local v7    # "index":I
    .restart local v16    # "saveInfo":Landroid/service/autofill/SaveInfo;
    .restart local v17    # "index":I
    .restart local v18    # "requiredIds":[Landroid/view/autofill/AutofillId;
    :goto_2
    return-void
.end method

.method public showPasswdSaveLocked(Landroid/service/autofill/FillResponse;Landroid/service/autofill/SaveInfo;Landroid/util/ArrayMap;Lcom/android/server/autofill/SaveEventLogger;Landroid/content/ComponentName;Ljava/lang/String;Landroid/content/Context;Z)Lcom/android/server/autofill/Session$SaveResult;
    .locals 33
    .param p1, "response"    # Landroid/service/autofill/FillResponse;
    .param p2, "saveInfo"    # Landroid/service/autofill/SaveInfo;
    .param p4, "mSaveEventLogger"    # Lcom/android/server/autofill/SaveEventLogger;
    .param p5, "mComponentName"    # Landroid/content/ComponentName;
    .param p6, "servicePackageName"    # Ljava/lang/String;
    .param p7, "mContext"    # Landroid/content/Context;
    .param p8, "mCompatMode"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/autofill/FillResponse;",
            "Landroid/service/autofill/SaveInfo;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/autofill/AutofillId;",
            "Lcom/android/server/autofill/ViewState;",
            ">;",
            "Lcom/android/server/autofill/SaveEventLogger;",
            "Landroid/content/ComponentName;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Z)",
            "Lcom/android/server/autofill/Session$SaveResult;"
        }
    .end annotation

    .line 97
    .local p3, "mViewStates":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Lcom/android/server/autofill/ViewState;>;"
    move-object/from16 v1, p0

    move-object/from16 v15, p4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 98
    return-object v0

    .line 101
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/service/autofill/SaveInfo;->getType()I

    move-result v16

    .line 102
    .local v16, "mType":I
    and-int/lit8 v2, v16, 0x8

    if-eqz v2, :cond_1e

    and-int/lit8 v2, v16, 0x1

    if-eqz v2, :cond_1e

    .line 104
    const/4 v14, 0x1

    iput-boolean v14, v1, Lcom/android/server/autofill/ExtSessionImpl;->mIsPasswordRequest:Z

    .line 105
    invoke-virtual/range {p2 .. p2}, Landroid/service/autofill/SaveInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    .line 106
    iput-boolean v13, v1, Lcom/android/server/autofill/ExtSessionImpl;->mIsRightOrder:Z

    .line 113
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/android/server/autofill/Helper;->createSanitizers(Landroid/service/autofill/SaveInfo;)Landroid/util/ArrayMap;

    move-result-object v12

    .line 116
    .local v12, "sanitizers":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/service/autofill/InternalSanitizer;>;"
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    move-object v11, v0

    .line 118
    .local v11, "currentValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;>;"
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    move-object v10, v0

    .line 120
    .local v10, "savableIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/service/autofill/SaveInfo;->getRequiredIds()[Landroid/view/autofill/AutofillId;

    move-result-object v9

    .line 121
    .local v9, "requiredIds":[Landroid/view/autofill/AutofillId;
    const/4 v0, 0x1

    .line 122
    .local v0, "allRequiredAreNotEmpty":Z
    const/4 v2, 0x0

    .line 125
    .local v2, "atLeastOneChanged":Z
    const/4 v3, 0x0

    .line 127
    .local v3, "isUpdate":Z
    const-string v8, "ExtAutofill"

    if-eqz v9, :cond_e

    .line 128
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v9

    if-ge v4, v5, :cond_d

    .line 129
    aget-object v5, v9, v4

    .line 130
    .local v5, "id":Landroid/view/autofill/AutofillId;
    if-nez v5, :cond_2

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "null autofill id on "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    move-object/from16 v7, p3

    move/from16 v19, v0

    move/from16 v20, v2

    move/from16 v21, v3

    goto/16 :goto_5

    .line 134
    :cond_2
    invoke-virtual {v10, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 135
    move-object/from16 v7, p3

    invoke-virtual {v7, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/autofill/ViewState;

    .line 136
    .local v6, "viewState":Lcom/android/server/autofill/ViewState;
    if-nez v6, :cond_3

    .line 137
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "showSaveLocked(): no ViewState for required "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    const/4 v0, 0x0

    .line 139
    move v14, v0

    move v13, v2

    move/from16 v21, v3

    goto/16 :goto_7

    .line 142
    :cond_3
    invoke-virtual {v6}, Lcom/android/server/autofill/ViewState;->getCurrentValue()Landroid/view/autofill/AutofillValue;

    move-result-object v13

    .line 143
    .local v13, "value":Landroid/view/autofill/AutofillValue;
    if-eqz v13, :cond_4

    invoke-virtual {v13}, Landroid/view/autofill/AutofillValue;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_4
    goto :goto_1

    :cond_5
    move/from16 v19, v0

    move/from16 v20, v2

    move/from16 v21, v3

    goto :goto_2

    .line 147
    :goto_1
    nop

    .line 148
    invoke-virtual {v6}, Lcom/android/server/autofill/ViewState;->getCandidateSaveValue()Landroid/view/autofill/AutofillValue;

    move-result-object v14

    .line 149
    .local v14, "candidateSaveValue":Landroid/view/autofill/AutofillValue;
    if-eqz v14, :cond_6

    invoke-virtual {v14}, Landroid/view/autofill/AutofillValue;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_6

    .line 151
    move/from16 v19, v0

    .end local v0    # "allRequiredAreNotEmpty":Z
    .local v19, "allRequiredAreNotEmpty":Z
    const-string v0, "current value is empty, using cached last non-empty value instead"

    invoke-static {v8, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    move-object v13, v14

    move/from16 v20, v2

    move/from16 v21, v3

    goto :goto_2

    .line 149
    .end local v19    # "allRequiredAreNotEmpty":Z
    .restart local v0    # "allRequiredAreNotEmpty":Z
    :cond_6
    move/from16 v19, v0

    .line 158
    .end local v0    # "allRequiredAreNotEmpty":Z
    .restart local v19    # "allRequiredAreNotEmpty":Z
    iget-object v0, v1, Lcom/android/server/autofill/ExtSessionImpl;->mBase:Lcom/android/server/autofill/Session;

    invoke-virtual {v0, v5}, Lcom/android/server/autofill/Session;->getValueFromContextsLocked(Landroid/view/autofill/AutofillId;)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    .line 159
    .local v0, "initialValue":Landroid/view/autofill/AutofillValue;
    if-eqz v0, :cond_c

    .line 161
    move/from16 v20, v2

    .end local v2    # "atLeastOneChanged":Z
    .local v20, "atLeastOneChanged":Z
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v3

    .end local v3    # "isUpdate":Z
    .local v21, "isUpdate":Z
    const-string v3, "Value of required field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " didn\'t change; using initial value ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") instead"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    move-object v13, v0

    .line 175
    .end local v0    # "initialValue":Landroid/view/autofill/AutofillValue;
    .end local v14    # "candidateSaveValue":Landroid/view/autofill/AutofillValue;
    :goto_2
    iget-object v0, v1, Lcom/android/server/autofill/ExtSessionImpl;->mBase:Lcom/android/server/autofill/Session;

    invoke-virtual {v0, v12, v5, v13}, Lcom/android/server/autofill/Session;->getSanitizedValue(Landroid/util/ArrayMap;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    .line 176
    .end local v13    # "value":Landroid/view/autofill/AutofillValue;
    .local v0, "value":Landroid/view/autofill/AutofillValue;
    if-nez v0, :cond_7

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "value of required field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " failed sanitization"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    const/4 v2, 0x0

    .line 181
    .end local v19    # "allRequiredAreNotEmpty":Z
    .local v2, "allRequiredAreNotEmpty":Z
    move v14, v2

    move/from16 v13, v20

    goto/16 :goto_7

    .line 183
    .end local v2    # "allRequiredAreNotEmpty":Z
    .restart local v19    # "allRequiredAreNotEmpty":Z
    :cond_7
    invoke-virtual {v6, v0}, Lcom/android/server/autofill/ViewState;->setSanitizedValue(Landroid/view/autofill/AutofillValue;)V

    .line 184
    invoke-virtual {v11, v5, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-virtual {v6}, Lcom/android/server/autofill/ViewState;->getAutofilledValue()Landroid/view/autofill/AutofillValue;

    move-result-object v2

    .line 187
    .local v2, "filledValue":Landroid/view/autofill/AutofillValue;
    invoke-virtual {v0, v2}, Landroid/view/autofill/AutofillValue;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 188
    const/4 v3, 0x1

    .line 189
    .local v3, "changed":Z
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "showSaveLocked valueChanged currentValue:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " filledValue:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    if-nez v2, :cond_9

    .line 192
    iget-object v13, v1, Lcom/android/server/autofill/ExtSessionImpl;->mBase:Lcom/android/server/autofill/Session;

    invoke-virtual {v13, v5}, Lcom/android/server/autofill/Session;->getValueFromContextsLocked(Landroid/view/autofill/AutofillId;)Landroid/view/autofill/AutofillValue;

    move-result-object v13

    .line 193
    .local v13, "initialValue":Landroid/view/autofill/AutofillValue;
    if-eqz v13, :cond_8

    invoke-virtual {v13, v0}, Landroid/view/autofill/AutofillValue;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 195
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v3

    .end local v3    # "changed":Z
    .local v22, "changed":Z
    const-string/jumbo v3, "id "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is part of dataset but initial value didn\'t change: "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    const/4 v3, 0x0

    .end local v22    # "changed":Z
    .restart local v3    # "changed":Z
    goto :goto_3

    .line 193
    :cond_8
    move/from16 v22, v3

    .line 200
    .end local v3    # "changed":Z
    .restart local v22    # "changed":Z
    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetIsNewField(Z)V

    move/from16 v3, v22

    .line 202
    .end local v13    # "initialValue":Landroid/view/autofill/AutofillValue;
    .end local v22    # "changed":Z
    .restart local v3    # "changed":Z
    :goto_3
    goto :goto_4

    .line 203
    :cond_9
    move/from16 v22, v3

    .end local v3    # "changed":Z
    .restart local v22    # "changed":Z
    const/4 v3, 0x1

    move/from16 v21, v3

    move/from16 v3, v22

    .line 205
    .end local v22    # "changed":Z
    .restart local v3    # "changed":Z
    :goto_4
    if-eqz v3, :cond_a

    .line 207
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "found a change on required "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ": "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " => "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    const/4 v13, 0x1

    move v2, v13

    move/from16 v3, v21

    .end local v20    # "atLeastOneChanged":Z
    .local v13, "atLeastOneChanged":Z
    goto :goto_6

    .line 205
    .end local v13    # "atLeastOneChanged":Z
    .restart local v20    # "atLeastOneChanged":Z
    :cond_a
    move/from16 v2, v20

    move/from16 v3, v21

    goto :goto_6

    .line 128
    .end local v5    # "id":Landroid/view/autofill/AutofillId;
    .end local v6    # "viewState":Lcom/android/server/autofill/ViewState;
    .end local v19    # "allRequiredAreNotEmpty":Z
    .end local v20    # "atLeastOneChanged":Z
    .end local v21    # "isUpdate":Z
    .local v0, "allRequiredAreNotEmpty":Z
    .local v2, "atLeastOneChanged":Z
    .local v3, "isUpdate":Z
    :cond_b
    :goto_5
    move/from16 v2, v20

    move/from16 v3, v21

    .end local v0    # "allRequiredAreNotEmpty":Z
    .restart local v19    # "allRequiredAreNotEmpty":Z
    :goto_6
    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v19

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_0

    .line 167
    .local v0, "initialValue":Landroid/view/autofill/AutofillValue;
    .restart local v5    # "id":Landroid/view/autofill/AutofillId;
    .restart local v6    # "viewState":Lcom/android/server/autofill/ViewState;
    .local v13, "value":Landroid/view/autofill/AutofillValue;
    .restart local v14    # "candidateSaveValue":Landroid/view/autofill/AutofillValue;
    :cond_c
    move/from16 v20, v2

    move/from16 v21, v3

    .end local v2    # "atLeastOneChanged":Z
    .end local v3    # "isUpdate":Z
    .restart local v20    # "atLeastOneChanged":Z
    .restart local v21    # "isUpdate":Z
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "empty value for required "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    const/4 v2, 0x0

    .line 170
    .end local v19    # "allRequiredAreNotEmpty":Z
    .local v2, "allRequiredAreNotEmpty":Z
    move v14, v2

    move/from16 v13, v20

    goto :goto_7

    .line 128
    .end local v5    # "id":Landroid/view/autofill/AutofillId;
    .end local v6    # "viewState":Lcom/android/server/autofill/ViewState;
    .end local v13    # "value":Landroid/view/autofill/AutofillValue;
    .end local v14    # "candidateSaveValue":Landroid/view/autofill/AutofillValue;
    .end local v20    # "atLeastOneChanged":Z
    .end local v21    # "isUpdate":Z
    .local v0, "allRequiredAreNotEmpty":Z
    .local v2, "atLeastOneChanged":Z
    .restart local v3    # "isUpdate":Z
    :cond_d
    move-object/from16 v7, p3

    move/from16 v19, v0

    move/from16 v20, v2

    move/from16 v21, v3

    .end local v0    # "allRequiredAreNotEmpty":Z
    .end local v2    # "atLeastOneChanged":Z
    .end local v3    # "isUpdate":Z
    .restart local v19    # "allRequiredAreNotEmpty":Z
    .restart local v20    # "atLeastOneChanged":Z
    .restart local v21    # "isUpdate":Z
    move/from16 v14, v19

    move/from16 v13, v20

    goto :goto_7

    .line 127
    .end local v4    # "i":I
    .end local v19    # "allRequiredAreNotEmpty":Z
    .end local v20    # "atLeastOneChanged":Z
    .end local v21    # "isUpdate":Z
    .restart local v0    # "allRequiredAreNotEmpty":Z
    .restart local v2    # "atLeastOneChanged":Z
    .restart local v3    # "isUpdate":Z
    :cond_e
    move-object/from16 v7, p3

    move/from16 v19, v0

    .end local v0    # "allRequiredAreNotEmpty":Z
    .restart local v19    # "allRequiredAreNotEmpty":Z
    move v13, v2

    move/from16 v21, v3

    move/from16 v14, v19

    .line 216
    .end local v2    # "atLeastOneChanged":Z
    .end local v3    # "isUpdate":Z
    .end local v19    # "allRequiredAreNotEmpty":Z
    .local v13, "atLeastOneChanged":Z
    .local v14, "allRequiredAreNotEmpty":Z
    .restart local v21    # "isUpdate":Z
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/service/autofill/SaveInfo;->getOptionalIds()[Landroid/view/autofill/AutofillId;

    move-result-object v19

    .line 217
    .local v19, "optionalIds":[Landroid/view/autofill/AutofillId;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "allRequiredAreNotEmpty: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " hasOptional: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v19, :cond_f

    const/4 v2, 0x1

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    if-nez v14, :cond_10

    .line 222
    const/4 v0, 0x3

    .line 224
    .local v0, "saveDialogNotShowReason":I
    const/4 v2, 0x4

    invoke-virtual {v15, v2}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetSaveUiNotShownReason(I)V

    .line 225
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/autofill/SaveEventLogger;->logAndEndEvent()V

    goto :goto_9

    .line 228
    .end local v0    # "saveDialogNotShowReason":I
    :cond_10
    const/4 v2, 0x5

    if-nez v13, :cond_11

    .line 229
    const/4 v0, 0x4

    .line 230
    .restart local v0    # "saveDialogNotShowReason":I
    invoke-virtual {v15, v2}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetSaveUiNotShownReason(I)V

    .line 231
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/autofill/SaveEventLogger;->logAndEndEvent()V

    .line 343
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "showSaveLocked("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/server/autofill/ExtSessionImpl;->mBase:Lcom/android/server/autofill/Session;

    iget v3, v3, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): with no changes, comes no responsibilities.allRequiredAreNotNull="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", atLeastOneChanged="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    new-instance v2, Lcom/android/server/autofill/Session$SaveResult;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v0}, Lcom/android/server/autofill/Session$SaveResult;-><init>(ZZI)V

    return-object v2

    .line 233
    .end local v0    # "saveDialogNotShowReason":I
    :cond_11
    const-string v0, "at least one field changed, validate fields for save UI"

    invoke-static {v8, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    invoke-virtual/range {p2 .. p2}, Landroid/service/autofill/SaveInfo;->getValidator()Landroid/service/autofill/InternalValidator;

    move-result-object v6

    .line 235
    .local v6, "validator":Landroid/service/autofill/InternalValidator;
    if-eqz v6, :cond_13

    .line 236
    iget-object v0, v1, Lcom/android/server/autofill/ExtSessionImpl;->mBase:Lcom/android/server/autofill/Session;

    const/16 v3, 0x46d

    invoke-virtual {v0, v3}, Lcom/android/server/autofill/Session;->newLogMaker(I)Landroid/metrics/LogMaker;

    move-result-object v3

    .line 239
    .local v3, "log":Landroid/metrics/LogMaker;
    const/4 v4, 0x6

    :try_start_0
    iget-object v0, v1, Lcom/android/server/autofill/ExtSessionImpl;->mBase:Lcom/android/server/autofill/Session;

    invoke-virtual {v6, v0}, Landroid/service/autofill/InternalValidator;->isValid(Landroid/service/autofill/ValueFinder;)Z

    move-result v0

    .line 240
    .local v0, "isValid":Z
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    if-eqz v0, :cond_12

    .line 242
    const/16 v2, 0xa

    goto :goto_a

    .line 243
    :cond_12
    const/4 v2, 0x5

    .line 241
    :goto_a
    invoke-virtual {v3, v2}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    nop

    .line 255
    iget-object v2, v1, Lcom/android/server/autofill/ExtSessionImpl;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {v2, v3}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 256
    if-nez v0, :cond_13

    .line 257
    const-string/jumbo v2, "not showing save UI because fields failed validation"

    invoke-static {v8, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    invoke-virtual {v15, v4}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetSaveUiNotShownReason(I)V

    .line 260
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/autofill/SaveEventLogger;->logAndEndEvent()V

    .line 261
    new-instance v2, Lcom/android/server/autofill/Session$SaveResult;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x5

    invoke-direct {v2, v5, v4, v8}, Lcom/android/server/autofill/Session$SaveResult;-><init>(ZZI)V

    return-object v2

    .line 244
    .end local v0    # "isValid":Z
    :catch_0
    move-exception v0

    .line 245
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "Not showing save UI because validation failed:"

    invoke-static {v8, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    const/16 v2, 0xb

    invoke-virtual {v3, v2}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 247
    iget-object v2, v1, Lcom/android/server/autofill/ExtSessionImpl;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {v2, v3}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 248
    invoke-virtual {v15, v4}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetSaveUiNotShownReason(I)V

    .line 250
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/autofill/SaveEventLogger;->logAndEndEvent()V

    .line 251
    new-instance v2, Lcom/android/server/autofill/Session$SaveResult;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x5

    invoke-direct {v2, v5, v4, v8}, Lcom/android/server/autofill/Session$SaveResult;-><init>(ZZI)V

    return-object v2

    .line 267
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v3    # "log":Landroid/metrics/LogMaker;
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/service/autofill/FillResponse;->getDatasets()Ljava/util/List;

    move-result-object v5

    .line 268
    .local v5, "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    const/4 v0, 0x0

    .line 269
    .local v0, "isPasswdUpdate":Z
    if-eqz v5, :cond_1b

    .line 270
    invoke-virtual {v10}, Landroid/util/ArraySet;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1a

    .line 271
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroid/view/autofill/AutofillId;

    .line 272
    .local v2, "accountId":Landroid/view/autofill/AutofillId;
    invoke-virtual {v11, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillValue;

    .line 273
    .local v3, "currentAccountValue":Landroid/view/autofill/AutofillValue;
    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v4, v22

    check-cast v4, Landroid/view/autofill/AutofillId;

    .line 274
    .local v4, "pwdId":Landroid/view/autofill/AutofillId;
    invoke-virtual {v11, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v0

    .end local v0    # "isPasswdUpdate":Z
    .local v23, "isPasswdUpdate":Z
    move-object/from16 v0, v22

    check-cast v0, Landroid/view/autofill/AutofillValue;

    .line 275
    .local v0, "currentPwdValue":Landroid/view/autofill/AutofillValue;
    move-object/from16 v22, v6

    .end local v6    # "validator":Landroid/service/autofill/InternalValidator;
    .local v22, "validator":Landroid/service/autofill/InternalValidator;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "showSaveLocked currentAccountValue:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "showSaveLocked currentPwdValue:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_19

    .line 279
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/service/autofill/Dataset;

    .line 280
    .local v7, "dataset":Landroid/service/autofill/Dataset;
    nop

    .line 281
    move-object/from16 v24, v5

    .end local v5    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .local v24, "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    invoke-static {v7}, Lcom/android/server/autofill/Helper;->getFields(Landroid/service/autofill/Dataset;)Landroid/util/ArrayMap;

    move-result-object v5

    .line 282
    .local v5, "datasetValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;>;"
    invoke-virtual {v5, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v2

    .end local v2    # "accountId":Landroid/view/autofill/AutofillId;
    .local v26, "accountId":Landroid/view/autofill/AutofillId;
    move-object/from16 v2, v25

    check-cast v2, Landroid/view/autofill/AutofillValue;

    .line 283
    .local v2, "datasetAccount":Landroid/view/autofill/AutofillValue;
    move-object/from16 v25, v7

    .end local v7    # "dataset":Landroid/service/autofill/Dataset;
    .local v25, "dataset":Landroid/service/autofill/Dataset;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v9

    .end local v9    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .local v27, "requiredIds":[Landroid/view/autofill/AutofillId;
    const-string/jumbo v9, "showSaveLocked datasetAccount:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    invoke-virtual {v3, v2}, Landroid/view/autofill/AutofillValue;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 285
    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/autofill/AutofillValue;

    .line 286
    .local v7, "datasetPwd":Landroid/view/autofill/AutofillValue;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v2

    .end local v2    # "datasetAccount":Landroid/view/autofill/AutofillValue;
    .local v28, "datasetAccount":Landroid/view/autofill/AutofillValue;
    const-string/jumbo v2, "showSaveLocked datasetPwd:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    if-eqz v0, :cond_14

    invoke-virtual {v0, v7}, Landroid/view/autofill/AutofillValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 288
    const-string/jumbo v2, "showSaveLocked account And passwd are same,don\'t show saveUI"

    invoke-static {v8, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    const/4 v2, 0x4

    .line 290
    .local v2, "saveDialogNotShowReason":I
    const/4 v9, 0x5

    invoke-virtual {v15, v9}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetSaveUiNotShownReason(I)V

    .line 291
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/autofill/SaveEventLogger;->logAndEndEvent()V

    .line 292
    new-instance v8, Lcom/android/server/autofill/Session$SaveResult;

    move/from16 v17, v13

    const/4 v9, 0x1

    const/4 v13, 0x0

    .end local v13    # "atLeastOneChanged":Z
    .local v17, "atLeastOneChanged":Z
    invoke-direct {v8, v13, v9, v2}, Lcom/android/server/autofill/Session$SaveResult;-><init>(ZZI)V

    return-object v8

    .line 287
    .end local v2    # "saveDialogNotShowReason":I
    .end local v17    # "atLeastOneChanged":Z
    .restart local v13    # "atLeastOneChanged":Z
    :cond_14
    move/from16 v17, v13

    const/4 v9, 0x5

    const/4 v13, 0x0

    const/16 v18, 0x1

    .line 295
    .end local v13    # "atLeastOneChanged":Z
    .restart local v17    # "atLeastOneChanged":Z
    if-eqz v0, :cond_15

    invoke-virtual {v0, v7}, Landroid/view/autofill/AutofillValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    if-eqz v7, :cond_18

    .line 296
    invoke-virtual {v7, v0}, Landroid/view/autofill/AutofillValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    nop

    if-nez v2, :cond_18

    .line 297
    :cond_16
    const/4 v2, 0x1

    .line 298
    .end local v23    # "isPasswdUpdate":Z
    .local v2, "isPasswdUpdate":Z
    move v9, v2

    goto :goto_d

    .line 284
    .end local v7    # "datasetPwd":Landroid/view/autofill/AutofillValue;
    .end local v17    # "atLeastOneChanged":Z
    .end local v28    # "datasetAccount":Landroid/view/autofill/AutofillValue;
    .local v2, "datasetAccount":Landroid/view/autofill/AutofillValue;
    .restart local v13    # "atLeastOneChanged":Z
    .restart local v23    # "isPasswdUpdate":Z
    :cond_17
    move-object/from16 v28, v2

    move/from16 v17, v13

    const/4 v9, 0x5

    const/4 v13, 0x0

    const/16 v18, 0x1

    .line 278
    .end local v2    # "datasetAccount":Landroid/view/autofill/AutofillValue;
    .end local v5    # "datasetValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;>;"
    .end local v13    # "atLeastOneChanged":Z
    .end local v25    # "dataset":Landroid/service/autofill/Dataset;
    .restart local v17    # "atLeastOneChanged":Z
    :cond_18
    add-int/lit8 v6, v6, 0x1

    move/from16 v13, v17

    move-object/from16 v5, v24

    move-object/from16 v2, v26

    move-object/from16 v9, v27

    goto/16 :goto_b

    .end local v17    # "atLeastOneChanged":Z
    .end local v24    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .end local v26    # "accountId":Landroid/view/autofill/AutofillId;
    .end local v27    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .local v2, "accountId":Landroid/view/autofill/AutofillId;
    .local v5, "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .restart local v9    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .restart local v13    # "atLeastOneChanged":Z
    :cond_19
    move-object/from16 v26, v2

    move-object/from16 v24, v5

    move-object/from16 v27, v9

    move/from16 v17, v13

    const/4 v13, 0x0

    const/16 v18, 0x1

    .end local v2    # "accountId":Landroid/view/autofill/AutofillId;
    .end local v5    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .end local v9    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .end local v13    # "atLeastOneChanged":Z
    .restart local v17    # "atLeastOneChanged":Z
    .restart local v24    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .restart local v26    # "accountId":Landroid/view/autofill/AutofillId;
    .restart local v27    # "requiredIds":[Landroid/view/autofill/AutofillId;
    goto :goto_c

    .line 270
    .end local v3    # "currentAccountValue":Landroid/view/autofill/AutofillValue;
    .end local v4    # "pwdId":Landroid/view/autofill/AutofillId;
    .end local v17    # "atLeastOneChanged":Z
    .end local v22    # "validator":Landroid/service/autofill/InternalValidator;
    .end local v23    # "isPasswdUpdate":Z
    .end local v24    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .end local v26    # "accountId":Landroid/view/autofill/AutofillId;
    .end local v27    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .local v0, "isPasswdUpdate":Z
    .restart local v5    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .local v6, "validator":Landroid/service/autofill/InternalValidator;
    .restart local v9    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .restart local v13    # "atLeastOneChanged":Z
    :cond_1a
    move/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v22, v6

    move-object/from16 v27, v9

    move/from16 v17, v13

    const/4 v13, 0x0

    const/16 v18, 0x1

    .end local v0    # "isPasswdUpdate":Z
    .end local v5    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .end local v6    # "validator":Landroid/service/autofill/InternalValidator;
    .end local v9    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .end local v13    # "atLeastOneChanged":Z
    .restart local v17    # "atLeastOneChanged":Z
    .restart local v22    # "validator":Landroid/service/autofill/InternalValidator;
    .restart local v23    # "isPasswdUpdate":Z
    .restart local v24    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .restart local v27    # "requiredIds":[Landroid/view/autofill/AutofillId;
    goto :goto_c

    .line 269
    .end local v17    # "atLeastOneChanged":Z
    .end local v22    # "validator":Landroid/service/autofill/InternalValidator;
    .end local v23    # "isPasswdUpdate":Z
    .end local v24    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .end local v27    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .restart local v0    # "isPasswdUpdate":Z
    .restart local v5    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .restart local v6    # "validator":Landroid/service/autofill/InternalValidator;
    .restart local v9    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .restart local v13    # "atLeastOneChanged":Z
    :cond_1b
    move/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v22, v6

    move-object/from16 v27, v9

    move/from16 v17, v13

    const/4 v13, 0x0

    const/16 v18, 0x1

    .line 304
    .end local v0    # "isPasswdUpdate":Z
    .end local v5    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .end local v6    # "validator":Landroid/service/autofill/InternalValidator;
    .end local v9    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .end local v13    # "atLeastOneChanged":Z
    .restart local v17    # "atLeastOneChanged":Z
    .restart local v22    # "validator":Landroid/service/autofill/InternalValidator;
    .restart local v23    # "isPasswdUpdate":Z
    .restart local v24    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .restart local v27    # "requiredIds":[Landroid/view/autofill/AutofillId;
    :goto_c
    move/from16 v9, v23

    .end local v23    # "isPasswdUpdate":Z
    .local v9, "isPasswdUpdate":Z
    :goto_d
    iget-object v0, v1, Lcom/android/server/autofill/ExtSessionImpl;->mBase:Lcom/android/server/autofill/Session;

    invoke-virtual {v0}, Lcom/android/server/autofill/Session;->getClient()Landroid/view/autofill/IAutoFillManagerClient;

    move-result-object v7

    .line 305
    .local v7, "client":Landroid/view/autofill/IAutoFillManagerClient;
    new-instance v0, Lcom/android/server/autofill/ui/PendingUi;

    new-instance v2, Landroid/os/Binder;

    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    iget-object v3, v1, Lcom/android/server/autofill/ExtSessionImpl;->mBase:Lcom/android/server/autofill/Session;

    iget v3, v3, Lcom/android/server/autofill/Session;->id:I

    invoke-direct {v0, v2, v3, v7}, Lcom/android/server/autofill/ui/PendingUi;-><init>(Landroid/os/IBinder;ILandroid/view/autofill/IAutoFillManagerClient;)V

    iput-object v0, v1, Lcom/android/server/autofill/ExtSessionImpl;->mPendingSaveUi:Lcom/android/server/autofill/ui/PendingUi;

    .line 308
    if-eqz v9, :cond_1c

    .line 309
    const-string/jumbo v0, "updatePasswd"

    move-object/from16 v20, v0

    .local v0, "serviceLabel":Ljava/lang/CharSequence;
    goto :goto_e

    .line 311
    .end local v0    # "serviceLabel":Ljava/lang/CharSequence;
    :cond_1c
    const-string/jumbo v0, "savePasswd"

    move-object/from16 v20, v0

    .line 313
    .local v20, "serviceLabel":Ljava/lang/CharSequence;
    :goto_e
    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 314
    .local v6, "resources":Landroid/content/res/Resources;
    const v0, 0x1080c0f

    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v23

    .line 316
    .local v23, "serviceIcon":Landroid/graphics/drawable/Drawable;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showSaveLocked isPasswdUpdate:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    :try_start_1
    iget-object v0, v1, Lcom/android/server/autofill/ExtSessionImpl;->mBase:Lcom/android/server/autofill/Session;

    invoke-virtual {v0}, Lcom/android/server/autofill/Session;->getUiForShowing()Lcom/android/server/autofill/ui/AutoFillUI;

    move-result-object v2

    iget-object v0, v1, Lcom/android/server/autofill/ExtSessionImpl;->mBase:Lcom/android/server/autofill/Session;

    iget-object v5, v1, Lcom/android/server/autofill/ExtSessionImpl;->mBase:Lcom/android/server/autofill/Session;

    iget-object v4, v1, Lcom/android/server/autofill/ExtSessionImpl;->mPendingSaveUi:Lcom/android/server/autofill/ui/PendingUi;

    .line 322
    invoke-virtual/range {p1 .. p1}, Landroid/service/autofill/FillResponse;->getShowSaveDialogIcon()Z

    move-result v25
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 319
    move-object/from16 v3, v20

    move-object/from16 v26, v4

    move-object/from16 v4, v23

    move-object/from16 v28, v5

    move-object/from16 v5, p6

    move-object/from16 v29, v6

    .end local v6    # "resources":Landroid/content/res/Resources;
    .local v29, "resources":Landroid/content/res/Resources;
    move-object/from16 v6, p2

    move-object v1, v7

    .end local v7    # "client":Landroid/view/autofill/IAutoFillManagerClient;
    .local v1, "client":Landroid/view/autofill/IAutoFillManagerClient;
    move-object v7, v0

    move-object/from16 v30, v1

    move-object v1, v8

    .end local v1    # "client":Landroid/view/autofill/IAutoFillManagerClient;
    .local v30, "client":Landroid/view/autofill/IAutoFillManagerClient;
    move-object/from16 v8, p5

    move/from16 v31, v9

    .end local v9    # "isPasswdUpdate":Z
    .local v31, "isPasswdUpdate":Z
    move-object/from16 v9, v28

    move-object/from16 v28, v10

    .end local v10    # "savableIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    .local v28, "savableIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    move-object/from16 v10, p7

    move-object/from16 v32, v11

    .end local v11    # "currentValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;>;"
    .local v32, "currentValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;>;"
    move-object/from16 v11, v26

    move-object/from16 v26, v12

    .end local v12    # "sanitizers":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/service/autofill/InternalSanitizer;>;"
    .local v26, "sanitizers":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/service/autofill/InternalSanitizer;>;"
    move/from16 v12, v31

    move/from16 v13, p8

    move/from16 v18, v14

    .end local v14    # "allRequiredAreNotEmpty":Z
    .local v18, "allRequiredAreNotEmpty":Z
    move/from16 v14, v25

    move-object/from16 v15, p4

    :try_start_2
    invoke-virtual/range {v2 .. v15}, Lcom/android/server/autofill/ui/AutoFillUI;->showSaveUi(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/service/autofill/SaveInfo;Landroid/service/autofill/ValueFinder;Landroid/content/ComponentName;Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;Landroid/content/Context;Lcom/android/server/autofill/ui/PendingUi;ZZZLcom/android/server/autofill/SaveEventLogger;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 325
    goto :goto_10

    .line 323
    :catch_1
    move-exception v0

    goto :goto_f

    .end local v18    # "allRequiredAreNotEmpty":Z
    .end local v26    # "sanitizers":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/service/autofill/InternalSanitizer;>;"
    .end local v28    # "savableIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    .end local v29    # "resources":Landroid/content/res/Resources;
    .end local v30    # "client":Landroid/view/autofill/IAutoFillManagerClient;
    .end local v31    # "isPasswdUpdate":Z
    .end local v32    # "currentValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;>;"
    .restart local v6    # "resources":Landroid/content/res/Resources;
    .restart local v7    # "client":Landroid/view/autofill/IAutoFillManagerClient;
    .restart local v9    # "isPasswdUpdate":Z
    .restart local v10    # "savableIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    .restart local v11    # "currentValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;>;"
    .restart local v12    # "sanitizers":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/service/autofill/InternalSanitizer;>;"
    .restart local v14    # "allRequiredAreNotEmpty":Z
    :catch_2
    move-exception v0

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object v1, v8

    move/from16 v31, v9

    move-object/from16 v28, v10

    move-object/from16 v32, v11

    move-object/from16 v26, v12

    move/from16 v18, v14

    .line 324
    .end local v6    # "resources":Landroid/content/res/Resources;
    .end local v7    # "client":Landroid/view/autofill/IAutoFillManagerClient;
    .end local v9    # "isPasswdUpdate":Z
    .end local v10    # "savableIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    .end local v11    # "currentValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;>;"
    .end local v12    # "sanitizers":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/service/autofill/InternalSanitizer;>;"
    .end local v14    # "allRequiredAreNotEmpty":Z
    .local v0, "e":Ljava/lang/Exception;
    .restart local v18    # "allRequiredAreNotEmpty":Z
    .restart local v26    # "sanitizers":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/service/autofill/InternalSanitizer;>;"
    .restart local v28    # "savableIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    .restart local v29    # "resources":Landroid/content/res/Resources;
    .restart local v30    # "client":Landroid/view/autofill/IAutoFillManagerClient;
    .restart local v31    # "isPasswdUpdate":Z
    .restart local v32    # "currentValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;>;"
    :goto_f
    const-string/jumbo v2, "showSaveUi error:"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 328
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_10
    if-eqz v30, :cond_1d

    .line 330
    move-object/from16 v2, p0

    move-object/from16 v3, v30

    .end local v30    # "client":Landroid/view/autofill/IAutoFillManagerClient;
    .local v3, "client":Landroid/view/autofill/IAutoFillManagerClient;
    :try_start_3
    iget-object v0, v2, Lcom/android/server/autofill/ExtSessionImpl;->mBase:Lcom/android/server/autofill/Session;

    iget v0, v0, Lcom/android/server/autofill/Session;->id:I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v4, 0x1

    :try_start_4
    invoke-interface {v3, v0, v4}, Landroid/view/autofill/IAutoFillManagerClient;->setSaveUiState(IZ)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 333
    goto :goto_12

    .line 331
    :catch_3
    move-exception v0

    goto :goto_11

    :catch_4
    move-exception v0

    const/4 v4, 0x1

    .line 332
    .local v0, "e":Landroid/os/RemoteException;
    :goto_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error notifying client to set save UI state to shown: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    .line 328
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v3    # "client":Landroid/view/autofill/IAutoFillManagerClient;
    .restart local v30    # "client":Landroid/view/autofill/IAutoFillManagerClient;
    :cond_1d
    const/4 v4, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, v30

    .line 335
    .end local v30    # "client":Landroid/view/autofill/IAutoFillManagerClient;
    .restart local v3    # "client":Landroid/view/autofill/IAutoFillManagerClient;
    :goto_12
    iget-object v0, v2, Lcom/android/server/autofill/ExtSessionImpl;->mBase:Lcom/android/server/autofill/Session;

    invoke-virtual {v0, v4}, Lcom/android/server/autofill/Session;->setShowingSavingUi(Z)V

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Good news, everyone! All checks passed, show save UI for "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/android/server/autofill/ExtSessionImpl;->mBase:Lcom/android/server/autofill/Session;

    iget v5, v5, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "!"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    new-instance v0, Lcom/android/server/autofill/Session$SaveResult;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1, v1}, Lcom/android/server/autofill/Session$SaveResult;-><init>(ZZI)V

    return-object v0

    .line 102
    .end local v3    # "client":Landroid/view/autofill/IAutoFillManagerClient;
    .end local v17    # "atLeastOneChanged":Z
    .end local v18    # "allRequiredAreNotEmpty":Z
    .end local v19    # "optionalIds":[Landroid/view/autofill/AutofillId;
    .end local v20    # "serviceLabel":Ljava/lang/CharSequence;
    .end local v21    # "isUpdate":Z
    .end local v22    # "validator":Landroid/service/autofill/InternalValidator;
    .end local v23    # "serviceIcon":Landroid/graphics/drawable/Drawable;
    .end local v24    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .end local v26    # "sanitizers":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/service/autofill/InternalSanitizer;>;"
    .end local v27    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .end local v28    # "savableIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    .end local v29    # "resources":Landroid/content/res/Resources;
    .end local v31    # "isPasswdUpdate":Z
    .end local v32    # "currentValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;>;"
    :cond_1e
    move-object v2, v1

    .line 109
    return-object v0
.end method
