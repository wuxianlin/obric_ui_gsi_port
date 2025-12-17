.class final Lcom/android/server/am/ContentProviderHelper$StartActivityRunnable;
.super Ljava/lang/Object;
.source "ContentProviderHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ContentProviderHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StartActivityRunnable"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mIntent:Landroid/content/Intent;

.field private final mUserHandle:Landroid/os/UserHandle;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "userHandle"    # Landroid/os/UserHandle;

    .line 1980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1981
    iput-object p1, p0, Lcom/android/server/am/ContentProviderHelper$StartActivityRunnable;->mContext:Landroid/content/Context;

    .line 1982
    iput-object p2, p0, Lcom/android/server/am/ContentProviderHelper$StartActivityRunnable;->mIntent:Landroid/content/Intent;

    .line 1983
    iput-object p3, p0, Lcom/android/server/am/ContentProviderHelper$StartActivityRunnable;->mUserHandle:Landroid/os/UserHandle;

    .line 1984
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1988
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper$StartActivityRunnable;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/am/ContentProviderHelper$StartActivityRunnable;->mIntent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/server/am/ContentProviderHelper$StartActivityRunnable;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 1989
    return-void
.end method
