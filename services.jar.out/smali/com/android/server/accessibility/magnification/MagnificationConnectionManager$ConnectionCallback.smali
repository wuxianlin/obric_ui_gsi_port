.class Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;
.super Landroid/view/accessibility/IMagnificationConnectionCallback$Stub;
.source "MagnificationConnectionManager.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectionCallback"
.end annotation


# instance fields
.field private mExpiredDeathRecipient:Z

.field final synthetic this$0:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;


# direct methods
.method static bridge synthetic -$$Nest$fputmExpiredDeathRecipient(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;->mExpiredDeathRecipient:Z

    return-void
.end method

.method private constructor <init>(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 943
    iput-object p1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;->this$0:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    invoke-direct {p0}, Landroid/view/accessibility/IMagnificationConnectionCallback$Stub;-><init>()V

    .line 945
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;->mExpiredDeathRecipient:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;-><init>(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;)V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    .line 1040
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;->this$0:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    invoke-static {v0}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->-$$Nest$fgetmLock(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1041
    :try_start_0
    const-string v1, "MagnificationConnectionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "binderDied DeathRecipient :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;->mExpiredDeathRecipient:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1042
    iget-boolean v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;->mExpiredDeathRecipient:Z

    if-eqz v1, :cond_0

    .line 1043
    monitor-exit v0

    return-void

    .line 1050
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1045
    :cond_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;->this$0:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    iget-object v1, v1, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionWrapper:Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;

    invoke-virtual {v1, p0}, Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;)V

    .line 1046
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;->this$0:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->mConnectionWrapper:Lcom/android/server/accessibility/magnification/MagnificationConnectionWrapper;

    .line 1047
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;->this$0:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    invoke-static {v1, v2}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->-$$Nest$fputmConnectionCallback(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;)V

    .line 1048
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;->this$0:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->-$$Nest$msetConnectionState(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;I)V

    .line 1049
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;->this$0:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    invoke-static {v1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->-$$Nest$mresetWindowMagnifiers(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;)V

    .line 1050
    monitor-exit v0

    .line 1051
    return-void

    .line 1050
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onAccessibilityActionPerformed(I)V
    .locals 5
    .param p1, "displayId"    # I
    .annotation build Landroid/annotation/RequiresNoPermission;
    .end annotation

    .line 1017
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;->this$0:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    invoke-static {v0}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->-$$Nest$fgetmTrace(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;)Lcom/android/server/accessibility/AccessibilityTraceManager;

    move-result-object v0

    const-wide/16 v1, 0x100

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1019
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;->this$0:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    invoke-static {v0}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->-$$Nest$fgetmTrace(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;)Lcom/android/server/accessibility/AccessibilityTraceManager;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "displayId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MagnificationConnectionManagerConnectionCallback.onAccessibilityActionPerformed"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    .line 1023
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;->this$0:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    invoke-static {v0}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->-$$Nest$fgetmCallback(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;)Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$Callback;->onAccessibilityActionPerformed(I)V

    .line 1024
    return-void
.end method

.method public onChangeMagnificationMode(II)V
    .locals 5
    .param p1, "displayId"    # I
    .param p2, "magnificationMode"    # I
    .annotation build Landroid/annotation/RequiresNoPermission;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 973
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;->this$0:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    invoke-static {v0}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->-$$Nest$fgetmTrace(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;)Lcom/android/server/accessibility/AccessibilityTraceManager;

    move-result-object v0

    const-wide/16 v1, 0x100

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;->this$0:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    invoke-static {v0}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->-$$Nest$fgetmTrace(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;)Lcom/android/server/accessibility/AccessibilityTraceManager;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "displayId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";mode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MagnificationConnectionManagerConnectionCallback.onChangeMagnificationMode"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    .line 979
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;->this$0:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    invoke-static {v0}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->-$$Nest$fgetmCallback(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;)Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$Callback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$Callback;->onChangeMagnificationMode(II)V

    .line 980
    return-void
.end method

.method public onMove(I)V
    .locals 5
    .param p1, "displayId"    # I
    .annotation build Landroid/annotation/RequiresNoPermission;
    .end annotation

    .line 1029
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;->this$0:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    invoke-static {v0}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->-$$Nest$fgetmTrace(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;)Lcom/android/server/accessibility/AccessibilityTraceManager;

    move-result-object v0

    const-wide/16 v1, 0x100

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;->this$0:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    invoke-static {v0}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->-$$Nest$fgetmTrace(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;)Lcom/android/server/accessibility/AccessibilityTraceManager;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "displayId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MagnificationConnectionManagerConnectionCallback.onMove"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    .line 1035
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;->this$0:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->setTrackingTypingFocusEnabled(IZ)V

    .line 1036
    return-void
.end method

.method public onPerformScaleAction(IFZ)V
    .locals 5
    .param p1, "displayId"    # I
    .param p2, "scale"    # F
    .param p3, "updatePersistence"    # Z
    .annotation build Landroid/annotation/RequiresNoPermission;
    .end annotation

    .line 1004
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;->this$0:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    invoke-static {v0}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->-$$Nest$fgetmTrace(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;)Lcom/android/server/accessibility/AccessibilityTraceManager;

    move-result-object v0

    const-wide/16 v1, 0x100

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;->this$0:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    invoke-static {v0}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->-$$Nest$fgetmTrace(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;)Lcom/android/server/accessibility/AccessibilityTraceManager;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "displayId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";scale="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ";updatePersistence="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MagnificationConnectionManagerConnectionCallback.onPerformScaleAction"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    .line 1011
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;->this$0:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    invoke-static {v0}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->-$$Nest$fgetmCallback(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;)Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$Callback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$Callback;->onPerformScaleAction(IFZ)V

    .line 1012
    return-void
.end method

.method public onSourceBoundsChanged(ILandroid/graphics/Rect;)V
    .locals 6
    .param p1, "displayId"    # I
    .param p2, "sourceBounds"    # Landroid/graphics/Rect;
    .annotation build Landroid/annotation/RequiresNoPermission;
    .end annotation

    .line 985
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;->this$0:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    invoke-static {v0}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->-$$Nest$fgetmTrace(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;)Lcom/android/server/accessibility/AccessibilityTraceManager;

    move-result-object v0

    const-wide/16 v1, 0x100

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 987
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;->this$0:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    invoke-static {v0}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->-$$Nest$fgetmTrace(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;)Lcom/android/server/accessibility/AccessibilityTraceManager;

    move-result-object v0

    const-string v3, "MagnificationConnectionManagerConnectionCallback.onSourceBoundsChanged"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "displayId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";source="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    .line 991
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;->this$0:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    invoke-static {v0}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->-$$Nest$fgetmLock(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 992
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;->this$0:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    invoke-static {v1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->-$$Nest$fgetmWindowMagnifiers(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;

    .line 993
    .local v1, "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    if-nez v1, :cond_1

    .line 994
    iget-object v2, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;->this$0:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    invoke-static {v2, p1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->-$$Nest$mcreateWindowMagnifier(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;I)Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;

    move-result-object v2

    move-object v1, v2

    goto :goto_0

    .line 997
    .end local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 996
    .restart local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    :cond_1
    :goto_0
    invoke-virtual {v1, p2}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->onSourceBoundsChanged(Landroid/graphics/Rect;)V

    .line 997
    .end local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 998
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;->this$0:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    invoke-static {v0}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->-$$Nest$fgetmCallback(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;)Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$Callback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$Callback;->onSourceBoundsChanged(ILandroid/graphics/Rect;)V

    .line 999
    return-void

    .line 997
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onWindowMagnifierBoundsChanged(ILandroid/graphics/Rect;)V
    .locals 6
    .param p1, "displayId"    # I
    .param p2, "bounds"    # Landroid/graphics/Rect;
    .annotation build Landroid/annotation/RequiresNoPermission;
    .end annotation

    .line 950
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;->this$0:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    invoke-static {v0}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->-$$Nest$fgetmTrace(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;)Lcom/android/server/accessibility/AccessibilityTraceManager;

    move-result-object v0

    const-wide/16 v1, 0x100

    invoke-virtual {v0, v1, v2}, Lcom/android/server/accessibility/AccessibilityTraceManager;->isA11yTracingEnabledForTypes(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 952
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;->this$0:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    invoke-static {v0}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->-$$Nest$fgetmTrace(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;)Lcom/android/server/accessibility/AccessibilityTraceManager;

    move-result-object v0

    const-string v3, "MagnificationConnectionManagerConnectionCallback.onWindowMagnifierBoundsChanged"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "displayId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";bounds="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/server/accessibility/AccessibilityTraceManager;->logTrace(Ljava/lang/String;JLjava/lang/String;)V

    .line 956
    :cond_0
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;->this$0:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    invoke-static {v0}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->-$$Nest$fgetmLock(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 957
    :try_start_0
    iget-object v1, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;->this$0:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    invoke-static {v1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->-$$Nest$fgetmWindowMagnifiers(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;

    .line 958
    .local v1, "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    if-nez v1, :cond_1

    .line 959
    iget-object v2, p0, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$ConnectionCallback;->this$0:Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;

    invoke-static {v2, p1}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;->-$$Nest$mcreateWindowMagnifier(Lcom/android/server/accessibility/magnification/MagnificationConnectionManager;I)Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;

    move-result-object v2

    move-object v1, v2

    goto :goto_0

    .line 966
    .end local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 965
    .restart local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    :cond_1
    :goto_0
    invoke-virtual {v1, p2}, Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;->setMagnifierLocation(Landroid/graphics/Rect;)V

    .line 966
    .end local v1    # "magnifier":Lcom/android/server/accessibility/magnification/MagnificationConnectionManager$WindowMagnifier;
    monitor-exit v0

    .line 967
    return-void

    .line 966
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
