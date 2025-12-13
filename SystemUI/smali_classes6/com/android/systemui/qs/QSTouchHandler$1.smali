.class Lcom/android/systemui/qs/QSTouchHandler$1;
.super Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSPullDownAnimListener;
.source "QSTouchHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/QSTouchHandler;-><init>(Lcom/android/systemui/qs/QSWindow;Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;Lcom/android/systemui/statusbar/BlurUtils;Lcom/android/systemui/classifier/FalsingCollector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/QSTouchHandler;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/QSTouchHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/QSTouchHandler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/android/systemui/qs/QSTouchHandler$1;->this$0:Lcom/android/systemui/qs/QSTouchHandler;

    invoke-direct {p0}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSPullDownAnimListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseAnimEnd()V
    .locals 2

    .line 102
    sget-object v0, Lcom/android/systemui/qs/QSTouchHandler;->TAG:Ljava/lang/String;

    const-string v1, "onCloseAnimEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    return-void
.end method

.method public onOpenAnimEnd()V
    .locals 2

    .line 99
    sget-object v0, Lcom/android/systemui/qs/QSTouchHandler;->TAG:Ljava/lang/String;

    const-string v1, "onOpenAnimEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    return-void
.end method
