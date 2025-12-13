.class final Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;
.super Ljava/lang/Object;
.source "AndroidText.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/text/AndroidText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CheckForLongPress"
.end annotation


# instance fields
.field private final mX:F

.field private final mY:F

.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/text/AndroidText;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/text/AndroidText;FF)V
    .locals 0
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 110
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->this$0:Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->mX:F

    .line 112
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->mY:F

    .line 113
    return-void
.end method

.method static synthetic access$800(Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;)F
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;

    .line 106
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->mX:F

    return v0
.end method

.method static synthetic access$900(Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;)F
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;

    .line 106
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->mY:F

    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 117
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->this$0:Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->access$002(Lcom/lynx/tasm/behavior/ui/text/AndroidText;Z)Z

    .line 118
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->this$0:Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->access$100(Lcom/lynx/tasm/behavior/ui/text/AndroidText;)Landroid/graphics/PointF;

    move-result-object v0

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->mX:F

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->mY:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 119
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->this$0:Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->access$200(Lcom/lynx/tasm/behavior/ui/text/AndroidText;)Landroid/graphics/PointF;

    move-result-object v0

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->mX:F

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->mY:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 120
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->this$0:Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->this$0:Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->this$0:Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->mX:F

    iget v5, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->mY:F

    invoke-static {v3, v4, v5}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->access$500(Lcom/lynx/tasm/behavior/ui/text/AndroidText;FF)I

    move-result v3

    invoke-static {v2, v3}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->access$402(Lcom/lynx/tasm/behavior/ui/text/AndroidText;I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->access$302(Lcom/lynx/tasm/behavior/ui/text/AndroidText;I)I

    .line 121
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->this$0:Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->access$602(Lcom/lynx/tasm/behavior/ui/text/AndroidText;Z)Z

    .line 122
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->this$0:Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->requestDisallowInterceptTouchEvent(Z)V

    .line 125
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->this$0:Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->access$702(Lcom/lynx/tasm/behavior/ui/text/AndroidText;Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;)Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;

    .line 126
    return-void
.end method
