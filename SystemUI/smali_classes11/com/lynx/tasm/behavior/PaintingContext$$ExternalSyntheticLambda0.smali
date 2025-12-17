.class public final synthetic Lcom/lynx/tasm/behavior/PaintingContext$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/lynx/tasm/behavior/PaintingContext;

.field public final synthetic f$1:I

.field public final synthetic f$2:F

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/PaintingContext;IFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/PaintingContext$$ExternalSyntheticLambda0;->f$0:Lcom/lynx/tasm/behavior/PaintingContext;

    iput p2, p0, Lcom/lynx/tasm/behavior/PaintingContext$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/lynx/tasm/behavior/PaintingContext$$ExternalSyntheticLambda0;->f$2:F

    iput p4, p0, Lcom/lynx/tasm/behavior/PaintingContext$$ExternalSyntheticLambda0;->f$3:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext$$ExternalSyntheticLambda0;->f$0:Lcom/lynx/tasm/behavior/PaintingContext;

    iget v1, p0, Lcom/lynx/tasm/behavior/PaintingContext$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/lynx/tasm/behavior/PaintingContext$$ExternalSyntheticLambda0;->f$2:F

    iget v3, p0, Lcom/lynx/tasm/behavior/PaintingContext$$ExternalSyntheticLambda0;->f$3:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/tasm/behavior/PaintingContext;->lambda$scrollBy$0$com-lynx-tasm-behavior-PaintingContext(IFF)V

    return-void
.end method
