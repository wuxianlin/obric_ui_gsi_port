.class Lcom/relax/embedding/module/NativeModuleCallback$1;
.super Ljava/lang/Object;
.source "NativeModuleCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/relax/embedding/module/NativeModuleCallback;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/relax/embedding/module/NativeModuleCallback;

.field final synthetic val$ptr:J


# direct methods
.method constructor <init>(Lcom/relax/embedding/module/NativeModuleCallback;J)V
    .locals 0
    .param p1, "this$0"    # Lcom/relax/embedding/module/NativeModuleCallback;

    .line 52
    iput-object p1, p0, Lcom/relax/embedding/module/NativeModuleCallback$1;->this$0:Lcom/relax/embedding/module/NativeModuleCallback;

    iput-wide p2, p0, Lcom/relax/embedding/module/NativeModuleCallback$1;->val$ptr:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/relax/embedding/module/NativeModuleCallback$1;->this$0:Lcom/relax/embedding/module/NativeModuleCallback;

    iget-wide v1, p0, Lcom/relax/embedding/module/NativeModuleCallback$1;->val$ptr:J

    invoke-static {v0, v1, v2}, Lcom/relax/embedding/module/NativeModuleCallback;->access$000(Lcom/relax/embedding/module/NativeModuleCallback;J)V

    .line 56
    return-void
.end method
