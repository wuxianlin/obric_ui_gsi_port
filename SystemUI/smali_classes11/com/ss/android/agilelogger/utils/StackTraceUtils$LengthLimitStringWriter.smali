.class Lcom/ss/android/agilelogger/utils/StackTraceUtils$LengthLimitStringWriter;
.super Ljava/io/StringWriter;
.source "StackTraceUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/agilelogger/utils/StackTraceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LengthLimitStringWriter"
.end annotation


# static fields
.field private static final MAX_STACK_TRACE_STRING_LEN:I = 0xfa0


# instance fields
.field private mIgnore:Z

.field private mLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/agilelogger/utils/StackTraceUtils$LengthLimitStringWriter;->mLength:I

    .line 62
    iput-boolean v0, p0, Lcom/ss/android/agilelogger/utils/StackTraceUtils$LengthLimitStringWriter;->mIgnore:Z

    .line 66
    return-void
.end method


# virtual methods
.method public write(Ljava/lang/String;II)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "off"    # I
    .param p3, "len"    # I

    .line 70
    iget-boolean v0, p0, Lcom/ss/android/agilelogger/utils/StackTraceUtils$LengthLimitStringWriter;->mIgnore:Z

    if-eqz v0, :cond_0

    .line 71
    return-void

    .line 73
    :cond_0
    iget v0, p0, Lcom/ss/android/agilelogger/utils/StackTraceUtils$LengthLimitStringWriter;->mLength:I

    add-int/2addr v0, p3

    const/16 v1, 0xfa0

    if-le v0, v1, :cond_1

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/agilelogger/utils/StackTraceUtils$LengthLimitStringWriter;->mIgnore:Z

    .line 75
    return-void

    .line 77
    :cond_1
    iget v0, p0, Lcom/ss/android/agilelogger/utils/StackTraceUtils$LengthLimitStringWriter;->mLength:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/ss/android/agilelogger/utils/StackTraceUtils$LengthLimitStringWriter;->mLength:I

    .line 78
    invoke-super {p0, p1, p2, p3}, Ljava/io/StringWriter;->write(Ljava/lang/String;II)V

    .line 79
    return-void
.end method
