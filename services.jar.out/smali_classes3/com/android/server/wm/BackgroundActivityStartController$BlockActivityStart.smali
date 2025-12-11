.class Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;
.super Ljava/lang/Object;
.source "BackgroundActivityStartController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/BackgroundActivityStartController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BlockActivityStart"
.end annotation


# instance fields
.field private mActivityOptedIn:Lcom/android/server/wm/ActivityRecord;

.field private mTopActivityMatchesSource:Z

.field private mTopActivityOptedIn:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmActivityOptedIn(Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;)Lcom/android/server/wm/ActivityRecord;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->mActivityOptedIn:Lcom/android/server/wm/ActivityRecord;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTopActivityMatchesSource(Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->mTopActivityMatchesSource:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTopActivityOptedIn(Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->mTopActivityOptedIn:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmTopActivityMatchesSource(Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->mTopActivityMatchesSource:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTopActivityOptedIn(Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->mTopActivityOptedIn:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;-><init>()V

    return-void
.end method


# virtual methods
.method matchesSource()Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;
    .locals 1

    .line 1788
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->mTopActivityMatchesSource:Z

    .line 1789
    return-object p0
.end method

.method optedIn(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;
    .locals 1
    .param p1, "activity"    # Lcom/android/server/wm/ActivityRecord;

    .line 1780
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->mTopActivityOptedIn:Z

    .line 1781
    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->mActivityOptedIn:Lcom/android/server/wm/ActivityRecord;

    if-nez v0, :cond_0

    .line 1782
    iput-object p1, p0, Lcom/android/server/wm/BackgroundActivityStartController$BlockActivityStart;->mActivityOptedIn:Lcom/android/server/wm/ActivityRecord;

    .line 1784
    :cond_0
    return-object p0
.end method
