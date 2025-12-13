.class Lcom/lynx/clay/embedding/android/FlutterView$2;
.super Ljava/lang/Object;
.source "FlutterView.java"

# interfaces
.implements Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$OnAccessibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/android/FlutterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/android/FlutterView;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/android/FlutterView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/android/FlutterView;

    .line 142
    iput-object p1, p0, Lcom/lynx/clay/embedding/android/FlutterView$2;->this$0:Lcom/lynx/clay/embedding/android/FlutterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccessibilityChanged(ZZ)V
    .locals 0
    .param p1, "isAccessibilityEnabled"    # Z
    .param p2, "isTouchExplorationEnabled"    # Z

    .line 147
    return-void
.end method
