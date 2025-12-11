.class public Lcom/android/server/wm/AbsAppSnapshotController$BackgroundKilledAppInfo;
.super Ljava/lang/Object;
.source "AbsAppSnapshotController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/AbsAppSnapshotController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BackgroundKilledAppInfo"
.end annotation


# instance fields
.field public mSnapshot:Landroid/window/TaskSnapshot;

.field public mTaskId:I

.field public mTimestamp:J

.field public mUId:I

.field public mUserId:I

.field final synthetic this$0:Lcom/android/server/wm/AbsAppSnapshotController;


# direct methods
.method constructor <init>(Lcom/android/server/wm/AbsAppSnapshotController;Landroid/window/TaskSnapshot;IIIJ)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/wm/AbsAppSnapshotController;
    .param p2, "snapshot"    # Landroid/window/TaskSnapshot;
    .param p3, "taskid"    # I
    .param p4, "userid"    # I
    .param p5, "uid"    # I
    .param p6, "timestamp"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 156
    .local p0, "this":Lcom/android/server/wm/AbsAppSnapshotController$BackgroundKilledAppInfo;, "Lcom/android/server/wm/AbsAppSnapshotController<TTYPE;TCACHE;>.BackgroundKilledAppInfo;"
    iput-object p1, p0, Lcom/android/server/wm/AbsAppSnapshotController$BackgroundKilledAppInfo;->this$0:Lcom/android/server/wm/AbsAppSnapshotController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p2, p0, Lcom/android/server/wm/AbsAppSnapshotController$BackgroundKilledAppInfo;->mSnapshot:Landroid/window/TaskSnapshot;

    .line 158
    iput p3, p0, Lcom/android/server/wm/AbsAppSnapshotController$BackgroundKilledAppInfo;->mTaskId:I

    .line 159
    iput p4, p0, Lcom/android/server/wm/AbsAppSnapshotController$BackgroundKilledAppInfo;->mUserId:I

    .line 160
    iput p5, p0, Lcom/android/server/wm/AbsAppSnapshotController$BackgroundKilledAppInfo;->mUId:I

    .line 161
    iput-wide p6, p0, Lcom/android/server/wm/AbsAppSnapshotController$BackgroundKilledAppInfo;->mTimestamp:J

    .line 162
    return-void
.end method
