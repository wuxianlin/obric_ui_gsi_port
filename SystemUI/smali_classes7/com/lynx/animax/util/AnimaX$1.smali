.class Lcom/lynx/animax/util/AnimaX$1;
.super Ljava/lang/Object;
.source "AnimaX.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/animax/util/AnimaX;->postMarkMainThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/animax/util/AnimaX;


# direct methods
.method constructor <init>(Lcom/lynx/animax/util/AnimaX;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/animax/util/AnimaX;

    .line 169
    iput-object p1, p0, Lcom/lynx/animax/util/AnimaX$1;->this$0:Lcom/lynx/animax/util/AnimaX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/lynx/animax/util/AnimaX$1;->this$0:Lcom/lynx/animax/util/AnimaX;

    invoke-static {v0}, Lcom/lynx/animax/util/AnimaX;->access$000(Lcom/lynx/animax/util/AnimaX;)V

    .line 173
    return-void
.end method
