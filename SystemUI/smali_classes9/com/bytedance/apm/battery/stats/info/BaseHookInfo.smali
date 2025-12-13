.class public abstract Lcom/bytedance/apm/battery/stats/info/BaseHookInfo;
.super Ljava/lang/Object;
.source "BaseHookInfo.java"


# instance fields
.field public elements:[Ljava/lang/StackTraceElement;

.field public endTime:J

.field public startTime:J

.field public threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getStackDetails()Ljava/lang/String;
    .locals 4

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .local v0, "builder":Ljava/lang/StringBuilder;
    const/16 v1, 0x9

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/bytedance/apm/battery/stats/info/BaseHookInfo;->elements:[Ljava/lang/StackTraceElement;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 32
    const-string v2, "\tat "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/apm/battery/stats/info/BaseHookInfo;->elements:[Ljava/lang/StackTraceElement;

    aget-object v3, v3, v1

    .line 33
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 34
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
