.class Lcom/lynx/tasm/navigator/NavigationModule$4;
.super Ljava/lang/Object;
.source "NavigationModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/navigator/NavigationModule;->goBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/navigator/NavigationModule;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/navigator/NavigationModule;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/navigator/NavigationModule;

    .line 66
    iput-object p1, p0, Lcom/lynx/tasm/navigator/NavigationModule$4;->this$0:Lcom/lynx/tasm/navigator/NavigationModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 69
    invoke-static {}, Lcom/lynx/tasm/navigator/LynxNavigator;->inst()Lcom/lynx/tasm/navigator/LynxNavigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/navigator/LynxNavigator;->goBack()V

    .line 70
    return-void
.end method
