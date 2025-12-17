.class final Lcom/bytedance/apm/block/trace/MethodCollector$3;
.super Ljava/lang/Object;
.source "MethodCollector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/block/trace/MethodCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 157
    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->access$900()V

    .line 158
    return-void
.end method
