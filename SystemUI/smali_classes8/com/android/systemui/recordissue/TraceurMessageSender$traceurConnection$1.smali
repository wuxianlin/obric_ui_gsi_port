.class public final Lcom/android/systemui/recordissue/TraceurMessageSender$traceurConnection$1;
.super Ljava/lang/Object;
.source "TraceurMessageSender.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/recordissue/TraceurMessageSender;-><init>(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/android/systemui/recordissue/TraceurMessageSender$traceurConnection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "className",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/recordissue/TraceurMessageSender;


# direct methods
.method constructor <init>(Lcom/android/systemui/recordissue/TraceurMessageSender;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/recordissue/TraceurMessageSender;

    iput-object p1, p0, Lcom/android/systemui/recordissue/TraceurMessageSender$traceurConnection$1;->this$0:Lcom/android/systemui/recordissue/TraceurMessageSender;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/android/systemui/recordissue/TraceurMessageSender$traceurConnection$1;->this$0:Lcom/android/systemui/recordissue/TraceurMessageSender;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Lcom/android/systemui/recordissue/TraceurMessageSender;->access$setBinder$p(Lcom/android/systemui/recordissue/TraceurMessageSender;Landroid/os/Messenger;)V

    .line 52
    iget-object v0, p0, Lcom/android/systemui/recordissue/TraceurMessageSender$traceurConnection$1;->this$0:Lcom/android/systemui/recordissue/TraceurMessageSender;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/recordissue/TraceurMessageSender;->access$setBound$p(Lcom/android/systemui/recordissue/TraceurMessageSender;Z)V

    .line 53
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "className"    # Landroid/content/ComponentName;

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/android/systemui/recordissue/TraceurMessageSender$traceurConnection$1;->this$0:Lcom/android/systemui/recordissue/TraceurMessageSender;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/recordissue/TraceurMessageSender;->access$setBinder$p(Lcom/android/systemui/recordissue/TraceurMessageSender;Landroid/os/Messenger;)V

    .line 57
    iget-object v0, p0, Lcom/android/systemui/recordissue/TraceurMessageSender$traceurConnection$1;->this$0:Lcom/android/systemui/recordissue/TraceurMessageSender;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/recordissue/TraceurMessageSender;->access$setBound$p(Lcom/android/systemui/recordissue/TraceurMessageSender;Z)V

    .line 58
    return-void
.end method
