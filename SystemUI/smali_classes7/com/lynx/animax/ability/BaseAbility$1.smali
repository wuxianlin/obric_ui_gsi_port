.class Lcom/lynx/animax/ability/BaseAbility$1;
.super Ljava/lang/Object;
.source "BaseAbility.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/animax/ability/BaseAbility;->postEventOnUI(ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/animax/ability/BaseAbility;

.field final synthetic val$event:I

.field final synthetic val$params:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/lynx/animax/ability/BaseAbility;ILjava/util/Map;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/animax/ability/BaseAbility;

    .line 91
    iput-object p1, p0, Lcom/lynx/animax/ability/BaseAbility$1;->this$0:Lcom/lynx/animax/ability/BaseAbility;

    iput p2, p0, Lcom/lynx/animax/ability/BaseAbility$1;->val$event:I

    iput-object p3, p0, Lcom/lynx/animax/ability/BaseAbility$1;->val$params:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility$1;->this$0:Lcom/lynx/animax/ability/BaseAbility;

    iget v1, p0, Lcom/lynx/animax/ability/BaseAbility$1;->val$event:I

    iget-object v2, p0, Lcom/lynx/animax/ability/BaseAbility$1;->val$params:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/lynx/animax/ability/BaseAbility;->access$000(Lcom/lynx/animax/ability/BaseAbility;ILjava/util/Map;)V

    .line 95
    return-void
.end method
