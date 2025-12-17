.class public abstract Lcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy;
.super Ljava/lang/Object;
.source "BaseHeartBeatPolicy.java"

# interfaces
.implements Lcom/bytedance/common/wschannel/heartbeat/IHeartBeatPolicy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/common/wschannel/heartbeat/model/IHeartBeatMeta;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/common/wschannel/heartbeat/IHeartBeatPolicy;"
    }
.end annotation


# instance fields
.field protected mMeta:Lcom/bytedance/common/wschannel/heartbeat/model/IHeartBeatMeta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/common/wschannel/heartbeat/model/IHeartBeatMeta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/common/wschannel/heartbeat/BaseHeartBeatPolicy;->mMeta:Lcom/bytedance/common/wschannel/heartbeat/model/IHeartBeatMeta;

    return-void
.end method


# virtual methods
.method public abstract init(Lcom/bytedance/common/wschannel/heartbeat/HeartBeatReactListener;Landroid/os/Handler;)V
.end method
