.class public final synthetic Lcom/lynx/tasm/behavior/PaintingContext$3$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/lynx/tasm/behavior/PaintingContext$3;

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/PaintingContext$3;JI[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/PaintingContext$3$$ExternalSyntheticLambda2;->f$0:Lcom/lynx/tasm/behavior/PaintingContext$3;

    iput-wide p2, p0, Lcom/lynx/tasm/behavior/PaintingContext$3$$ExternalSyntheticLambda2;->f$1:J

    iput p4, p0, Lcom/lynx/tasm/behavior/PaintingContext$3$$ExternalSyntheticLambda2;->f$2:I

    iput-object p5, p0, Lcom/lynx/tasm/behavior/PaintingContext$3$$ExternalSyntheticLambda2;->f$3:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext$3$$ExternalSyntheticLambda2;->f$0:Lcom/lynx/tasm/behavior/PaintingContext$3;

    iget-wide v1, p0, Lcom/lynx/tasm/behavior/PaintingContext$3$$ExternalSyntheticLambda2;->f$1:J

    iget v3, p0, Lcom/lynx/tasm/behavior/PaintingContext$3$$ExternalSyntheticLambda2;->f$2:I

    iget-object v4, p0, Lcom/lynx/tasm/behavior/PaintingContext$3$$ExternalSyntheticLambda2;->f$3:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lynx/tasm/behavior/PaintingContext$3;->lambda$cb$0$com-lynx-tasm-behavior-PaintingContext$3(JI[Ljava/lang/Object;)V

    return-void
.end method
