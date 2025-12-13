.class public Lcom/bytedance/article/common/monitor/stack/StackInfo;
.super Ljava/lang/Object;
.source "StackInfo.java"


# instance fields
.field public type:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/article/common/monitor/stack/StackInfo;->type:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/bytedance/article/common/monitor/stack/StackInfo;->value:Ljava/lang/String;

    .line 19
    return-void
.end method
