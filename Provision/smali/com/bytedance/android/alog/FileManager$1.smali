.class final Lcom/bytedance/android/alog/FileManager$1;
.super Ljava/lang/Object;
.source "FileManager.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/alog/FileManager;->getLogs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$fEndTimeMs:J

.field final synthetic val$fLogFileNamePat:Ljava/util/regex/Pattern;

.field final synthetic val$fStartTimeMs:J


# direct methods
.method constructor <init>(Ljava/util/regex/Pattern;JJ)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/android/alog/FileManager$1;->val$fLogFileNamePat:Ljava/util/regex/Pattern;

    iput-wide p2, p0, Lcom/bytedance/android/alog/FileManager$1;->val$fEndTimeMs:J

    iput-wide p4, p0, Lcom/bytedance/android/alog/FileManager$1;->val$fStartTimeMs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 8

    .line 43
    iget-object v0, p0, Lcom/bytedance/android/alog/FileManager$1;->val$fLogFileNamePat:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    .line 53
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_4

    .line 54
    iget-wide v6, p0, Lcom/bytedance/android/alog/FileManager$1;->val$fEndTimeMs:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-lez v0, :cond_4

    .line 65
    iget-wide v0, p0, Lcom/bytedance/android/alog/FileManager$1;->val$fStartTimeMs:J

    cmp-long p0, p1, v0

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v2
.end method
