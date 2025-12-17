.class public Lcom/ss/android/agilelogger/LogItem;
.super Ljava/lang/Object;
.source "LogItem.java"


# instance fields
.field public className:Ljava/lang/String;

.field public lineNum:Ljava/lang/String;

.field public mFormatType:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

.field public mLevel:I

.field public mMainThread:Z

.field public mMsg:Ljava/lang/String;

.field public mObj:Ljava/lang/Object;

.field public mObj2:Ljava/lang/Object;

.field public mStackTraceInfo:Ljava/lang/String;

.field public mTag:Ljava/lang/String;

.field public mThreadId:J

.field public mThreadInfo:Ljava/lang/String;

.field public methodName:Ljava/lang/String;

.field public oprationType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/ss/android/agilelogger/LogItem;->oprationType:I

    return-void
.end method

.method public static obtain()Lcom/ss/android/agilelogger/LogItem;
    .locals 1

    .line 34
    new-instance v0, Lcom/ss/android/agilelogger/LogItem;

    invoke-direct {v0}, Lcom/ss/android/agilelogger/LogItem;-><init>()V

    return-object v0
.end method

.method public static obtain(ILjava/lang/String;Ljava/lang/String;JZ)Lcom/ss/android/agilelogger/LogItem;
    .locals 1

    .line 38
    invoke-static {}, Lcom/ss/android/agilelogger/LogItem;->obtain()Lcom/ss/android/agilelogger/LogItem;

    move-result-object v0

    .line 39
    iput p0, v0, Lcom/ss/android/agilelogger/LogItem;->mLevel:I

    .line 40
    iput-object p1, v0, Lcom/ss/android/agilelogger/LogItem;->mTag:Ljava/lang/String;

    .line 41
    iput-object p2, v0, Lcom/ss/android/agilelogger/LogItem;->mMsg:Ljava/lang/String;

    .line 42
    iput-wide p3, v0, Lcom/ss/android/agilelogger/LogItem;->mThreadId:J

    .line 43
    iput-boolean p5, v0, Lcom/ss/android/agilelogger/LogItem;->mMainThread:Z

    return-object v0
.end method

.method public static obtain(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/agilelogger/LogItem;
    .locals 1

    .line 48
    invoke-static {}, Lcom/ss/android/agilelogger/LogItem;->obtain()Lcom/ss/android/agilelogger/LogItem;

    move-result-object v0

    .line 49
    iput p0, v0, Lcom/ss/android/agilelogger/LogItem;->mLevel:I

    .line 50
    iput-object p1, v0, Lcom/ss/android/agilelogger/LogItem;->mTag:Ljava/lang/String;

    .line 51
    iput-object p2, v0, Lcom/ss/android/agilelogger/LogItem;->mMsg:Ljava/lang/String;

    .line 52
    iput-object p3, v0, Lcom/ss/android/agilelogger/LogItem;->mThreadInfo:Ljava/lang/String;

    .line 53
    iput-object p4, v0, Lcom/ss/android/agilelogger/LogItem;->mStackTraceInfo:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public recycle()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
