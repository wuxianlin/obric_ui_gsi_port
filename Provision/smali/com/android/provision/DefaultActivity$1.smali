.class Lcom/android/provision/DefaultActivity$1;
.super Landroid/os/Handler;
.source "DefaultActivity.java"


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

    .line 130
    iput-object p1, p0, Lcom/android/provision/DefaultActivity$1;->this$0:Lcom/android/provision/DefaultActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 134
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 135
    iget-object v0, p0, Lcom/android/provision/DefaultActivity$1;->this$0:Lcom/android/provision/DefaultActivity;

    invoke-static {v0}, Lcom/android/provision/DefaultActivity;->access$000(Lcom/android/provision/DefaultActivity;)Lcom/android/provision/language/LocaleAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/android/provision/DefaultActivity$1;->this$0:Lcom/android/provision/DefaultActivity;

    invoke-static {v0}, Lcom/android/provision/DefaultActivity;->access$000(Lcom/android/provision/DefaultActivity;)Lcom/android/provision/language/LocaleAdapter;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Lcom/android/provision/language/LanguageUtils$LocaleInfo;

    invoke-virtual {v0, p1}, Lcom/android/provision/language/LocaleAdapter;->setData([Lcom/android/provision/language/LanguageUtils$LocaleInfo;)V

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/android/provision/DefaultActivity$1;->this$0:Lcom/android/provision/DefaultActivity;

    invoke-virtual {p1}, Lcom/android/provision/DefaultActivity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 139
    iget-object p0, p0, Lcom/android/provision/DefaultActivity$1;->this$0:Lcom/android/provision/DefaultActivity;

    invoke-static {p0}, Lcom/android/provision/DefaultActivity;->access$000(Lcom/android/provision/DefaultActivity;)Lcom/android/provision/language/LocaleAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/provision/language/LocaleAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
