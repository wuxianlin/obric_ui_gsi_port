.class Lcom/relax/embedding/RenderTimingTracker$1;
.super Ljava/lang/Object;
.source "RenderTimingTracker.java"

# interfaces
.implements Lcom/relax/TimingTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/relax/embedding/RenderTimingTracker;->initTimingTracker(Lcom/relax/RelaxViewClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/relax/embedding/RenderTimingTracker;

.field final synthetic val$client:Lcom/relax/RelaxViewClient;


# direct methods
.method constructor <init>(Lcom/relax/embedding/RenderTimingTracker;Lcom/relax/RelaxViewClient;)V
    .locals 0
    .param p1, "this$0"    # Lcom/relax/embedding/RenderTimingTracker;

    .line 67
    iput-object p1, p0, Lcom/relax/embedding/RenderTimingTracker$1;->this$0:Lcom/relax/embedding/RenderTimingTracker;

    iput-object p2, p0, Lcom/relax/embedding/RenderTimingTracker$1;->val$client:Lcom/relax/RelaxViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstFMP()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/relax/embedding/RenderTimingTracker$1;->val$client:Lcom/relax/RelaxViewClient;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/relax/embedding/RenderTimingTracker$1;->val$client:Lcom/relax/RelaxViewClient;

    invoke-virtual {v0}, Lcom/relax/RelaxViewClient;->onFirstDraw()V

    .line 107
    :cond_0
    return-void
.end method

.method public onReportTimingSetup(Ljava/nio/ByteBuffer;)V
    .locals 4
    .param p1, "timing"    # Ljava/nio/ByteBuffer;

    .line 70
    sget-object v0, Lcom/relax/embedding/StandardNativeModuleValueCodec;->INSTANCE:Lcom/relax/embedding/StandardNativeModuleValueCodec;

    .line 71
    .local v0, "codec":Lcom/relax/embedding/StandardNativeModuleValueCodec;
    invoke-virtual {v0, p1}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    .line 72
    .local v1, "decoded_timing":Ljava/lang/Object;
    new-instance v2, Lcom/relax/embedding/RenderTimingTracker$1$1;

    invoke-direct {v2, p0, v1}, Lcom/relax/embedding/RenderTimingTracker$1$1;-><init>(Lcom/relax/embedding/RenderTimingTracker$1;Ljava/lang/Object;)V

    .line 81
    .local v2, "runnable":Ljava/lang/Runnable;
    iget-object v3, p0, Lcom/relax/embedding/RenderTimingTracker$1;->this$0:Lcom/relax/embedding/RenderTimingTracker;

    invoke-static {v3, v2}, Lcom/relax/embedding/RenderTimingTracker;->access$100(Lcom/relax/embedding/RenderTimingTracker;Ljava/lang/Runnable;)V

    .line 82
    return-void
.end method

.method public onReportTimingUpdate(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 5
    .param p1, "setup_timing"    # Ljava/nio/ByteBuffer;
    .param p2, "update_timing"    # Ljava/nio/ByteBuffer;
    .param p3, "flag"    # Ljava/lang/String;

    .line 87
    sget-object v0, Lcom/relax/embedding/StandardNativeModuleValueCodec;->INSTANCE:Lcom/relax/embedding/StandardNativeModuleValueCodec;

    .line 88
    .local v0, "codec":Lcom/relax/embedding/StandardNativeModuleValueCodec;
    invoke-virtual {v0, p1}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    .line 89
    .local v1, "decoded_setup_timing":Ljava/lang/Object;
    invoke-virtual {v0, p2}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v2

    .line 90
    .local v2, "decoded_update_timing":Ljava/lang/Object;
    new-instance v3, Lcom/relax/embedding/RenderTimingTracker$1$2;

    invoke-direct {v3, p0, v1, v2, p3}, Lcom/relax/embedding/RenderTimingTracker$1$2;-><init>(Lcom/relax/embedding/RenderTimingTracker$1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .local v3, "runnable":Ljava/lang/Runnable;
    iget-object v4, p0, Lcom/relax/embedding/RenderTimingTracker$1;->this$0:Lcom/relax/embedding/RenderTimingTracker;

    invoke-static {v4, v3}, Lcom/relax/embedding/RenderTimingTracker;->access$100(Lcom/relax/embedding/RenderTimingTracker;Ljava/lang/Runnable;)V

    .line 100
    return-void
.end method
