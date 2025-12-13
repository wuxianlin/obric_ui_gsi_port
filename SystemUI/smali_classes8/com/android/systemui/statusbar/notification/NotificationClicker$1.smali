.class Lcom/android/systemui/statusbar/notification/NotificationClicker$1;
.super Ljava/lang/Object;
.source "NotificationClicker.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnDragSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/NotificationClicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/NotificationClicker;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/NotificationClicker;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/notification/NotificationClicker;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker$1;->this$0:Lcom/android/systemui/statusbar/notification/NotificationClicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDragSuccess(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 57
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker$1;->this$0:Lcom/android/systemui/statusbar/notification/NotificationClicker;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationClicker;->-$$Nest$fgetmNotificationActivityStarter(Lcom/android/systemui/statusbar/notification/NotificationClicker;)Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;->onDragSuccess(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 58
    return-void
.end method
