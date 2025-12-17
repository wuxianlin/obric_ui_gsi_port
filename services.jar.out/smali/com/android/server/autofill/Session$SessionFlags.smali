.class final Lcom/android/server/autofill/Session$SessionFlags;
.super Ljava/lang/Object;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/autofill/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SessionFlags"
.end annotation


# instance fields
.field private mAugmentedAutofillOnly:Z

.field private mAutofillDisabled:Z

.field private mExpiredResponse:Z

.field private mFillDialogDisabled:Z

.field private mInlineSupportedByService:Z

.field private mScreenHasCredmanField:Z

.field private mShowingSaveUi:Z

.field final synthetic this$0:Lcom/android/server/autofill/Session;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAugmentedAutofillOnly(Lcom/android/server/autofill/Session$SessionFlags;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/autofill/Session$SessionFlags;->mAugmentedAutofillOnly:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmExpiredResponse(Lcom/android/server/autofill/Session$SessionFlags;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/autofill/Session$SessionFlags;->mExpiredResponse:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFillDialogDisabled(Lcom/android/server/autofill/Session$SessionFlags;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/autofill/Session$SessionFlags;->mFillDialogDisabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmInlineSupportedByService(Lcom/android/server/autofill/Session$SessionFlags;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/autofill/Session$SessionFlags;->mInlineSupportedByService:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmScreenHasCredmanField(Lcom/android/server/autofill/Session$SessionFlags;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/autofill/Session$SessionFlags;->mScreenHasCredmanField:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmShowingSaveUi(Lcom/android/server/autofill/Session$SessionFlags;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/autofill/Session$SessionFlags;->mShowingSaveUi:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmAugmentedAutofillOnly(Lcom/android/server/autofill/Session$SessionFlags;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/autofill/Session$SessionFlags;->mAugmentedAutofillOnly:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmAutofillDisabled(Lcom/android/server/autofill/Session$SessionFlags;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/autofill/Session$SessionFlags;->mAutofillDisabled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmExpiredResponse(Lcom/android/server/autofill/Session$SessionFlags;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/autofill/Session$SessionFlags;->mExpiredResponse:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFillDialogDisabled(Lcom/android/server/autofill/Session$SessionFlags;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/autofill/Session$SessionFlags;->mFillDialogDisabled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmInlineSupportedByService(Lcom/android/server/autofill/Session$SessionFlags;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/autofill/Session$SessionFlags;->mInlineSupportedByService:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmScreenHasCredmanField(Lcom/android/server/autofill/Session$SessionFlags;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/autofill/Session$SessionFlags;->mScreenHasCredmanField:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmShowingSaveUi(Lcom/android/server/autofill/Session$SessionFlags;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/autofill/Session$SessionFlags;->mShowingSaveUi:Z

    return-void
.end method

.method private constructor <init>(Lcom/android/server/autofill/Session;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 672
    iput-object p1, p0, Lcom/android/server/autofill/Session$SessionFlags;->this$0:Lcom/android/server/autofill/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/autofill/Session;Lcom/android/server/autofill/Session$SessionFlags-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/autofill/Session$SessionFlags;-><init>(Lcom/android/server/autofill/Session;)V

    return-void
.end method
