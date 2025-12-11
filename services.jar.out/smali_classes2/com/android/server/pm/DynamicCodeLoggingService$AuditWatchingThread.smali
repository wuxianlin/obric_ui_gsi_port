.class Lcom/android/server/pm/DynamicCodeLoggingService$AuditWatchingThread;
.super Ljava/lang/Thread;
.source "DynamicCodeLoggingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/DynamicCodeLoggingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AuditWatchingThread"
.end annotation


# instance fields
.field private final mParams:Landroid/app/job/JobParameters;

.field final synthetic this$0:Lcom/android/server/pm/DynamicCodeLoggingService;


# direct methods
.method constructor <init>(Lcom/android/server/pm/DynamicCodeLoggingService;Landroid/app/job/JobParameters;)V
    .locals 0
    .param p2, "params"    # Landroid/app/job/JobParameters;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/android/server/pm/DynamicCodeLoggingService$AuditWatchingThread;->this$0:Lcom/android/server/pm/DynamicCodeLoggingService;

    .line 202
    const-string p1, "DynamicCodeLoggingService_AuditWatchingJob"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 203
    iput-object p2, p0, Lcom/android/server/pm/DynamicCodeLoggingService$AuditWatchingThread;->mParams:Landroid/app/job/JobParameters;

    .line 204
    return-void
.end method

.method private processAuditEvents()Z
    .locals 13

    .line 253
    const/4 v0, 0x1

    :try_start_0
    const-string v1, "auditd"

    invoke-static {v1}, Landroid/util/EventLog;->getTagCode(Ljava/lang/String;)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    .line 254
    .local v1, "tags":[I
    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 257
    return v0

    .line 260
    :cond_0
    invoke-static {}, Lcom/android/server/pm/DynamicCodeLoggingService;->-$$Nest$smgetDynamicCodeLogger()Lcom/android/server/pm/dex/DynamicCodeLogger;

    move-result-object v3

    .line 262
    .local v3, "dynamicCodeLogger":Lcom/android/server/pm/dex/DynamicCodeLogger;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .local v4, "events":Ljava/util/List;, "Ljava/util/List<Landroid/util/EventLog$Event;>;"
    invoke-static {v1, v4}, Landroid/util/EventLog;->readEvents([ILjava/util/Collection;)V

    .line 264
    invoke-static {}, Lcom/android/server/pm/DynamicCodeLoggingService;->-$$Nest$sfgetEXECUTE_NATIVE_AUDIT_PATTERN()Ljava/util/regex/Pattern;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 265
    .local v5, "matcher":Ljava/util/regex/Matcher;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 266
    iget-object v7, p0, Lcom/android/server/pm/DynamicCodeLoggingService$AuditWatchingThread;->this$0:Lcom/android/server/pm/DynamicCodeLoggingService;

    invoke-static {v7}, Lcom/android/server/pm/DynamicCodeLoggingService;->-$$Nest$fgetmAuditWatchingStopRequested(Lcom/android/server/pm/DynamicCodeLoggingService;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 267
    invoke-static {}, Lcom/android/server/pm/DynamicCodeLoggingService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Stopping AuditWatchingJob run at scheduler request"

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    return v2

    .line 305
    .end local v1    # "tags":[I
    .end local v3    # "dynamicCodeLogger":Lcom/android/server/pm/dex/DynamicCodeLogger;
    .end local v4    # "events":Ljava/util/List;, "Ljava/util/List<Landroid/util/EventLog$Event;>;"
    .end local v5    # "matcher":Ljava/util/regex/Matcher;
    .end local v6    # "i":I
    :catch_0
    move-exception v1

    goto :goto_2

    .line 271
    .restart local v1    # "tags":[I
    .restart local v3    # "dynamicCodeLogger":Lcom/android/server/pm/dex/DynamicCodeLogger;
    .restart local v4    # "events":Ljava/util/List;, "Ljava/util/List<Landroid/util/EventLog$Event;>;"
    .restart local v5    # "matcher":Ljava/util/regex/Matcher;
    .restart local v6    # "i":I
    :cond_1
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/EventLog$Event;

    .line 274
    .local v7, "event":Landroid/util/EventLog$Event;
    invoke-virtual {v7}, Landroid/util/EventLog$Event;->getUid()I

    move-result v8

    .line 275
    .local v8, "uid":I
    invoke-static {v8}, Landroid/os/Process;->isApplicationUid(I)Z

    move-result v9

    if-nez v9, :cond_2

    .line 276
    goto :goto_1

    .line 278
    :cond_2
    invoke-virtual {v7}, Landroid/util/EventLog$Event;->getData()Ljava/lang/Object;

    move-result-object v9

    .line 279
    .local v9, "data":Ljava/lang/Object;
    instance-of v10, v9, Ljava/lang/String;

    if-nez v10, :cond_3

    .line 280
    goto :goto_1

    .line 282
    :cond_3
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .line 283
    .local v10, "message":Ljava/lang/String;
    const-string/jumbo v11, "type=1400 "

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 284
    goto :goto_1

    .line 291
    :cond_4
    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 292
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-nez v11, :cond_5

    .line 293
    goto :goto_1

    .line 295
    :cond_5
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    .line 296
    .local v11, "path":Ljava/lang/String;
    if-nez v11, :cond_6

    .line 299
    const/4 v12, 0x2

    invoke-virtual {v5, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/android/server/pm/DynamicCodeLoggingService;->-$$Nest$smunhex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v11, v12

    .line 301
    :cond_6
    invoke-virtual {v3, v8, v11}, Lcom/android/server/pm/dex/DynamicCodeLogger;->recordNative(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .end local v7    # "event":Landroid/util/EventLog$Event;
    .end local v8    # "uid":I
    .end local v9    # "data":Ljava/lang/Object;
    .end local v10    # "message":Ljava/lang/String;
    .end local v11    # "path":Ljava/lang/String;
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    nop

    .line 304
    .end local v6    # "i":I
    return v0

    .line 305
    .end local v1    # "tags":[I
    .end local v3    # "dynamicCodeLogger":Lcom/android/server/pm/dex/DynamicCodeLogger;
    .end local v4    # "events":Ljava/util/List;, "Ljava/util/List<Landroid/util/EventLog$Event;>;"
    .end local v5    # "matcher":Ljava/util/regex/Matcher;
    :goto_2
    nop

    .line 306
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/android/server/pm/DynamicCodeLoggingService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AuditWatchingJob failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 307
    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 212
    invoke-direct {p0}, Lcom/android/server/pm/DynamicCodeLoggingService$AuditWatchingThread;->processAuditEvents()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/android/server/pm/DynamicCodeLoggingService$AuditWatchingThread;->this$0:Lcom/android/server/pm/DynamicCodeLoggingService;

    iget-object v1, p0, Lcom/android/server/pm/DynamicCodeLoggingService$AuditWatchingThread;->mParams:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 218
    :cond_0
    return-void
.end method
