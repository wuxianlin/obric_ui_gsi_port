.class Lcom/obric/android/agilelogger/ALog$13;
.super Ljava/lang/Object;
.source "ALog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$infoObject:Ljava/lang/Object;

.field final synthetic val$level:I

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$tag:Ljava/lang/String;

.field final synthetic val$throwable:Ljava/lang/Throwable;

.field final synthetic val$tid:J

.field final synthetic val$timestampMs:J

.field final synthetic val$type:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;


# direct methods
.method constructor <init>(ILcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;JJ)V
    .locals 0

    .line 1205
    iput p1, p0, Lcom/obric/android/agilelogger/ALog$13;->val$level:I

    iput-object p2, p0, Lcom/obric/android/agilelogger/ALog$13;->val$type:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    iput-object p3, p0, Lcom/obric/android/agilelogger/ALog$13;->val$throwable:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/obric/android/agilelogger/ALog$13;->val$msg:Ljava/lang/String;

    iput-object p5, p0, Lcom/obric/android/agilelogger/ALog$13;->val$infoObject:Ljava/lang/Object;

    iput-object p6, p0, Lcom/obric/android/agilelogger/ALog$13;->val$tag:Ljava/lang/String;

    iput-wide p7, p0, Lcom/obric/android/agilelogger/ALog$13;->val$tid:J

    iput-wide p9, p0, Lcom/obric/android/agilelogger/ALog$13;->val$timestampMs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1208
    iget v0, p0, Lcom/obric/android/agilelogger/ALog$13;->val$level:I

    invoke-static {v0}, Lcom/obric/android/agilelogger/ALog;->access$400(I)I

    move-result v1

    .line 1210
    iget-object v0, p0, Lcom/obric/android/agilelogger/ALog$13;->val$type:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    if-nez v0, :cond_2

    .line 1211
    iget-object v0, p0, Lcom/obric/android/agilelogger/ALog$13;->val$throwable:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1214
    :cond_0
    iget-object v0, p0, Lcom/obric/android/agilelogger/ALog$13;->val$msg:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/obric/android/agilelogger/ALog$13;->val$msg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1215
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/obric/android/agilelogger/ALog$13;->val$throwable:Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/obric/android/agilelogger/utils/StackTraceUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    .line 1217
    :cond_2
    sget-object v2, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->BORDER:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    if-ne v0, v2, :cond_3

    .line 1218
    sget-object v0, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->BORDER:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    iget-object v2, p0, Lcom/obric/android/agilelogger/ALog$13;->val$msg:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/obric/android/agilelogger/utils/FormatUtils;->format(Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 1219
    :cond_3
    iget-object v0, p0, Lcom/obric/android/agilelogger/ALog$13;->val$type:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    sget-object v2, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->JSON:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    if-ne v0, v2, :cond_4

    .line 1220
    sget-object v0, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->JSON:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    iget-object v2, p0, Lcom/obric/android/agilelogger/ALog$13;->val$msg:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/obric/android/agilelogger/utils/FormatUtils;->format(Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 1221
    :cond_4
    iget-object v0, p0, Lcom/obric/android/agilelogger/ALog$13;->val$type:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    sget-object v2, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->BUNDLE:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    if-ne v0, v2, :cond_5

    .line 1222
    sget-object v0, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->BUNDLE:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    iget-object v2, p0, Lcom/obric/android/agilelogger/ALog$13;->val$infoObject:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcom/obric/android/agilelogger/utils/FormatUtils;->format(Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Landroid/os/Bundle;)Ljava/lang/String;

    goto :goto_1

    .line 1223
    :cond_5
    iget-object v0, p0, Lcom/obric/android/agilelogger/ALog$13;->val$type:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    sget-object v2, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->INTENT:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    if-ne v0, v2, :cond_6

    .line 1224
    sget-object v0, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->INTENT:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    iget-object v2, p0, Lcom/obric/android/agilelogger/ALog$13;->val$infoObject:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-static {v0, v2}, Lcom/obric/android/agilelogger/utils/FormatUtils;->format(Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Landroid/content/Intent;)Ljava/lang/String;

    goto :goto_1

    .line 1225
    :cond_6
    iget-object v0, p0, Lcom/obric/android/agilelogger/ALog$13;->val$type:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    sget-object v2, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->THROWABLE:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    if-ne v0, v2, :cond_7

    .line 1226
    sget-object v0, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->THROWABLE:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    iget-object v2, p0, Lcom/obric/android/agilelogger/ALog$13;->val$infoObject:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0, v2}, Lcom/obric/android/agilelogger/utils/FormatUtils;->format(Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_1

    .line 1227
    :cond_7
    iget-object v0, p0, Lcom/obric/android/agilelogger/ALog$13;->val$type:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    sget-object v2, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->THREAD:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    if-ne v0, v2, :cond_8

    .line 1228
    sget-object v0, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->THREAD:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    iget-object v2, p0, Lcom/obric/android/agilelogger/ALog$13;->val$infoObject:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Thread;

    invoke-static {v0, v2}, Lcom/obric/android/agilelogger/utils/FormatUtils;->format(Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Thread;)Ljava/lang/String;

    goto :goto_1

    .line 1229
    :cond_8
    iget-object v0, p0, Lcom/obric/android/agilelogger/ALog$13;->val$type:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    sget-object v2, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->STACKTRACE:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    if-ne v0, v2, :cond_9

    .line 1230
    sget-object v0, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->STACKTRACE:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    iget-object v2, p0, Lcom/obric/android/agilelogger/ALog$13;->val$infoObject:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/StackTraceElement;

    invoke-static {v0, v2}, Lcom/obric/android/agilelogger/utils/FormatUtils;->format(Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 1232
    :cond_9
    :goto_1
    iget-object v2, p0, Lcom/obric/android/agilelogger/ALog$13;->val$tag:Ljava/lang/String;

    iget-object v3, p0, Lcom/obric/android/agilelogger/ALog$13;->val$msg:Ljava/lang/String;

    iget-wide v4, p0, Lcom/obric/android/agilelogger/ALog$13;->val$tid:J

    iget-wide v6, p0, Lcom/obric/android/agilelogger/ALog$13;->val$timestampMs:J

    invoke-static/range {v1 .. v7}, Lcom/obric/android/alog/Log;->innerWriteAsyncMsg(ILjava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method
