.class Lcom/android/server/wm/ExtWindowManagerServiceImpl$AppRequestHideKeyguard;
.super Ljava/lang/Object;
.source "ExtWindowManagerServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/ExtWindowManagerServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AppRequestHideKeyguard"
.end annotation


# instance fields
.field final mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field final mToken:Landroid/os/IBinder;

.field final synthetic this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;


# direct methods
.method constructor <init>(Lcom/android/server/wm/ExtWindowManagerServiceImpl;Landroid/os/IBinder;Landroid/os/IBinder$DeathRecipient;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/wm/ExtWindowManagerServiceImpl;
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "deathRecipient"    # Landroid/os/IBinder$DeathRecipient;
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

    .line 593
    iput-object p1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$AppRequestHideKeyguard;->this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 594
    iput-object p2, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$AppRequestHideKeyguard;->mToken:Landroid/os/IBinder;

    .line 595
    iput-object p3, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$AppRequestHideKeyguard;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 596
    return-void
.end method
