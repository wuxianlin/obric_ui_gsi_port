.class public Lcom/android/server/am/UidObserverController$FreezeEventRunnable;
.super Ljava/lang/Object;
.source "UidObserverController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/UidObserverController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FreezeEventRunnable"
.end annotation


# instance fields
.field private frozenStat:Z

.field final synthetic this$0:Lcom/android/server/am/UidObserverController;

.field private uid:I


# direct methods
.method public constructor <init>(Lcom/android/server/am/UidObserverController;IZ)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/UidObserverController;
    .param p2, "uid"    # I
    .param p3, "frozenStat"    # Z
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

    .line 341
    iput-object p1, p0, Lcom/android/server/am/UidObserverController$FreezeEventRunnable;->this$0:Lcom/android/server/am/UidObserverController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    iput p2, p0, Lcom/android/server/am/UidObserverController$FreezeEventRunnable;->uid:I

    .line 343
    iput-boolean p3, p0, Lcom/android/server/am/UidObserverController$FreezeEventRunnable;->frozenStat:Z

    .line 344
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 348
    iget-object v0, p0, Lcom/android/server/am/UidObserverController$FreezeEventRunnable;->this$0:Lcom/android/server/am/UidObserverController;

    iget v1, p0, Lcom/android/server/am/UidObserverController$FreezeEventRunnable;->uid:I

    iget-boolean v2, p0, Lcom/android/server/am/UidObserverController$FreezeEventRunnable;->frozenStat:Z

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/UidObserverController;->handleDispatchUidFrozenStatForObserver(IZ)V

    .line 349
    return-void
.end method
