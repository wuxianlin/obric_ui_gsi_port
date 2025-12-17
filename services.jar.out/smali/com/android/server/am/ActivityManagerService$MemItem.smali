.class final Lcom/android/server/am/ActivityManagerService$MemItem;
.super Ljava/lang/Object;
.source "ActivityManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MemItem"
.end annotation


# instance fields
.field final hasActivities:Z

.field final id:I

.field final isProc:Z

.field final label:Ljava/lang/String;

.field final mPrivateDirty:J

.field final mRss:J

.field final pss:J

.field final shortLabel:Ljava/lang/String;

.field subitems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/ActivityManagerService$MemItem;",
            ">;"
        }
    .end annotation
.end field

.field final swapPss:J

.field final userId:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJI)V
    .locals 1
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "shortLabel"    # Ljava/lang/String;
    .param p3, "pss"    # J
    .param p5, "swapPss"    # J
    .param p7, "rss"    # J
    .param p9, "privateDirty"    # J
    .param p11, "id"    # I

    .line 13440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13441
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ActivityManagerService$MemItem;->isProc:Z

    .line 13442
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerService$MemItem;->label:Ljava/lang/String;

    .line 13443
    iput-object p2, p0, Lcom/android/server/am/ActivityManagerService$MemItem;->shortLabel:Ljava/lang/String;

    .line 13444
    iput-wide p3, p0, Lcom/android/server/am/ActivityManagerService$MemItem;->pss:J

    .line 13445
    iput-wide p5, p0, Lcom/android/server/am/ActivityManagerService$MemItem;->swapPss:J

    .line 13446
    iput-wide p7, p0, Lcom/android/server/am/ActivityManagerService$MemItem;->mRss:J

    .line 13447
    iput-wide p9, p0, Lcom/android/server/am/ActivityManagerService$MemItem;->mPrivateDirty:J

    .line 13448
    iput p11, p0, Lcom/android/server/am/ActivityManagerService$MemItem;->id:I

    .line 13449
    iput v0, p0, Lcom/android/server/am/ActivityManagerService$MemItem;->userId:I

    .line 13450
    iput-boolean v0, p0, Lcom/android/server/am/ActivityManagerService$MemItem;->hasActivities:Z

    .line 13451
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJIIZ)V
    .locals 1
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "shortLabel"    # Ljava/lang/String;
    .param p3, "pss"    # J
    .param p5, "swapPss"    # J
    .param p7, "rss"    # J
    .param p9, "privateDirty"    # J
    .param p11, "id"    # I
    .param p12, "userId"    # I
    .param p13, "hasActivities"    # Z

    .line 13426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13427
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/am/ActivityManagerService$MemItem;->isProc:Z

    .line 13428
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerService$MemItem;->label:Ljava/lang/String;

    .line 13429
    iput-object p2, p0, Lcom/android/server/am/ActivityManagerService$MemItem;->shortLabel:Ljava/lang/String;

    .line 13430
    iput-wide p3, p0, Lcom/android/server/am/ActivityManagerService$MemItem;->pss:J

    .line 13431
    iput-wide p5, p0, Lcom/android/server/am/ActivityManagerService$MemItem;->swapPss:J

    .line 13432
    iput-wide p7, p0, Lcom/android/server/am/ActivityManagerService$MemItem;->mRss:J

    .line 13433
    iput-wide p9, p0, Lcom/android/server/am/ActivityManagerService$MemItem;->mPrivateDirty:J

    .line 13434
    iput p11, p0, Lcom/android/server/am/ActivityManagerService$MemItem;->id:I

    .line 13435
    iput p12, p0, Lcom/android/server/am/ActivityManagerService$MemItem;->userId:I

    .line 13436
    iput-boolean p13, p0, Lcom/android/server/am/ActivityManagerService$MemItem;->hasActivities:Z

    .line 13437
    return-void
.end method
