.class final Lcom/ss/android/agilelogger/ALog$2;
.super Ljava/util/TimerTask;
.source "ALog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/agilelogger/ALog;->init(Lcom/ss/android/agilelogger/ALogConfig;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$cachePath:Ljava/lang/String;

.field final synthetic val$logPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/ss/android/agilelogger/ALog$2;->val$cachePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/agilelogger/ALog$2;->val$logPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$2;->val$cachePath:Ljava/lang/String;

    iget-object p0, p0, Lcom/ss/android/agilelogger/ALog$2;->val$logPath:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->access$200(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
