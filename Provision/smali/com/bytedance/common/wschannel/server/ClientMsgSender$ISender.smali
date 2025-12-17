.class public interface abstract Lcom/bytedance/common/wschannel/server/ClientMsgSender$ISender;
.super Ljava/lang/Object;
.source "ClientMsgSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/server/ClientMsgSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISender"
.end annotation


# virtual methods
.method public abstract sendMsg(Landroid/content/Intent;)V
.end method

.method public abstract tryResendMsg()V
.end method
