.class Lcom/bytedance/android/alog/Alog$1;
.super Ljava/lang/Object;
.source "Alog.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/alog/Alog;->getStatus()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/alog/Alog;

.field final synthetic val$logFileNamePat:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Lcom/bytedance/android/alog/Alog;Ljava/util/regex/Pattern;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/android/alog/Alog;

    .line 321
    iput-object p1, p0, Lcom/bytedance/android/alog/Alog$1;->this$0:Lcom/bytedance/android/alog/Alog;

    iput-object p2, p0, Lcom/bytedance/android/alog/Alog$1;->val$logFileNamePat:Ljava/util/regex/Pattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "name"    # Ljava/lang/String;

    .line 324
    iget-object v0, p0, Lcom/bytedance/android/alog/Alog$1;->val$logFileNamePat:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method
