.class Lcom/android/server/AppStateTrackerImpl$2;
.super Ljava/lang/Object;
.source "AppStateTrackerImpl.java"

# interfaces
.implements Landroid/app/ActivityManagerInternal$AppBackgroundRestrictionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/AppStateTrackerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/AppStateTrackerImpl;


# direct methods
.method constructor <init>(Lcom/android/server/AppStateTrackerImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/AppStateTrackerImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 258
    iput-object p1, p0, Lcom/android/server/AppStateTrackerImpl$2;->this$0:Lcom/android/server/AppStateTrackerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoRestrictedBucketFeatureFlagChanged(Z)V
    .locals 1
    .param p1, "autoRestrictedBucket"    # Z

    .line 261
    iget-object v0, p0, Lcom/android/server/AppStateTrackerImpl$2;->this$0:Lcom/android/server/AppStateTrackerImpl;

    invoke-static {v0}, Lcom/android/server/AppStateTrackerImpl;->-$$Nest$fgetmHandler(Lcom/android/server/AppStateTrackerImpl;)Lcom/android/server/AppStateTrackerImpl$MyHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/AppStateTrackerImpl$MyHandler;->notifyAutoRestrictedBucketFeatureFlagChanged(Z)V

    .line 262
    return-void
.end method
