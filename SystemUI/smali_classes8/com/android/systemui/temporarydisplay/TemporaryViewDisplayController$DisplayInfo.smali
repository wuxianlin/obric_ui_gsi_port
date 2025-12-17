.class public final Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;
.super Ljava/lang/Object;
.source "TemporaryViewDisplayController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DisplayInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0086\u0004\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bR\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\u00028\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;",
        "",
        "view",
        "Landroid/view/ViewGroup;",
        "info",
        "timeExpirationMillis",
        "",
        "wakeLock",
        "Lcom/android/systemui/util/wakelock/WakeLock;",
        "cancelViewTimeout",
        "Ljava/lang/Runnable;",
        "(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;Landroid/view/ViewGroup;Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;JLcom/android/systemui/util/wakelock/WakeLock;Ljava/lang/Runnable;)V",
        "getCancelViewTimeout",
        "()Ljava/lang/Runnable;",
        "setCancelViewTimeout",
        "(Ljava/lang/Runnable;)V",
        "getInfo",
        "()Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;",
        "setInfo",
        "(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;)V",
        "Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;",
        "getTimeExpirationMillis",
        "()J",
        "setTimeExpirationMillis",
        "(J)V",
        "getView",
        "()Landroid/view/ViewGroup;",
        "setView",
        "(Landroid/view/ViewGroup;)V",
        "getWakeLock",
        "()Lcom/android/systemui/util/wakelock/WakeLock;",
        "setWakeLock",
        "(Lcom/android/systemui/util/wakelock/WakeLock;)V",
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
.field private cancelViewTimeout:Ljava/lang/Runnable;

.field private info:Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field private timeExpirationMillis:J

.field private view:Landroid/view/ViewGroup;

.field private wakeLock:Lcom/android/systemui/util/wakelock/WakeLock;


# direct methods
.method public constructor <init>(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;Landroid/view/ViewGroup;Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;JLcom/android/systemui/util/wakelock/WakeLock;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;
    .param p2, "view"    # Landroid/view/ViewGroup;
    .param p3, "info"    # Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;
    .param p4, "timeExpirationMillis"    # J
    .param p6, "wakeLock"    # Lcom/android/systemui/util/wakelock/WakeLock;
    .param p7, "cancelViewTimeout"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "TT;J",
            "Lcom/android/systemui/util/wakelock/WakeLock;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    iput-object p1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->this$0:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    iput-object p2, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->view:Landroid/view/ViewGroup;

    .line 486
    iput-object p3, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->info:Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    .line 491
    iput-wide p4, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->timeExpirationMillis:J

    .line 498
    iput-object p6, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->wakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 505
    iput-object p7, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->cancelViewTimeout:Ljava/lang/Runnable;

    .line 477
    return-void
.end method


# virtual methods
.method public final getCancelViewTimeout()Ljava/lang/Runnable;
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->cancelViewTimeout:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getInfo()Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 486
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->info:Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    return-object v0
.end method

.method public final getTimeExpirationMillis()J
    .locals 2

    .line 491
    iget-wide v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->timeExpirationMillis:J

    return-wide v0
.end method

.method public final getView()Landroid/view/ViewGroup;
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->view:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getWakeLock()Lcom/android/systemui/util/wakelock/WakeLock;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->wakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    return-object v0
.end method

.method public final setCancelViewTimeout(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Runnable;

    .line 505
    iput-object p1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->cancelViewTimeout:Ljava/lang/Runnable;

    return-void
.end method

.method public final setInfo(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    iput-object p1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->info:Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    return-void
.end method

.method public final setTimeExpirationMillis(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 491
    iput-wide p1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->timeExpirationMillis:J

    return-void
.end method

.method public final setView(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/view/ViewGroup;

    .line 483
    iput-object p1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->view:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setWakeLock(Lcom/android/systemui/util/wakelock/WakeLock;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/systemui/util/wakelock/WakeLock;

    .line 498
    iput-object p1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->wakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    return-void
.end method
