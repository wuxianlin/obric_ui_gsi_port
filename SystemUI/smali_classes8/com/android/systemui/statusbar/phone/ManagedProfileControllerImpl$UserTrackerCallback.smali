.class final Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl$UserTrackerCallback;
.super Ljava/lang/Object;
.source "ManagedProfileControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UserTrackerCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;


# direct methods
.method private constructor <init>(Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl$UserTrackerCallback;->this$0:Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl$UserTrackerCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl$UserTrackerCallback;-><init>(Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;)V

    return-void
.end method


# virtual methods
.method public onProfilesChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 160
    .local p1, "profiles":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl$UserTrackerCallback;->this$0:Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->-$$Nest$mreloadManagedProfiles(Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;)V

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl$UserTrackerCallback;->this$0:Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    .local v0, "copy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/systemui/statusbar/phone/ManagedProfileController$Callback;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/phone/ManagedProfileController$Callback;

    .line 163
    .local v2, "callback":Lcom/android/systemui/statusbar/phone/ManagedProfileController$Callback;
    invoke-interface {v2}, Lcom/android/systemui/statusbar/phone/ManagedProfileController$Callback;->onManagedProfileChanged()V

    .line 164
    .end local v2    # "callback":Lcom/android/systemui/statusbar/phone/ManagedProfileController$Callback;
    goto :goto_0

    .line 165
    :cond_0
    return-void
.end method

.method public onUserChanged(ILandroid/content/Context;)V
    .locals 3
    .param p1, "newUser"    # I
    .param p2, "userContext"    # Landroid/content/Context;

    .line 151
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl$UserTrackerCallback;->this$0:Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->-$$Nest$mreloadManagedProfiles(Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;)V

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl$UserTrackerCallback;->this$0:Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->-$$Nest$fgetmCallbacks(Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    .local v0, "copy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/systemui/statusbar/phone/ManagedProfileController$Callback;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/phone/ManagedProfileController$Callback;

    .line 154
    .local v2, "callback":Lcom/android/systemui/statusbar/phone/ManagedProfileController$Callback;
    invoke-interface {v2}, Lcom/android/systemui/statusbar/phone/ManagedProfileController$Callback;->onManagedProfileChanged()V

    .line 155
    .end local v2    # "callback":Lcom/android/systemui/statusbar/phone/ManagedProfileController$Callback;
    goto :goto_0

    .line 156
    :cond_0
    return-void
.end method
