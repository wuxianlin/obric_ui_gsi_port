.class Lcom/bytedance/keva/KevaImpl$5;
.super Ljava/lang/Object;
.source "KevaImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/keva/KevaImpl;->storeBytes(Ljava/lang/String;[BIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/keva/KevaImpl;

.field final synthetic val$reportedKey:Ljava/lang/String;

.field final synthetic val$valueLength:I


# direct methods
.method constructor <init>(Lcom/bytedance/keva/KevaImpl;Ljava/lang/String;I)V
    .locals 0

    .line 990
    iput-object p1, p0, Lcom/bytedance/keva/KevaImpl$5;->this$0:Lcom/bytedance/keva/KevaImpl;

    iput-object p2, p0, Lcom/bytedance/keva/KevaImpl$5;->val$reportedKey:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/keva/KevaImpl$5;->val$valueLength:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 993
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl$5;->this$0:Lcom/bytedance/keva/KevaImpl;

    invoke-static {v2}, Lcom/bytedance/keva/KevaImpl;->access$400(Lcom/bytedance/keva/KevaImpl;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/keva/KevaImpl$5;->val$reportedKey:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "value too big, size="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/bytedance/keva/KevaImpl$5;->val$valueLength:I

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportWarning(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
