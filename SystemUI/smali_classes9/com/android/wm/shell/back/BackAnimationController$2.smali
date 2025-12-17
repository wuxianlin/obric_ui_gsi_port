.class Lcom/android/wm/shell/back/BackAnimationController$2;
.super Landroid/database/ContentObserver;
.source "BackAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/back/BackAnimationController;->setupAnimationDeveloperSettingsObserver(Landroid/content/ContentResolver;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/back/BackAnimationController;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/back/BackAnimationController;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/back/BackAnimationController;
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

    .line 252
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$2;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 255
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$2;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->-$$Nest$mupdateEnableAnimationFromFlags(Lcom/android/wm/shell/back/BackAnimationController;)V

    .line 256
    return-void
.end method
