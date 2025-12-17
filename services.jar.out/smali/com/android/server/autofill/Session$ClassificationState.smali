.class final Lcom/android/server/autofill/Session$ClassificationState;
.super Ljava/lang/Object;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/autofill/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ClassificationState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/autofill/Session$ClassificationState$ClassificationRequestState;
    }
.end annotation


# static fields
.field private static final STATE_INITIAL:I = 0x1

.field private static final STATE_INVALIDATED:I = 0x5

.field private static final STATE_PENDING_ASSIST_REQUEST:I = 0x2

.field private static final STATE_PENDING_REQUEST:I = 0x3

.field private static final STATE_RESPONSE:I = 0x4


# instance fields
.field private mClassificationCombinedHintsMap:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/autofill/AutofillId;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mClassificationGroupHintsMap:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/autofill/AutofillId;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mClassificationHintsMap:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/autofill/AutofillId;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mGroupHintsToAutofillIdMap:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroid/view/autofill/AutofillId;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHintsToAutofillIdMap:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroid/view/autofill/AutofillId;",
            ">;>;"
        }
    .end annotation
.end field

.field private mLastFieldClassificationResponse:Landroid/service/assist/classification/FieldClassificationResponse;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mPendingFieldClassificationRequest:Landroid/service/assist/classification/FieldClassificationRequest;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mState:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmClassificationCombinedHintsMap(Lcom/android/server/autofill/Session$ClassificationState;)Landroid/util/ArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/autofill/Session$ClassificationState;->mClassificationCombinedHintsMap:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGroupHintsToAutofillIdMap(Lcom/android/server/autofill/Session$ClassificationState;)Landroid/util/ArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/autofill/Session$ClassificationState;->mGroupHintsToAutofillIdMap:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHintsToAutofillIdMap(Lcom/android/server/autofill/Session$ClassificationState;)Landroid/util/ArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/autofill/Session$ClassificationState;->mHintsToAutofillIdMap:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastFieldClassificationResponse(Lcom/android/server/autofill/Session$ClassificationState;)Landroid/service/assist/classification/FieldClassificationResponse;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/autofill/Session$ClassificationState;->mLastFieldClassificationResponse:Landroid/service/assist/classification/FieldClassificationResponse;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPendingFieldClassificationRequest(Lcom/android/server/autofill/Session$ClassificationState;)Landroid/service/assist/classification/FieldClassificationRequest;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/autofill/Session$ClassificationState;->mPendingFieldClassificationRequest:Landroid/service/assist/classification/FieldClassificationRequest;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmState(Lcom/android/server/autofill/Session$ClassificationState;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/autofill/Session$ClassificationState;->mState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$monAssistStructureReceived(Lcom/android/server/autofill/Session$ClassificationState;Landroid/app/assist/AssistStructure;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/autofill/Session$ClassificationState;->onAssistStructureReceived(Landroid/app/assist/AssistStructure;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monFieldClassificationRequestSent(Lcom/android/server/autofill/Session$ClassificationState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/autofill/Session$ClassificationState;->onFieldClassificationRequestSent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessResponse(Lcom/android/server/autofill/Session$ClassificationState;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/autofill/Session$ClassificationState;->processResponse()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mshouldTriggerRequest(Lcom/android/server/autofill/Session$ClassificationState;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/autofill/Session$ClassificationState;->shouldTriggerRequest()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdatePendingRequest(Lcom/android/server/autofill/Session$ClassificationState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/autofill/Session$ClassificationState;->updatePendingRequest()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateResponseReceived(Lcom/android/server/autofill/Session$ClassificationState;Landroid/service/assist/classification/FieldClassificationResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/autofill/Session$ClassificationState;->updateResponseReceived(Landroid/service/assist/classification/FieldClassificationResponse;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6280
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/autofill/Session$ClassificationState;->mState:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/autofill/Session$ClassificationState-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/autofill/Session$ClassificationState;-><init>()V

    return-void
.end method

.method private invalidateState()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 6390
    const/4 v0, 0x5

    iput v0, p0, Lcom/android/server/autofill/Session$ClassificationState;->mState:I

    .line 6391
    return-void
.end method

.method private onAssistStructureReceived(Landroid/app/assist/AssistStructure;)V
    .locals 1
    .param p1, "structure"    # Landroid/app/assist/AssistStructure;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 6413
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/server/autofill/Session$ClassificationState;->mState:I

    .line 6414
    new-instance v0, Landroid/service/assist/classification/FieldClassificationRequest;

    invoke-direct {v0, p1}, Landroid/service/assist/classification/FieldClassificationRequest;-><init>(Landroid/app/assist/AssistStructure;)V

    iput-object v0, p0, Lcom/android/server/autofill/Session$ClassificationState;->mPendingFieldClassificationRequest:Landroid/service/assist/classification/FieldClassificationRequest;

    .line 6415
    return-void
.end method

.method private onFieldClassificationRequestSent()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 6419
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/server/autofill/Session$ClassificationState;->mState:I

    .line 6420
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/autofill/Session$ClassificationState;->mPendingFieldClassificationRequest:Landroid/service/assist/classification/FieldClassificationRequest;

    .line 6421
    return-void
.end method

.method private static processDetections(Ljava/util/Set;Landroid/view/autofill/AutofillId;Landroid/util/ArrayMap;)V
    .locals 3
    .param p1, "id"    # Landroid/view/autofill/AutofillId;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/autofill/AutofillId;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroid/view/autofill/AutofillId;",
            ">;>;)V"
        }
    .end annotation

    .line 6376
    .local p0, "detections":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p2, "currentMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/Set<Landroid/view/autofill/AutofillId;>;>;"
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6378
    .local v1, "detection":Ljava/lang/String;
    invoke-virtual {p2, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6379
    invoke-virtual {p2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .local v2, "autofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    goto :goto_1

    .line 6381
    .end local v2    # "autofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    :cond_0
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 6383
    .restart local v2    # "autofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    :goto_1
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6384
    invoke-virtual {p2, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6385
    .end local v1    # "detection":Ljava/lang/String;
    .end local v2    # "autofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    goto :goto_0

    .line 6386
    :cond_1
    return-void
.end method

.method private processResponse()Z
    .locals 10
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 6338
    iget-object v0, p0, Lcom/android/server/autofill/Session$ClassificationState;->mClassificationHintsMap:Landroid/util/ArrayMap;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/autofill/Session$ClassificationState;->mClassificationHintsMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6340
    return v1

    .line 6343
    :cond_0
    iget-object v0, p0, Lcom/android/server/autofill/Session$ClassificationState;->mLastFieldClassificationResponse:Landroid/service/assist/classification/FieldClassificationResponse;

    .line 6344
    .local v0, "response":Landroid/service/assist/classification/FieldClassificationResponse;
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 6346
    :cond_1
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/autofill/Session$ClassificationState;->mClassificationHintsMap:Landroid/util/ArrayMap;

    .line 6347
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/autofill/Session$ClassificationState;->mClassificationGroupHintsMap:Landroid/util/ArrayMap;

    .line 6348
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/autofill/Session$ClassificationState;->mHintsToAutofillIdMap:Landroid/util/ArrayMap;

    .line 6349
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/autofill/Session$ClassificationState;->mGroupHintsToAutofillIdMap:Landroid/util/ArrayMap;

    .line 6350
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/autofill/Session$ClassificationState;->mClassificationCombinedHintsMap:Landroid/util/ArrayMap;

    .line 6351
    nop

    .line 6352
    invoke-virtual {v0}, Landroid/service/assist/classification/FieldClassificationResponse;->getClassifications()Ljava/util/Set;

    move-result-object v2

    .line 6355
    .local v2, "classifications":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/assist/classification/FieldClassification;>;"
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/service/assist/classification/FieldClassification;

    .line 6356
    .local v4, "classification":Landroid/service/assist/classification/FieldClassification;
    invoke-virtual {v4}, Landroid/service/assist/classification/FieldClassification;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v5

    .line 6357
    .local v5, "id":Landroid/view/autofill/AutofillId;
    invoke-virtual {v4}, Landroid/service/assist/classification/FieldClassification;->getHints()Ljava/util/Set;

    move-result-object v6

    .line 6358
    .local v6, "hintDetections":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {v4}, Landroid/service/assist/classification/FieldClassification;->getGroupHints()Ljava/util/Set;

    move-result-object v7

    .line 6359
    .local v7, "groupHintsDetections":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v8, Landroid/util/ArraySet;

    invoke-direct {v8, v6}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 6360
    .local v8, "combinedHints":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    iget-object v9, p0, Lcom/android/server/autofill/Session$ClassificationState;->mClassificationHintsMap:Landroid/util/ArrayMap;

    invoke-virtual {v9, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6361
    if-eqz v7, :cond_2

    .line 6362
    iget-object v9, p0, Lcom/android/server/autofill/Session$ClassificationState;->mClassificationGroupHintsMap:Landroid/util/ArrayMap;

    invoke-virtual {v9, v5, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6363
    invoke-virtual {v8, v7}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 6365
    :cond_2
    iget-object v9, p0, Lcom/android/server/autofill/Session$ClassificationState;->mClassificationCombinedHintsMap:Landroid/util/ArrayMap;

    invoke-virtual {v9, v5, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6367
    iget-object v9, p0, Lcom/android/server/autofill/Session$ClassificationState;->mHintsToAutofillIdMap:Landroid/util/ArrayMap;

    invoke-static {v6, v5, v9}, Lcom/android/server/autofill/Session$ClassificationState;->processDetections(Ljava/util/Set;Landroid/view/autofill/AutofillId;Landroid/util/ArrayMap;)V

    .line 6368
    iget-object v9, p0, Lcom/android/server/autofill/Session$ClassificationState;->mGroupHintsToAutofillIdMap:Landroid/util/ArrayMap;

    invoke-static {v7, v5, v9}, Lcom/android/server/autofill/Session$ClassificationState;->processDetections(Ljava/util/Set;Landroid/view/autofill/AutofillId;Landroid/util/ArrayMap;)V

    .line 6369
    .end local v4    # "classification":Landroid/service/assist/classification/FieldClassification;
    .end local v5    # "id":Landroid/view/autofill/AutofillId;
    .end local v6    # "hintDetections":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v7    # "groupHintsDetections":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v8    # "combinedHints":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    goto :goto_0

    .line 6370
    :cond_3
    return v1
.end method

.method private shouldTriggerRequest()Z
    .locals 3
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 6425
    iget v0, p0, Lcom/android/server/autofill/Session$ClassificationState;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/autofill/Session$ClassificationState;->mState:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private stateToString()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 6315
    iget v0, p0, Lcom/android/server/autofill/Session$ClassificationState;->mState:I

    packed-switch v0, :pswitch_data_0

    .line 6327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN_CLASSIFICATION_STATE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/autofill/Session$ClassificationState;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6325
    :pswitch_0
    const-string v0, "STATE_INVALIDATED"

    return-object v0

    .line 6323
    :pswitch_1
    const-string v0, "STATE_RESPONSE"

    return-object v0

    .line 6321
    :pswitch_2
    const-string v0, "STATE_PENDING_REQUEST"

    return-object v0

    .line 6319
    :pswitch_3
    const-string v0, "STATE_PENDING_ASSIST_REQUEST"

    return-object v0

    .line 6317
    :pswitch_4
    const-string v0, "STATE_INITIAL"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updatePendingAssistData()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 6395
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/server/autofill/Session$ClassificationState;->mState:I

    .line 6396
    return-void
.end method

.method private updatePendingRequest()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 6400
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/server/autofill/Session$ClassificationState;->mState:I

    .line 6401
    return-void
.end method

.method private updateResponseReceived(Landroid/service/assist/classification/FieldClassificationResponse;)V
    .locals 1
    .param p1, "response"    # Landroid/service/assist/classification/FieldClassificationResponse;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 6405
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/server/autofill/Session$ClassificationState;->mState:I

    .line 6406
    iput-object p1, p0, Lcom/android/server/autofill/Session$ClassificationState;->mLastFieldClassificationResponse:Landroid/service/assist/classification/FieldClassificationResponse;

    .line 6407
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/autofill/Session$ClassificationState;->mPendingFieldClassificationRequest:Landroid/service/assist/classification/FieldClassificationRequest;

    .line 6408
    invoke-direct {p0}, Lcom/android/server/autofill/Session$ClassificationState;->processResponse()Z

    .line 6409
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 6431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassificationState: [state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6432
    invoke-direct {p0}, Lcom/android/server/autofill/Session$ClassificationState;->stateToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPendingFieldClassificationRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/autofill/Session$ClassificationState;->mPendingFieldClassificationRequest:Landroid/service/assist/classification/FieldClassificationRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLastFieldClassificationResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/autofill/Session$ClassificationState;->mLastFieldClassificationResponse:Landroid/service/assist/classification/FieldClassificationResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mClassificationHintsMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/autofill/Session$ClassificationState;->mClassificationHintsMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mClassificationGroupHintsMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/autofill/Session$ClassificationState;->mClassificationGroupHintsMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mHintsToAutofillIdMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/autofill/Session$ClassificationState;->mHintsToAutofillIdMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mGroupHintsToAutofillIdMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/autofill/Session$ClassificationState;->mGroupHintsToAutofillIdMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6431
    return-object v0
.end method
