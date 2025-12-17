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

    .line 86
    iput-object p1, p0, Lcom/obric/oui/window/listener/NextLiveData$1;->this$0:Lcom/obric/oui/window/listener/NextLiveData;

    iput-object p2, p0, Lcom/obric/oui/window/listener/NextLiveData$1;->val$t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/obric/oui/window/listener/NextLiveData$1;->this$0:Lcom/obric/oui/window/listener/NextLiveData;

    iget-object p0, p0, Lcom/obric/oui/window/listener/NextLiveData$1;->val$t:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/obric/oui/window/listener/NextLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
