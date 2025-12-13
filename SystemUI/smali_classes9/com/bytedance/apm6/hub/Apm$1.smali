.class final Lcom/bytedance/apm6/hub/Apm$1;
.super Ljava/lang/Object;
.source "Apm.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm6/hub/Apm;->initWithAsync(Lcom/bytedance/apm6/hub/ApmAdapter;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$apmAdapter:Lcom/bytedance/apm6/hub/ApmAdapter;


# direct methods
.method constructor <init>(Lcom/bytedance/apm6/hub/ApmAdapter;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/apm6/hub/Apm$1;->val$apmAdapter:Lcom/bytedance/apm6/hub/ApmAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/apm6/hub/Apm$1;->val$apmAdapter:Lcom/bytedance/apm6/hub/ApmAdapter;

    invoke-static {v0}, Lcom/bytedance/apm6/hub/Apm;->access$000(Lcom/bytedance/apm6/hub/ApmAdapter;)V

    .line 88
    return-void
.end method
