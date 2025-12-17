.class Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView$2;
.super Ljava/lang/Object;
.source "ShadeHeaderView.java"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserChanged(ILandroid/content/Context;)V
    .locals 1
    .param p1, "newUser"    # I
    .param p2, "userContext"    # Landroid/content/Context;

    .line 162
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->-$$Nest$fputmCurrentUserId(Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;I)V

    .line 163
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;->-$$Nest$mupdateTimeSetVisible(Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;)V

    .line 164
    return-void
.end method
