.class Lcom/android/systemui/navigationbar/NavigationBar$10;
.super Ljava/lang/Object;
.source "NavigationBar.java"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/NavigationBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/navigationbar/NavigationBar;


# direct methods
.method constructor <init>(Lcom/android/systemui/navigationbar/NavigationBar;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/navigationbar/NavigationBar;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1885
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$10;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserChanged(ILandroid/content/Context;)V
    .locals 1
    .param p1, "newUser"    # I
    .param p2, "userContext"    # Landroid/content/Context;

    .line 1889
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$10;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateAccessibilityStateFlags()V

    .line 1890
    return-void
.end method
