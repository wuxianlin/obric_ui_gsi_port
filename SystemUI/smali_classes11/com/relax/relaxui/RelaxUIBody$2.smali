.class Lcom/relax/relaxui/RelaxUIBody$2;
.super Ljava/lang/Object;
.source "RelaxUIBody.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/UIExposure$ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/relax/relaxui/RelaxUIBody;->init(Landroid/content/Context;Lcom/relax/relaxui/envs/RelaxUIBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/relax/relaxui/RelaxUIBody;


# direct methods
.method constructor <init>(Lcom/relax/relaxui/RelaxUIBody;)V
    .locals 0
    .param p1, "this$0"    # Lcom/relax/relaxui/RelaxUIBody;

    .line 223
    iput-object p1, p0, Lcom/relax/relaxui/RelaxUIBody$2;->this$0:Lcom/relax/relaxui/RelaxUIBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canSendGlobalEvent()Z
    .locals 1

    .line 226
    const/4 v0, 0x1

    return v0
.end method

.method public findNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1
    .param p1, "sign"    # I

    .line 238
    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody$2;->this$0:Lcom/relax/relaxui/RelaxUIBody;

    iget-object v0, v0, Lcom/relax/relaxui/RelaxUIBody;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody$2;->this$0:Lcom/relax/relaxui/RelaxUIBody;

    iget-object v0, v0, Lcom/relax/relaxui/RelaxUIBody;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    return-object v0

    .line 241
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 231
    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody$2;->this$0:Lcom/relax/relaxui/RelaxUIBody;

    iget-object v0, v0, Lcom/relax/relaxui/RelaxUIBody;->mEventProxy:Lcom/relax/relaxui/events/EventProxy;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody$2;->this$0:Lcom/relax/relaxui/RelaxUIBody;

    iget-object v0, v0, Lcom/relax/relaxui/RelaxUIBody;->mEventProxy:Lcom/relax/relaxui/events/EventProxy;

    invoke-virtual {v0, p1, p2}, Lcom/relax/relaxui/events/EventProxy;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 234
    :cond_0
    return-void
.end method
