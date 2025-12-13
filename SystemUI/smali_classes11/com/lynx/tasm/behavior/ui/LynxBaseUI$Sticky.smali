.class public Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;
.super Landroid/graphics/RectF;
.source "LynxBaseUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Sticky"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field x:F

.field y:F


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 131
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->this$0:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-void
.end method
