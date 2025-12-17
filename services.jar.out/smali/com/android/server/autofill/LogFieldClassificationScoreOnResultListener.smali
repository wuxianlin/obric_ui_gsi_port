.class Lcom/android/server/autofill/LogFieldClassificationScoreOnResultListener;
.super Ljava/lang/Object;
.source "LogFieldClassificationScoreOnResultListener.java"

# interfaces
.implements Landroid/os/RemoteCallback$OnResultListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "LogFieldClassificationScoreOnResultListener"


# instance fields
.field private final mAutofillIds:[Landroid/view/autofill/AutofillId;

.field private final mCategoryIds:[Ljava/lang/String;

.field private final mCommitReason:I

.field private final mDetectedFieldClassifications:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/service/autofill/FieldClassification;",
            ">;"
        }
    .end annotation
.end field

.field private final mDetectedFieldIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/autofill/AutofillId;",
            ">;"
        }
    .end annotation
.end field

.field private final mSaveDialogNotShowReason:I

.field private mSession:Lcom/android/server/autofill/Session;

.field private final mUserValues:[Ljava/lang/String;

.field private final mViewsSize:I


# direct methods
.method constructor <init>(Lcom/android/server/autofill/Session;III[Landroid/view/autofill/AutofillId;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "session"    # Lcom/android/server/autofill/Session;
    .param p2, "saveDialogNotShowReason"    # I
    .param p3, "commitReason"    # I
    .param p4, "viewsSize"    # I
    .param p5, "autofillIds"    # [Landroid/view/autofill/AutofillId;
    .param p6, "userValues"    # [Ljava/lang/String;
    .param p7, "categoryIds"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/autofill/Session;",
            "III[",
            "Landroid/view/autofill/AutofillId;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/view/autofill/AutofillId;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/service/autofill/FieldClassification;",
            ">;)V"
        }
    .end annotation

    .line 48
    .local p8, "detectedFieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    .local p9, "detectedFieldClassifications":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/autofill/FieldClassification;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/server/autofill/LogFieldClassificationScoreOnResultListener;->mSession:Lcom/android/server/autofill/Session;

    .line 50
    iput p2, p0, Lcom/android/server/autofill/LogFieldClassificationScoreOnResultListener;->mSaveDialogNotShowReason:I

    .line 51
    iput p3, p0, Lcom/android/server/autofill/LogFieldClassificationScoreOnResultListener;->mCommitReason:I

    .line 52
    iput p4, p0, Lcom/android/server/autofill/LogFieldClassificationScoreOnResultListener;->mViewsSize:I

    .line 53
    iput-object p5, p0, Lcom/android/server/autofill/LogFieldClassificationScoreOnResultListener;->mAutofillIds:[Landroid/view/autofill/AutofillId;

    .line 54
    iput-object p6, p0, Lcom/android/server/autofill/LogFieldClassificationScoreOnResultListener;->mUserValues:[Ljava/lang/String;

    .line 55
    iput-object p7, p0, Lcom/android/server/autofill/LogFieldClassificationScoreOnResultListener;->mCategoryIds:[Ljava/lang/String;

    .line 56
    iput-object p8, p0, Lcom/android/server/autofill/LogFieldClassificationScoreOnResultListener;->mDetectedFieldIds:Ljava/util/ArrayList;

    .line 57
    iput-object p9, p0, Lcom/android/server/autofill/LogFieldClassificationScoreOnResultListener;->mDetectedFieldClassifications:Ljava/util/ArrayList;

    .line 58
    return-void
.end method


# virtual methods
.method public onResult(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "result"    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 62
    iget-object v10, p0, Lcom/android/server/autofill/LogFieldClassificationScoreOnResultListener;->mSession:Lcom/android/server/autofill/Session;

    .line 63
    .local v10, "session":Lcom/android/server/autofill/Session;
    if-nez v10, :cond_0

    .line 64
    const-string v0, "LogFieldClassificationScoreOnResultListener"

    const-string/jumbo v1, "session is null when calling onResult()"

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return-void

    .line 67
    :cond_0
    iget v2, p0, Lcom/android/server/autofill/LogFieldClassificationScoreOnResultListener;->mSaveDialogNotShowReason:I

    iget v3, p0, Lcom/android/server/autofill/LogFieldClassificationScoreOnResultListener;->mCommitReason:I

    iget v4, p0, Lcom/android/server/autofill/LogFieldClassificationScoreOnResultListener;->mViewsSize:I

    iget-object v5, p0, Lcom/android/server/autofill/LogFieldClassificationScoreOnResultListener;->mAutofillIds:[Landroid/view/autofill/AutofillId;

    iget-object v6, p0, Lcom/android/server/autofill/LogFieldClassificationScoreOnResultListener;->mUserValues:[Ljava/lang/String;

    iget-object v7, p0, Lcom/android/server/autofill/LogFieldClassificationScoreOnResultListener;->mCategoryIds:[Ljava/lang/String;

    iget-object v8, p0, Lcom/android/server/autofill/LogFieldClassificationScoreOnResultListener;->mDetectedFieldIds:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/android/server/autofill/LogFieldClassificationScoreOnResultListener;->mDetectedFieldClassifications:Ljava/util/ArrayList;

    move-object v0, v10

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/autofill/Session;->handleLogFieldClassificationScore(Landroid/os/Bundle;III[Landroid/view/autofill/AutofillId;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/autofill/LogFieldClassificationScoreOnResultListener;->mSession:Lcom/android/server/autofill/Session;

    .line 78
    return-void
.end method
