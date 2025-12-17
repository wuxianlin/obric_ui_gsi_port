.class public Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$AppUninstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ExtAutoFillUIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppUninstallReceiver"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppUninstallReceiver"


# instance fields
.field private mAutoFillUI:Lcom/android/server/autofill/ui/IExtAutoFillUI;

.field final synthetic this$0:Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;


# direct methods
.method public constructor <init>(Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;Lcom/android/server/autofill/ui/IExtAutoFillUI;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;
    .param p2, "autoFillUI"    # Lcom/android/server/autofill/ui/IExtAutoFillUI;
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

    .line 233
    iput-object p1, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$AppUninstallReceiver;->this$0:Lcom/android/server/autofill/ui/ExtAutoFillUIImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 234
    iput-object p2, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$AppUninstallReceiver;->mAutoFillUI:Lcom/android/server/autofill/ui/IExtAutoFillUI;

    .line 235
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 239
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 242
    .local v0, "packageName":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/autofill/ui/ExtAutoFillUIImpl$AppUninstallReceiver;->mAutoFillUI:Lcom/android/server/autofill/ui/IExtAutoFillUI;

    invoke-interface {v1, v0}, Lcom/android/server/autofill/ui/IExtAutoFillUI;->deletePkgFromXml(Ljava/lang/String;)V

    .line 244
    .end local v0    # "packageName":Ljava/lang/String;
    :cond_0
    return-void
.end method
