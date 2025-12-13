.class Lcom/bytedance/keva/KevaImpl$6;
.super Ljava/lang/Object;
.source "KevaImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/keva/KevaImpl;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/keva/KevaImpl;

.field final synthetic val$reportedKey:Ljava/lang/String;

.field final synthetic val$reportedValue:Ljava/lang/String;

.field final synthetic val$valueLength:I


# direct methods
.method constructor <init>(Lcom/bytedance/keva/KevaImpl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/keva/KevaImpl;

    .line 1045
    iput-object p1, p0, Lcom/bytedance/keva/KevaImpl$6;->this$0:Lcom/bytedance/keva/KevaImpl;

    iput-object p2, p0, Lcom/bytedance/keva/KevaImpl$6;->val$reportedKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/keva/KevaImpl$6;->val$reportedValue:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/keva/KevaImpl$6;->val$valueLength:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1048
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    iget-object v1, p0, Lcom/bytedance/keva/KevaImpl$6;->this$0:Lcom/bytedance/keva/KevaImpl;

    invoke-static {v1}, Lcom/bytedance/keva/KevaImpl;->access$400(Lcom/bytedance/keva/KevaImpl;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/keva/KevaImpl$6;->val$reportedKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/keva/KevaImpl$6;->val$reportedValue:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "value too big, size="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, p0, Lcom/bytedance/keva/KevaImpl$6;->val$valueLength:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportWarning(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    return-void
.end method
