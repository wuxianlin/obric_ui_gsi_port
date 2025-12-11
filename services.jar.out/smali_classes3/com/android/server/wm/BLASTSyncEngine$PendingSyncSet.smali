.class Lcom/android/server/wm/BLASTSyncEngine$PendingSyncSet;
.super Ljava/lang/Object;
.source "BLASTSyncEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/BLASTSyncEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PendingSyncSet"
.end annotation


# instance fields
.field private mApplySync:Ljava/lang/Runnable;

.field private mStartSync:Ljava/lang/Runnable;


# direct methods
.method static bridge synthetic -$$Nest$fgetmApplySync(Lcom/android/server/wm/BLASTSyncEngine$PendingSyncSet;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/BLASTSyncEngine$PendingSyncSet;->mApplySync:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStartSync(Lcom/android/server/wm/BLASTSyncEngine$PendingSyncSet;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/BLASTSyncEngine$PendingSyncSet;->mStartSync:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmApplySync(Lcom/android/server/wm/BLASTSyncEngine$PendingSyncSet;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/wm/BLASTSyncEngine$PendingSyncSet;->mApplySync:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmStartSync(Lcom/android/server/wm/BLASTSyncEngine$PendingSyncSet;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/wm/BLASTSyncEngine$PendingSyncSet;->mStartSync:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/BLASTSyncEngine$PendingSyncSet-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/BLASTSyncEngine$PendingSyncSet;-><init>()V

    return-void
.end method
