.class Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils$AutoUpdateTask;
.super Landroid/os/AsyncTask;
.source "ObricAutoUpdateUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AutoUpdateTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;


# direct methods
.method public constructor <init>(Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;Landroid/content/Context;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils$AutoUpdateTask;->this$0:Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 148
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils$AutoUpdateTask;->mActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    const/4 v0, 0x0

    .line 152
    aget-object v1, p1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "AutoUpdateUtils"

    if-eqz v1, :cond_0

    const-string p0, "pkg is null"

    .line 153
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 156
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "auto_update_pkg"

    .line 157
    aget-object p1, p1, v0

    invoke-virtual {v1, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils$AutoUpdateTask;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 159
    iget-object v0, p0, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils$AutoUpdateTask;->this$0:Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 163
    :cond_1
    iget-object p0, p0, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils$AutoUpdateTask;->this$0:Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;

    const-string v0, "checkAppUpdate"

    invoke-static {p0, p1, v1, v0}, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;->access$000(Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AutoUpdateTask: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "network is not available."

    .line 160
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 145
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils$AutoUpdateTask;->doInBackground([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method protected onPostExecute(Landroid/os/Bundle;)V
    .locals 3

    .line 169
    invoke-virtual {p0}, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils$AutoUpdateTask;->isCancelled()Z

    move-result v0

    const-string v1, "AutoUpdateUtils"

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    iget-object p0, p0, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils$AutoUpdateTask;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_1

    const-string p0, "activity is null"

    .line 175
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 178
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 179
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 180
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "context is null."

    .line 181
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 184
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p0, "window is null."

    .line 185
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 188
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "activity is destroyed."

    .line 189
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 194
    :cond_4
    new-instance v0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;

    invoke-direct {v0, p0, p1}, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 195
    invoke-virtual {v0}, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->show()V

    return-void

    :cond_5
    :goto_0
    const-string p0, "app update info is null."

    .line 170
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 145
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils$AutoUpdateTask;->onPostExecute(Landroid/os/Bundle;)V

    return-void
.end method
