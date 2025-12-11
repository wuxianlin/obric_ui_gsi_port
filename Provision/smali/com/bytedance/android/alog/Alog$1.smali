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

    .line 299
    iput-object p1, p0, Lcom/bytedance/android/alog/Alog$1;->this$0:Lcom/bytedance/android/alog/Alog;

    iput-object p2, p0, Lcom/bytedance/android/alog/Alog$1;->val$logFileNamePat:Ljava/util/regex/Pattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 302
    iget-object p0, p0, Lcom/bytedance/android/alog/Alog$1;->val$logFileNamePat:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method
