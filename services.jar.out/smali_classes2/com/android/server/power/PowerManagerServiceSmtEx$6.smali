.class Lcom/android/server/power/PowerManagerServiceSmtEx$6;
.super Ljava/lang/Object;
.source "PowerManagerServiceSmtEx.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerManagerServiceSmtEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/PowerManagerServiceSmtEx;


# direct methods
.method constructor <init>(Lcom/android/server/power/PowerManagerServiceSmtEx;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/power/PowerManagerServiceSmtEx;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 609
    iput-object p1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$6;->this$0:Lcom/android/server/power/PowerManagerServiceSmtEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 612
    const/4 v0, 0x0

    .local v0, "idx":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$6;->this$0:Lcom/android/server/power/PowerManagerServiceSmtEx;

    invoke-static {v1}, Lcom/android/server/power/PowerManagerServiceSmtEx;->-$$Nest$fgetmService(Lcom/android/server/power/PowerManagerServiceSmtEx;)Lcom/android/server/power/PowerManagerService;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 613
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$6;->this$0:Lcom/android/server/power/PowerManagerServiceSmtEx;

    invoke-static {v1}, Lcom/android/server/power/PowerManagerServiceSmtEx;->-$$Nest$fgetmService(Lcom/android/server/power/PowerManagerServiceSmtEx;)Lcom/android/server/power/PowerManagerService;

    move-result-object v2

    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$6;->this$0:Lcom/android/server/power/PowerManagerServiceSmtEx;

    invoke-static {v1}, Lcom/android/server/power/PowerManagerServiceSmtEx;->-$$Nest$fgetmService(Lcom/android/server/power/PowerManagerServiceSmtEx;)Lcom/android/server/power/PowerManagerService;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/server/power/PowerGroup;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x2

    const/16 v7, 0x3e8

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/power/PowerManagerService;->sleepPowerGroupLocked(Lcom/android/server/power/PowerGroup;JII)Z

    .line 612
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 616
    .end local v0    # "idx":I
    const-string v0, "PowerManagerService"

    const-string v1, "Going to sleep due to exit Doze Mode and send FOD Action Up Event"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$6;->this$0:Lcom/android/server/power/PowerManagerServiceSmtEx;

    iget-object v0, v0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mWindowManagerInternalSmtEx:Lcom/android/server/wm/WindowManagerInternalSmtEx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowManagerInternalSmtEx;->dispatchFodKey(I)V

    .line 618
    return-void
.end method
