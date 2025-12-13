.class public final synthetic Lcom/bytedance/ies/bullet/kit/web/jsbridge/JSB4Support$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/bytedance/ies/web/jsbridge/hook/ISendMsgHook;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ies/bullet/kit/web/jsbridge/JSB4Support;

.field public final synthetic f$1:Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/kit/web/jsbridge/JSB4Support;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/JSB4Support$$ExternalSyntheticLambda1;->f$0:Lcom/bytedance/ies/bullet/kit/web/jsbridge/JSB4Support;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/JSB4Support$$ExternalSyntheticLambda1;->f$1:Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    return-void
.end method


# virtual methods
.method public final beforeSendJsMsg(Ljava/lang/String;Lorg/json/JSONObject;I)Lcom/bytedance/ies/web/jsbridge/hook/Js2MsgData;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/JSB4Support$$ExternalSyntheticLambda1;->f$0:Lcom/bytedance/ies/bullet/kit/web/jsbridge/JSB4Support;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/JSB4Support$$ExternalSyntheticLambda1;->f$1:Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/JSB4Support;->$r8$lambda$a7sQ3cHHwiMwyB44dD0u1ejhHow(Lcom/bytedance/ies/bullet/kit/web/jsbridge/JSB4Support;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Ljava/lang/String;Lorg/json/JSONObject;I)Lcom/bytedance/ies/web/jsbridge/hook/Js2MsgData;

    move-result-object p1

    return-object p1
.end method
