.class Lcom/android/server/HsumBootUserInitializer$1;
.super Landroid/database/ContentObserver;
.source "HsumBootUserInitializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/HsumBootUserInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/HsumBootUserInitializer;


# direct methods
.method constructor <init>(Lcom/android/server/HsumBootUserInitializer;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/HsumBootUserInitializer;
    .param p2, "arg0"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/android/server/HsumBootUserInitializer$1;->this$0:Lcom/android/server/HsumBootUserInitializer;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3
    .param p1, "selfChange"    # Z

    .line 55
    iget-object v0, p0, Lcom/android/server/HsumBootUserInitializer$1;->this$0:Lcom/android/server/HsumBootUserInitializer;

    invoke-static {v0}, Lcom/android/server/HsumBootUserInitializer;->-$$Nest$misDeviceProvisioned(Lcom/android/server/HsumBootUserInitializer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/android/server/HsumBootUserInitializer;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Marking USER_SETUP_COMPLETE for system user"

    invoke-static {v0, v1}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object v0, p0, Lcom/android/server/HsumBootUserInitializer$1;->this$0:Lcom/android/server/HsumBootUserInitializer;

    invoke-static {v0}, Lcom/android/server/HsumBootUserInitializer;->-$$Nest$fgetmContentResolver(Lcom/android/server/HsumBootUserInitializer;)Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "user_setup_complete"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 59
    iget-object v0, p0, Lcom/android/server/HsumBootUserInitializer$1;->this$0:Lcom/android/server/HsumBootUserInitializer;

    invoke-static {v0}, Lcom/android/server/HsumBootUserInitializer;->-$$Nest$fgetmContentResolver(Lcom/android/server/HsumBootUserInitializer;)Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/HsumBootUserInitializer$1;->this$0:Lcom/android/server/HsumBootUserInitializer;

    invoke-static {v1}, Lcom/android/server/HsumBootUserInitializer;->-$$Nest$fgetmDeviceProvisionedObserver(Lcom/android/server/HsumBootUserInitializer;)Landroid/database/ContentObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 61
    :cond_0
    return-void
.end method
