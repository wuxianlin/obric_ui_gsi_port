.class Lcom/android/systemui/ambient/touch/TouchMonitor$2;
.super Landroid/view/ISystemGestureExclusionListener$Stub;
.source "TouchMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/ambient/touch/TouchMonitor;->startMonitoring()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;


# direct methods
.method constructor <init>(Lcom/android/systemui/ambient/touch/TouchMonitor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/ambient/touch/TouchMonitor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 272
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$2;->this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    invoke-direct {p0}, Landroid/view/ISystemGestureExclusionListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemGestureExclusionChanged(ILandroid/graphics/Region;Landroid/graphics/Region;)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "systemGestureExclusion"    # Landroid/graphics/Region;
    .param p3, "systemGestureExclusionUnrestricted"    # Landroid/graphics/Region;

    .line 277
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$2;->this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    invoke-virtual {p2}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/ambient/touch/TouchMonitor;->-$$Nest$fputmExclusionRect(Lcom/android/systemui/ambient/touch/TouchMonitor;Landroid/graphics/Rect;)V

    .line 278
    return-void
.end method
