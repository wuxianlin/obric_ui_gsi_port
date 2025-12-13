.class Lcom/android/systemui/statusbar/notification/InstantAppNotifier$1;
.super Ljava/lang/Object;
.source "InstantAppNotifier.java"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/InstantAppNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/InstantAppNotifier;


# direct methods
.method public static synthetic $r8$lambda$fZs5mpDzZNJ2UKbbnwGOz9sfRcA(Lcom/android/systemui/statusbar/notification/InstantAppNotifier$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$1;->lambda$onUserChanged$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/statusbar/notification/InstantAppNotifier;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/notification/InstantAppNotifier;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$1;->this$0:Lcom/android/systemui/statusbar/notification/InstantAppNotifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onUserChanged$0()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$1;->this$0:Lcom/android/systemui/statusbar/notification/InstantAppNotifier;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->-$$Nest$mupdateForegroundInstantApps(Lcom/android/systemui/statusbar/notification/InstantAppNotifier;)V

    .line 143
    return-void
.end method


# virtual methods
.method public onUserChanged(ILandroid/content/Context;)V
    .locals 2
    .param p1, "newUser"    # I
    .param p2, "userContext"    # Landroid/content/Context;

    .line 140
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$1;->this$0:Lcom/android/systemui/statusbar/notification/InstantAppNotifier;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/InstantAppNotifier;->-$$Nest$fgetmHandler(Lcom/android/systemui/statusbar/notification/InstantAppNotifier;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/InstantAppNotifier$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/InstantAppNotifier$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    return-void
.end method
