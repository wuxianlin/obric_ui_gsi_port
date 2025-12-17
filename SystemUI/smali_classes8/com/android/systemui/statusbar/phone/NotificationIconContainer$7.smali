.class Lcom/android/systemui/statusbar/phone/NotificationIconContainer$7;
.super Ljava/lang/Object;
.source "NotificationIconContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setDozing(ZZJLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mPendingCallbacks:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

.field final synthetic val$childCount:I

.field final synthetic val$endRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;ILjava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/phone/NotificationIconContainer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 741
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$7;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    iput p2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$7;->val$childCount:I

    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$7;->val$endRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 742
    iget p2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$7;->val$childCount:I

    iput p2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$7;->mPendingCallbacks:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 746
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$7;->mPendingCallbacks:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$7;->mPendingCallbacks:I

    if-nez v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$7;->val$endRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 749
    :cond_0
    return-void
.end method
