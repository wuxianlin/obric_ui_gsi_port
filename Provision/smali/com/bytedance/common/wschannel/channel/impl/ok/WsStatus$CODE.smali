.class Lcom/bytedance/common/wschannel/channel/impl/ok/WsStatus$CODE;
.super Ljava/lang/Object;
.source "WsStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/channel/impl/ok/WsStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CODE"
.end annotation


# static fields
.field public static final ABNORMAL_CLOSE:I = 0x3e9

.field public static final NORMAL_CLOSE:I = 0x3e8


# instance fields
.field final synthetic this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsStatus;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/channel/impl/ok/WsStatus;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsStatus$CODE;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/WsStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
