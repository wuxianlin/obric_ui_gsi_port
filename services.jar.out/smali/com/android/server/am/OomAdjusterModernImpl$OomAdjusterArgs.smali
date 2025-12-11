.class Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;
.super Ljava/lang/Object;
.source "OomAdjusterModernImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/OomAdjusterModernImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OomAdjusterArgs"
.end annotation


# instance fields
.field mApp:Lcom/android/server/am/ProcessRecord;

.field mCachedAdj:I

.field mFullUpdate:Z

.field mNow:J

.field mOomAdjReason:I

.field mTopApp:Lcom/android/server/am/ProcessRecord;

.field mUids:Lcom/android/server/am/ActiveUids;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/am/OomAdjusterModernImpl;


# direct methods
.method private constructor <init>(Lcom/android/server/am/OomAdjusterModernImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 600
    iput-object p1, p0, Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;->this$0:Lcom/android/server/am/OomAdjusterModernImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/OomAdjusterModernImpl;Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;-><init>(Lcom/android/server/am/OomAdjusterModernImpl;)V

    return-void
.end method


# virtual methods
.method update(Lcom/android/server/am/ProcessRecord;JIILcom/android/server/am/ActiveUids;Z)V
    .locals 0
    .param p1, "topApp"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "now"    # J
    .param p4, "cachedAdj"    # I
    .param p5, "oomAdjReason"    # I
    .param p6, "uids"    # Lcom/android/server/am/ActiveUids;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7, "fullUpdate"    # Z

    .line 611
    iput-object p1, p0, Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;->mTopApp:Lcom/android/server/am/ProcessRecord;

    .line 612
    iput-wide p2, p0, Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;->mNow:J

    .line 613
    iput p4, p0, Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;->mCachedAdj:I

    .line 614
    iput p5, p0, Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;->mOomAdjReason:I

    .line 615
    iput-object p6, p0, Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;->mUids:Lcom/android/server/am/ActiveUids;

    .line 616
    iput-boolean p7, p0, Lcom/android/server/am/OomAdjusterModernImpl$OomAdjusterArgs;->mFullUpdate:Z

    .line 617
    return-void
.end method
