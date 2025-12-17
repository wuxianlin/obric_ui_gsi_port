.class final Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$resetCount$1;
.super Ljava/lang/Object;
.source "ConversationNotifications.kt"

# interfaces
.implements Ljava/util/function/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->resetCount(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/BiFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;",
        "<anonymous parameter 0>",
        "",
        "state",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$resetCount$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$resetCount$1<",
            "TT;TU;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$resetCount$1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$resetCount$1;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$resetCount$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$resetCount$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;)Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;
    .locals 2
    .param p2, "state"    # Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, p1, v1, p1}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;->copy$default(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;ILandroid/app/Notification;ILjava/lang/Object;)Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 265
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$resetCount$1;->apply(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;)Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;

    move-result-object v0

    return-object v0
.end method
