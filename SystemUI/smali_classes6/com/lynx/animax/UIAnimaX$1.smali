.class Lcom/lynx/animax/UIAnimaX$1;
.super Lcom/lynx/tasm/event/LynxCustomEvent;
.source "UIAnimaX.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/animax/UIAnimaX;->lambda$postInitError$0$com-lynx-animax-UIAnimaX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/animax/UIAnimaX;


# direct methods
.method constructor <init>(Lcom/lynx/animax/UIAnimaX;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/animax/UIAnimaX;
    .param p2, "x0"    # I
    .param p3, "x1"    # Ljava/lang/String;
    .param p4, "x2"    # Ljava/util/Map;

    .line 106
    iput-object p1, p0, Lcom/lynx/animax/UIAnimaX$1;->this$0:Lcom/lynx/animax/UIAnimaX;

    invoke-direct {p0, p2, p3, p4}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public paramsName()Ljava/lang/String;
    .locals 1

    .line 109
    const-string v0, "detail"

    return-object v0
.end method
