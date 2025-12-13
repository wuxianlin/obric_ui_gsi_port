.class Lcom/android/launcher3/icons/SimpleIconCache$1;
.super Landroid/content/BroadcastReceiver;
.source "SimpleIconCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/icons/SimpleIconCache;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/icons/SimpleIconCache;


# direct methods
.method constructor <init>(Lcom/android/launcher3/icons/SimpleIconCache;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/launcher3/icons/SimpleIconCache;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/android/launcher3/icons/SimpleIconCache$1;->this$0:Lcom/android/launcher3/icons/SimpleIconCache;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 63
    iget-object v0, p0, Lcom/android/launcher3/icons/SimpleIconCache$1;->this$0:Lcom/android/launcher3/icons/SimpleIconCache;

    invoke-static {v0}, Lcom/android/launcher3/icons/SimpleIconCache;->-$$Nest$mresetUserCache(Lcom/android/launcher3/icons/SimpleIconCache;)V

    .line 64
    return-void
.end method
