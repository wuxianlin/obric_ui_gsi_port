.class public final synthetic Lcom/android/systemui/statusbar/NotificationMediaManager$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/NotificationMediaManager$1;

.field public final synthetic f$1:Landroid/media/MediaMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/NotificationMediaManager$1;Landroid/media/MediaMetadata;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/NotificationMediaManager$1;

    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$1$$ExternalSyntheticLambda0;->f$1:Landroid/media/MediaMetadata;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/NotificationMediaManager$1;

    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager$1$$ExternalSyntheticLambda0;->f$1:Landroid/media/MediaMetadata;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/NotificationMediaManager$1;->$r8$lambda$IVPxnPlqp13afsjLkb-5nbbA1SU(Lcom/android/systemui/statusbar/NotificationMediaManager$1;Landroid/media/MediaMetadata;)V

    return-void
.end method
