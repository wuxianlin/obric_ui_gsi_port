.class Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;
.super Ljava/lang/Object;
.source "StageCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/splitscreen/StageCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SplitRequest"
.end annotation


# instance fields
.field mActivatePosition:I

.field mActivateTaskId:I

.field mActivateTaskId2:I

.field mStartIntent:Landroid/content/Intent;

.field mStartIntent2:Landroid/content/Intent;

.field final synthetic this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/splitscreen/StageCoordinator;
    .param p2, "taskId1"    # I
    .param p3, "position"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 285
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivateTaskId:I

    .line 287
    iput p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivatePosition:I

    .line 288
    return-void
.end method

.method constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;III)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/splitscreen/StageCoordinator;
    .param p2, "taskId1"    # I
    .param p3, "taskId2"    # I
    .param p4, "position"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 289
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivateTaskId:I

    .line 291
    iput p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivateTaskId2:I

    .line 292
    iput p4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivatePosition:I

    .line 293
    return-void
.end method

.method constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;ILandroid/content/Intent;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/splitscreen/StageCoordinator;
    .param p2, "taskId"    # I
    .param p3, "startIntent"    # Landroid/content/Intent;
    .param p4, "position"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 271
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivateTaskId:I

    .line 273
    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mStartIntent:Landroid/content/Intent;

    .line 274
    iput p4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivatePosition:I

    .line 275
    return-void
.end method

.method constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/content/Intent;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/splitscreen/StageCoordinator;
    .param p2, "startIntent"    # Landroid/content/Intent;
    .param p3, "position"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 276
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mStartIntent:Landroid/content/Intent;

    .line 278
    iput p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivatePosition:I

    .line 279
    return-void
.end method

.method constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/content/Intent;Landroid/content/Intent;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/splitscreen/StageCoordinator;
    .param p2, "startIntent"    # Landroid/content/Intent;
    .param p3, "startIntent2"    # Landroid/content/Intent;
    .param p4, "position"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 280
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mStartIntent:Landroid/content/Intent;

    .line 282
    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mStartIntent2:Landroid/content/Intent;

    .line 283
    iput p4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivatePosition:I

    .line 284
    return-void
.end method
