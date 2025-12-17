.class public Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;
.super Ljava/lang/Object;
.source "RetrofitMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/retrofit2/RetrofitMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InterceptorInfo"
.end annotation


# instance fields
.field public end:J

.field public name:Ljava/lang/String;

.field public start:J

.field final synthetic this$0:Lcom/bytedance/retrofit2/RetrofitMetrics;


# direct methods
.method public constructor <init>(Lcom/bytedance/retrofit2/RetrofitMetrics;Ljava/lang/String;J)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->this$0:Lcom/bytedance/retrofit2/RetrofitMetrics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    iput-object p2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->name:Ljava/lang/String;

    .line 424
    iput-wide p3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->start:J

    .line 425
    iput-wide p3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->end:J

    return-void
.end method
