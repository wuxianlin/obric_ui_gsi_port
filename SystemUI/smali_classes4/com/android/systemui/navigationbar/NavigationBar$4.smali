.class Lcom/android/systemui/navigationbar/NavigationBar$4;
.super Ljava/lang/Object;
.source "NavigationBar.java"

# interfaces
.implements Lcom/android/systemui/navigationbar/NavigationBarTransitions$DarkIntensityListener;


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

    .line 459
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$4;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDarkIntensity(F)V
    .locals 1
    .param p1, "darkIntensity"    # F

    .line 462
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$4;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fgetmOrientationHandle(Lcom/android/systemui/navigationbar/NavigationBar;)Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->setDarkIntensity(F)V

    .line 463
    return-void
.end method
