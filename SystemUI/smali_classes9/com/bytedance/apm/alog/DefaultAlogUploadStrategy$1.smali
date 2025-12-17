.class Lcom/bytedance/apm/alog/DefaultAlogUploadStrategy$1;
.super Ljava/lang/Object;
.source "DefaultAlogUploadStrategy.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/alog/DefaultAlogUploadStrategy;->getUploadAlogFiles(Landroid/content/Context;Ljava/lang/String;JJ)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/alog/DefaultAlogUploadStrategy;

.field final synthetic val$fEndTimeMs:J

.field final synthetic val$fLogFileNamePat:Ljava/util/regex/Pattern;

.field final synthetic val$fStartTimeMs:J


# direct methods
.method constructor <init>(Lcom/bytedance/apm/alog/DefaultAlogUploadStrategy;Ljava/util/regex/Pattern;JJ)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/alog/DefaultAlogUploadStrategy;

    .line 42
    iput-object p1, p0, Lcom/bytedance/apm/alog/DefaultAlogUploadStrategy$1;->this$0:Lcom/bytedance/apm/alog/DefaultAlogUploadStrategy;

    iput-object p2, p0, Lcom/bytedance/apm/alog/DefaultAlogUploadStrategy$1;->val$fLogFileNamePat:Ljava/util/regex/Pattern;

    iput-wide p3, p0, Lcom/bytedance/apm/alog/DefaultAlogUploadStrategy$1;->val$fEndTimeMs:J

    iput-wide p5, p0, Lcom/bytedance/apm/alog/DefaultAlogUploadStrategy$1;->val$fStartTimeMs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 11
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "name"    # Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/bytedance/apm/alog/DefaultAlogUploadStrategy$1;->val$fLogFileNamePat:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 46
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    .local v1, "curStartTimeMsStr":Ljava/lang/String;
    if-nez v1, :cond_1

    .line 53
    return v2

    .line 55
    :cond_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 56
    .local v4, "curStartTimeMs":J
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    iget-wide v8, p0, Lcom/bytedance/apm/alog/DefaultAlogUploadStrategy$1;->val$fEndTimeMs:J

    cmp-long v8, v4, v8

    if-lez v8, :cond_2

    goto :goto_0

    .line 61
    :cond_2
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .local v8, "file":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    .line 63
    .local v9, "curEndTimeMs":J
    cmp-long v6, v9, v6

    if-lez v6, :cond_3

    iget-wide v6, p0, Lcom/bytedance/apm/alog/DefaultAlogUploadStrategy$1;->val$fStartTimeMs:J

    cmp-long v6, v9, v6

    if-ltz v6, :cond_3

    move v2, v3

    :cond_3
    return v2

    .line 57
    .end local v8    # "file":Ljava/io/File;
    .end local v9    # "curEndTimeMs":J
    :cond_4
    :goto_0
    return v2

    .line 47
    .end local v1    # "curStartTimeMsStr":Ljava/lang/String;
    .end local v4    # "curStartTimeMs":J
    :cond_5
    :goto_1
    return v2
.end method
