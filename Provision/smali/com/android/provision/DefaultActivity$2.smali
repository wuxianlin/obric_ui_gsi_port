.class Lcom/android/provision/DefaultActivity$2;
.super Ljava/lang/Object;
.source "DefaultActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/provision/DefaultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/provision/DefaultActivity;


# direct methods
.method constructor <init>(Lcom/android/provision/DefaultActivity;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/android/provision/DefaultActivity$2;->this$0:Lcom/android/provision/DefaultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/android/provision/DefaultActivity$2;->this$0:Lcom/android/provision/DefaultActivity;

    invoke-static {v0}, Lcom/android/provision/language/LanguageUtils;->constructAdapter(Landroid/content/Context;)[Lcom/android/provision/language/LanguageUtils$LocaleInfo;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/android/provision/DefaultActivity$2;->this$0:Lcom/android/provision/DefaultActivity;

    iget-object v1, v1, Lcom/android/provision/DefaultActivity;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 148
    iget-object p0, p0, Lcom/android/provision/DefaultActivity$2;->this$0:Lcom/android/provision/DefaultActivity;

    iget-object p0, p0, Lcom/android/provision/DefaultActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
