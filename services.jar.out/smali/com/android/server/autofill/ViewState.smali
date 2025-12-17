.class final Lcom/android/server/autofill/ViewState;
.super Ljava/lang/Object;
.source "ViewState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/autofill/ViewState$Listener;
    }
.end annotation


# static fields
.field public static final STATE_AUTOFILLED:I = 0x4

.field public static final STATE_AUTOFILLED_ONCE:I = 0x800

.field public static final STATE_AUTOFILL_FAILED:I = 0x400

.field public static final STATE_CHANGED:I = 0x8

.field public static final STATE_CHAR_REMOVED:I = 0x4000

.field public static final STATE_FILLABLE:I = 0x2

.field public static final STATE_FILL_DIALOG_SHOWN:I = 0x20000

.field public static final STATE_IGNORED:I = 0x80

.field public static final STATE_INITIAL:I = 0x1

.field public static final STATE_INLINE_DISABLED:I = 0x8000

.field public static final STATE_INLINE_SHOWN:I = 0x2000

.field public static final STATE_PENDING_CREATE_INLINE_REQUEST:I = 0x10000

.field public static final STATE_RESTARTED_SESSION:I = 0x100

.field public static final STATE_STARTED_PARTITION:I = 0x20

.field public static final STATE_STARTED_SESSION:I = 0x10

.field public static final STATE_TRIGGERED_AUGMENTED_AUTOFILL:I = 0x1000

.field public static final STATE_URL_BAR:I = 0x200

.field public static final STATE_WAITING_DATASET_AUTH:I = 0x40

.field private static final TAG:Ljava/lang/String; = "ViewState"


# instance fields
.field public final id:Landroid/view/autofill/AutofillId;

.field private mAutofilledValue:Landroid/view/autofill/AutofillValue;

.field private mCandidateSaveValue:Landroid/view/autofill/AutofillValue;

.field private mCurrentValue:Landroid/view/autofill/AutofillValue;

.field private mDatasetId:Ljava/lang/String;

.field private final mIsPrimaryCredential:Z

.field private final mListener:Lcom/android/server/autofill/ViewState$Listener;

.field private mPrimaryFillResponse:Landroid/service/autofill/FillResponse;

.field private mSanitizedValue:Landroid/view/autofill/AutofillValue;

.field private mSecondaryFillResponse:Landroid/service/autofill/FillResponse;

.field private mState:I

.field private mVirtualBounds:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/view/autofill/AutofillId;Lcom/android/server/autofill/ViewState$Listener;IZ)V
    .locals 0
    .param p1, "id"    # Landroid/view/autofill/AutofillId;
    .param p2, "listener"    # Lcom/android/server/autofill/ViewState$Listener;
    .param p3, "state"    # I
    .param p4, "isPrimaryCredential"    # Z

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/android/server/autofill/ViewState;->id:Landroid/view/autofill/AutofillId;

    .line 126
    iput-object p2, p0, Lcom/android/server/autofill/ViewState;->mListener:Lcom/android/server/autofill/ViewState$Listener;

    .line 127
    iput p3, p0, Lcom/android/server/autofill/ViewState;->mState:I

    .line 128
    iput-boolean p4, p0, Lcom/android/server/autofill/ViewState;->mIsPrimaryCredential:Z

    .line 129
    return-void
.end method

.method static getStateAsString(I)Ljava/lang/String;
    .locals 4
    .param p0, "state"    # I

    .line 212
    const-string v0, "STATE_"

    int-to-long v1, p0

    const-class v3, Lcom/android/server/autofill/ViewState;

    invoke-static {v3, v0, v1, v2}, Landroid/util/DebugUtils;->flagsToString(Ljava/lang/Class;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private requestingPrimaryResponse(I)Z
    .locals 3
    .param p1, "flags"    # I

    .line 275
    iget-boolean v0, p0, Lcom/android/server/autofill/ViewState;->mIsPrimaryCredential:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 276
    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 278
    :cond_1
    and-int/lit16 v0, p1, 0x800

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method


# virtual methods
.method dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 309
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "id:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/autofill/ViewState;->id:Landroid/view/autofill/AutofillId;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 310
    iget-object v0, p0, Lcom/android/server/autofill/ViewState;->mDatasetId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "datasetId:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/autofill/ViewState;->mDatasetId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 313
    :cond_0
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "state:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/autofill/ViewState;->getStateAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "is primary credential:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/autofill/ViewState;->mIsPrimaryCredential:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 315
    iget-object v0, p0, Lcom/android/server/autofill/ViewState;->mPrimaryFillResponse:Landroid/service/autofill/FillResponse;

    if-eqz v0, :cond_1

    .line 316
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "primary response id:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/android/server/autofill/ViewState;->mPrimaryFillResponse:Landroid/service/autofill/FillResponse;

    invoke-virtual {v0}, Landroid/service/autofill/FillResponse;->getRequestId()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/android/server/autofill/ViewState;->mSecondaryFillResponse:Landroid/service/autofill/FillResponse;

    if-eqz v0, :cond_2

    .line 320
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "secondary response id:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/android/server/autofill/ViewState;->mSecondaryFillResponse:Landroid/service/autofill/FillResponse;

    invoke-virtual {v0}, Landroid/service/autofill/FillResponse;->getRequestId()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/android/server/autofill/ViewState;->mCurrentValue:Landroid/view/autofill/AutofillValue;

    if-eqz v0, :cond_3

    .line 324
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "currentValue:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/autofill/ViewState;->mCurrentValue:Landroid/view/autofill/AutofillValue;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 326
    :cond_3
    iget-object v0, p0, Lcom/android/server/autofill/ViewState;->mAutofilledValue:Landroid/view/autofill/AutofillValue;

    if-eqz v0, :cond_4

    .line 327
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "autofilledValue:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/autofill/ViewState;->mAutofilledValue:Landroid/view/autofill/AutofillValue;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 329
    :cond_4
    iget-object v0, p0, Lcom/android/server/autofill/ViewState;->mCandidateSaveValue:Landroid/view/autofill/AutofillValue;

    if-eqz v0, :cond_5

    .line 330
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "candidateSaveValue:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/autofill/ViewState;->mCandidateSaveValue:Landroid/view/autofill/AutofillValue;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 332
    :cond_5
    iget-object v0, p0, Lcom/android/server/autofill/ViewState;->mSanitizedValue:Landroid/view/autofill/AutofillValue;

    if-eqz v0, :cond_6

    .line 333
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "sanitizedValue:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/autofill/ViewState;->mSanitizedValue:Landroid/view/autofill/AutofillValue;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 335
    :cond_6
    iget-object v0, p0, Lcom/android/server/autofill/ViewState;->mVirtualBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    .line 336
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "virtualBounds:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/autofill/ViewState;->mVirtualBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 338
    :cond_7
    return-void
.end method

.method getAutofilledValue()Landroid/view/autofill/AutofillValue;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/android/server/autofill/ViewState;->mAutofilledValue:Landroid/view/autofill/AutofillValue;

    return-object v0
.end method

.method getCandidateSaveValue()Landroid/view/autofill/AutofillValue;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/android/server/autofill/ViewState;->mCandidateSaveValue:Landroid/view/autofill/AutofillValue;

    return-object v0
.end method

.method getCurrentValue()Landroid/view/autofill/AutofillValue;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/android/server/autofill/ViewState;->mCurrentValue:Landroid/view/autofill/AutofillValue;

    return-object v0
.end method

.method getDatasetId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/android/server/autofill/ViewState;->mDatasetId:Ljava/lang/String;

    return-object v0
.end method

.method getResponse()Landroid/service/autofill/FillResponse;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/android/server/autofill/ViewState;->mPrimaryFillResponse:Landroid/service/autofill/FillResponse;

    return-object v0
.end method

.method getSanitizedValue()Landroid/view/autofill/AutofillValue;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/android/server/autofill/ViewState;->mSanitizedValue:Landroid/view/autofill/AutofillValue;

    return-object v0
.end method

.method getSecondaryResponse()Landroid/service/autofill/FillResponse;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/android/server/autofill/ViewState;->mSecondaryFillResponse:Landroid/service/autofill/FillResponse;

    return-object v0
.end method

.method getState()I
    .locals 1

    .line 204
    iget v0, p0, Lcom/android/server/autofill/ViewState;->mState:I

    return v0
.end method

.method getStateAsString()Ljava/lang/String;
    .locals 1

    .line 208
    iget v0, p0, Lcom/android/server/autofill/ViewState;->mState:I

    invoke-static {v0}, Lcom/android/server/autofill/ViewState;->getStateAsString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getVirtualBounds()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/android/server/autofill/ViewState;->mVirtualBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method maybeCallOnFillReady(I)V
    .locals 4
    .param p1, "flags"    # I

    .line 259
    iget v0, p0, Lcom/android/server/autofill/ViewState;->mState:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    .line 260
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring UI for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/autofill/ViewState;->id:Landroid/view/autofill/AutofillId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/autofill/ViewState;->getStateAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewState"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    :cond_0
    return-void

    .line 264
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/server/autofill/ViewState;->requestingPrimaryResponse(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/android/server/autofill/ViewState;->mPrimaryFillResponse:Landroid/service/autofill/FillResponse;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/server/autofill/ViewState;->mSecondaryFillResponse:Landroid/service/autofill/FillResponse;

    .line 266
    .local v0, "requestedResponse":Landroid/service/autofill/FillResponse;
    :goto_0
    if-eqz v0, :cond_4

    .line 267
    invoke-virtual {v0}, Landroid/service/autofill/FillResponse;->getDatasets()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    .line 268
    invoke-virtual {v0}, Landroid/service/autofill/FillResponse;->getAuthentication()Landroid/content/IntentSender;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 269
    :cond_3
    iget-object v1, p0, Lcom/android/server/autofill/ViewState;->mListener:Lcom/android/server/autofill/ViewState$Listener;

    iget-object v2, p0, Lcom/android/server/autofill/ViewState;->id:Landroid/view/autofill/AutofillId;

    iget-object v3, p0, Lcom/android/server/autofill/ViewState;->mCurrentValue:Landroid/view/autofill/AutofillValue;

    invoke-interface {v1, v0, v2, v3, p1}, Lcom/android/server/autofill/ViewState$Listener;->onFillReady(Landroid/service/autofill/FillResponse;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;I)V

    .line 272
    :cond_4
    return-void
.end method

.method resetState(I)V
    .locals 2
    .param p1, "state"    # I

    .line 227
    iget v0, p0, Lcom/android/server/autofill/ViewState;->mState:I

    not-int v1, p1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/autofill/ViewState;->mState:I

    .line 228
    return-void
.end method

.method setAutofilledValue(Landroid/view/autofill/AutofillValue;)V
    .locals 0
    .param p1, "value"    # Landroid/view/autofill/AutofillValue;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 169
    iput-object p1, p0, Lcom/android/server/autofill/ViewState;->mAutofilledValue:Landroid/view/autofill/AutofillValue;

    .line 170
    return-void
.end method

.method setCandidateSaveValue(Landroid/view/autofill/AutofillValue;)V
    .locals 0
    .param p1, "value"    # Landroid/view/autofill/AutofillValue;

    .line 160
    iput-object p1, p0, Lcom/android/server/autofill/ViewState;->mCandidateSaveValue:Landroid/view/autofill/AutofillValue;

    .line 161
    return-void
.end method

.method setCurrentValue(Landroid/view/autofill/AutofillValue;)V
    .locals 0
    .param p1, "value"    # Landroid/view/autofill/AutofillValue;

    .line 148
    iput-object p1, p0, Lcom/android/server/autofill/ViewState;->mCurrentValue:Landroid/view/autofill/AutofillValue;

    .line 149
    return-void
.end method

.method setDatasetId(Ljava/lang/String;)V
    .locals 0
    .param p1, "datasetId"    # Ljava/lang/String;

    .line 236
    iput-object p1, p0, Lcom/android/server/autofill/ViewState;->mDatasetId:Ljava/lang/String;

    .line 237
    return-void
.end method

.method setResponse(Landroid/service/autofill/FillResponse;)V
    .locals 1
    .param p1, "response"    # Landroid/service/autofill/FillResponse;

    .line 192
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/autofill/ViewState;->setResponse(Landroid/service/autofill/FillResponse;Z)V

    .line 193
    return-void
.end method

.method setResponse(Landroid/service/autofill/FillResponse;Z)V
    .locals 0
    .param p1, "response"    # Landroid/service/autofill/FillResponse;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "isPrimary"    # Z

    .line 196
    if-eqz p2, :cond_0

    .line 197
    iput-object p1, p0, Lcom/android/server/autofill/ViewState;->mPrimaryFillResponse:Landroid/service/autofill/FillResponse;

    goto :goto_0

    .line 199
    :cond_0
    iput-object p1, p0, Lcom/android/server/autofill/ViewState;->mSecondaryFillResponse:Landroid/service/autofill/FillResponse;

    .line 201
    :goto_0
    return-void
.end method

.method setSanitizedValue(Landroid/view/autofill/AutofillValue;)V
    .locals 0
    .param p1, "value"    # Landroid/view/autofill/AutofillValue;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 178
    iput-object p1, p0, Lcom/android/server/autofill/ViewState;->mSanitizedValue:Landroid/view/autofill/AutofillValue;

    .line 179
    return-void
.end method

.method setState(I)V
    .locals 2
    .param p1, "state"    # I

    .line 216
    iget v0, p0, Lcom/android/server/autofill/ViewState;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 217
    iput p1, p0, Lcom/android/server/autofill/ViewState;->mState:I

    goto :goto_0

    .line 219
    :cond_0
    iget v0, p0, Lcom/android/server/autofill/ViewState;->mState:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/android/server/autofill/ViewState;->mState:I

    .line 221
    :goto_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 222
    iget v0, p0, Lcom/android/server/autofill/ViewState;->mState:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/android/server/autofill/ViewState;->mState:I

    .line 224
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewState: [id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/autofill/ViewState;->id:Landroid/view/autofill/AutofillId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 285
    .local v0, "builder":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/android/server/autofill/ViewState;->mDatasetId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 286
    const-string v1, ", datasetId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/autofill/ViewState;->mDatasetId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    :cond_0
    const-string v1, ", state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/autofill/ViewState;->getStateAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    iget-object v1, p0, Lcom/android/server/autofill/ViewState;->mCurrentValue:Landroid/view/autofill/AutofillValue;

    if-eqz v1, :cond_1

    .line 290
    const-string v1, ", currentValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/autofill/ViewState;->mCurrentValue:Landroid/view/autofill/AutofillValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    :cond_1
    iget-object v1, p0, Lcom/android/server/autofill/ViewState;->mCandidateSaveValue:Landroid/view/autofill/AutofillValue;

    if-eqz v1, :cond_2

    .line 293
    const-string v1, ", candidateSaveValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/autofill/ViewState;->mCandidateSaveValue:Landroid/view/autofill/AutofillValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    :cond_2
    iget-object v1, p0, Lcom/android/server/autofill/ViewState;->mAutofilledValue:Landroid/view/autofill/AutofillValue;

    if-eqz v1, :cond_3

    .line 296
    const-string v1, ", autofilledValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/autofill/ViewState;->mAutofilledValue:Landroid/view/autofill/AutofillValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    :cond_3
    iget-object v1, p0, Lcom/android/server/autofill/ViewState;->mSanitizedValue:Landroid/view/autofill/AutofillValue;

    if-eqz v1, :cond_4

    .line 299
    const-string v1, ", sanitizedValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/autofill/ViewState;->mSanitizedValue:Landroid/view/autofill/AutofillValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    :cond_4
    iget-object v1, p0, Lcom/android/server/autofill/ViewState;->mVirtualBounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_5

    .line 302
    const-string v1, ", virtualBounds:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/autofill/ViewState;->mVirtualBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    :cond_5
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method update(Landroid/view/autofill/AutofillValue;Landroid/graphics/Rect;I)V
    .locals 0
    .param p1, "autofillValue"    # Landroid/view/autofill/AutofillValue;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "virtualBounds"    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "flags"    # I

    .line 243
    if-eqz p1, :cond_0

    .line 244
    iput-object p1, p0, Lcom/android/server/autofill/ViewState;->mCurrentValue:Landroid/view/autofill/AutofillValue;

    .line 246
    :cond_0
    if-eqz p2, :cond_1

    .line 247
    iput-object p2, p0, Lcom/android/server/autofill/ViewState;->mVirtualBounds:Landroid/graphics/Rect;

    .line 250
    :cond_1
    invoke-virtual {p0, p3}, Lcom/android/server/autofill/ViewState;->maybeCallOnFillReady(I)V

    .line 251
    return-void
.end method
