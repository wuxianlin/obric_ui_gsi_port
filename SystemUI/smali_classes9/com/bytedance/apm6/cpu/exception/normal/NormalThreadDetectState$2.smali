.class Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState$2;
.super Ljava/lang/Object;
.source "NormalThreadDetectState.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->collectThreadException()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;


# direct methods
.method constructor <init>(Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;

    .line 180
    iput-object p1, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState$2;->this$0:Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;)I
    .locals 6
    .param p1, "o1"    # Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;
    .param p2, "o2"    # Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;

    .line 183
    invoke-virtual {p2}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->getCpuUsage()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-virtual {p1}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->getCpuUsage()D

    move-result-wide v4

    mul-double/2addr v4, v2

    sub-double/2addr v0, v4

    double-to-int v0, v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 180
    check-cast p1, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;

    check-cast p2, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState$2;->compare(Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;)I

    move-result p1

    return p1
.end method
