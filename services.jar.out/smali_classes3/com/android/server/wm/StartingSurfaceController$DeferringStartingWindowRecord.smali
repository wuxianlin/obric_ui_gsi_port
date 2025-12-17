.class final Lcom/android/server/wm/StartingSurfaceController$DeferringStartingWindowRecord;
.super Ljava/lang/Object;
.source "StartingSurfaceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/StartingSurfaceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DeferringStartingWindowRecord"
.end annotation


# instance fields
.field final mDeferring:Lcom/android/server/wm/ActivityRecord;

.field final mPrev:Lcom/android/server/wm/ActivityRecord;

.field final mSource:Lcom/android/server/wm/ActivityRecord;


# direct methods
.method constructor <init>(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0
    .param p1, "deferring"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "prev"    # Lcom/android/server/wm/ActivityRecord;
    .param p3, "source"    # Lcom/android/server/wm/ActivityRecord;

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Lcom/android/server/wm/StartingSurfaceController$DeferringStartingWindowRecord;->mDeferring:Lcom/android/server/wm/ActivityRecord;

    .line 190
    iput-object p2, p0, Lcom/android/server/wm/StartingSurfaceController$DeferringStartingWindowRecord;->mPrev:Lcom/android/server/wm/ActivityRecord;

    .line 191
    iput-object p3, p0, Lcom/android/server/wm/StartingSurfaceController$DeferringStartingWindowRecord;->mSource:Lcom/android/server/wm/ActivityRecord;

    .line 192
    return-void
.end method
