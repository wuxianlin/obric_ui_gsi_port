.class Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager$1;
.super Ljava/lang/Object;
.source "StatusBarTouchableRegionManager.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Ljavax/inject/Provider;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDensityOrFontScaleChanged()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->-$$Nest$minitResources(Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;)V

    .line 104
    return-void
.end method

.method public onThemeChanged()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager$1;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->-$$Nest$minitResources(Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;)V

    .line 109
    return-void
.end method
