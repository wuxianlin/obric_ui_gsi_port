.class Lcom/obric/oui/window/listener/NextLiveData$1;
.super Ljava/lang/Object;
.source "NextLiveData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/window/listener/NextLiveData;->postValue(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/window/listener/NextLiveData;

.field final synthetic val$t:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/obric/oui/window/listener/NextLiveData;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/oui/window/listener/NextLiveData;

    .line 86
    .local p0, "this":Lcom/obric/oui/window/listener/NextLiveData$1;, "Lcom/obric/oui/window/listener/NextLiveData$1;"
    iput-object p1, p0, Lcom/obric/oui/window/listener/NextLiveData$1;->this$0:Lcom/obric/oui/window/listener/NextLiveData;

    iput-object p2, p0, Lcom/obric/oui/window/listener/NextLiveData$1;->val$t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 89
    .local p0, "this":Lcom/obric/oui/window/listener/NextLiveData$1;, "Lcom/obric/oui/window/listener/NextLiveData$1;"
    iget-object v0, p0, Lcom/obric/oui/window/listener/NextLiveData$1;->this$0:Lcom/obric/oui/window/listener/NextLiveData;

    iget-object v1, p0, Lcom/obric/oui/window/listener/NextLiveData$1;->val$t:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/obric/oui/window/listener/NextLiveData;->setValue(Ljava/lang/Object;)V

    .line 90
    return-void
.end method
