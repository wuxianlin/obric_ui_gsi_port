.class public Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;
.super Ljava/lang/Object;
.source "LynxBaseUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TransOffset"
.end annotation


# instance fields
.field public left_bottom:[F

.field public left_top:[F

.field public right_bottom:[F

.field public right_top:[F

.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 136
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;->this$0:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
