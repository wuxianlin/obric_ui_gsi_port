.class Lcom/android/systemui/wmshell/WMShell$10;
.super Ljava/lang/Object;
.source "WMShell.java"

# interfaces
.implements Lcom/android/wm/shell/onehanded/OneHandedEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/wmshell/WMShell;->initOneHanded(Lcom/android/wm/shell/onehanded/OneHanded;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/wmshell/WMShell;


# direct methods
.method public static synthetic $r8$lambda$Kup3GgpP2Y5nVebSNXhmswqBlq4(Lcom/android/systemui/wmshell/WMShell$10;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/wmshell/WMShell$10;->lambda$notifyExpandNotification$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/wmshell/WMShell;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/wmshell/WMShell;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 315
    iput-object p1, p0, Lcom/android/systemui/wmshell/WMShell$10;->this$0:Lcom/android/systemui/wmshell/WMShell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$notifyExpandNotification$0()V
    .locals 4

    .line 319
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell$10;->this$0:Lcom/android/systemui/wmshell/WMShell;

    invoke-static {v0}, Lcom/android/systemui/wmshell/WMShell;->-$$Nest$fgetmCommandQueue(Lcom/android/systemui/wmshell/WMShell;)Lcom/android/systemui/statusbar/CommandQueue;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x119

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue;->handleSystemKey(Landroid/view/KeyEvent;)V

    return-void
.end method


# virtual methods
.method public notifyExpandNotification()V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell$10;->this$0:Lcom/android/systemui/wmshell/WMShell;

    invoke-static {v0}, Lcom/android/systemui/wmshell/WMShell;->-$$Nest$fgetmSysUiMainExecutor(Lcom/android/systemui/wmshell/WMShell;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/wmshell/WMShell$10$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/wmshell/WMShell$10$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wmshell/WMShell$10;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 321
    return-void
.end method
