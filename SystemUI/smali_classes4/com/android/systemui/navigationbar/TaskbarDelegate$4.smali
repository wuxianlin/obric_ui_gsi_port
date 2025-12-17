.class Lcom/android/systemui/navigationbar/TaskbarDelegate$4;
.super Ljava/lang/Object;
.source "TaskbarDelegate.java"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/navigationbar/TaskbarDelegate;->createLightBarTransitionsController()Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;


# direct methods
.method constructor <init>(Lcom/android/systemui/navigationbar/TaskbarDelegate;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/navigationbar/TaskbarDelegate;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 214
    iput-object p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate$4;->this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyDarkIntensity(F)V
    .locals 1
    .param p1, "darkIntensity"    # F

    .line 217
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate$4;->this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->-$$Nest$fgetmOverviewProxyService(Lcom/android/systemui/navigationbar/TaskbarDelegate;)Lcom/android/systemui/recents/OverviewProxyService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/recents/OverviewProxyService;->onNavButtonsDarkIntensityChanged(F)V

    .line 218
    return-void
.end method

.method public getTintAnimationDuration()I
    .locals 1

    .line 222
    const/16 v0, 0x78

    return v0
.end method
