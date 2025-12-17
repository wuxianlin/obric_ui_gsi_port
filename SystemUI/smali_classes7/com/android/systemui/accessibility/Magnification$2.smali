.class Lcom/android/systemui/accessibility/Magnification$2;
.super Ljava/lang/Object;
.source "Magnification.java"

# interfaces
.implements Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/accessibility/Magnification;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/accessibility/Magnification;


# direct methods
.method constructor <init>(Lcom/android/systemui/accessibility/Magnification;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/accessibility/Magnification;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 276
    iput-object p1, p0, Lcom/android/systemui/accessibility/Magnification$2;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionChanged(Z)V
    .locals 1
    .param p1, "isConnected"    # Z

    .line 279
    if-eqz p1, :cond_0

    .line 280
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification$2;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-static {v0}, Lcom/android/systemui/accessibility/Magnification;->-$$Nest$mupdateSysUiStateFlag(Lcom/android/systemui/accessibility/Magnification;)V

    .line 282
    :cond_0
    return-void
.end method
