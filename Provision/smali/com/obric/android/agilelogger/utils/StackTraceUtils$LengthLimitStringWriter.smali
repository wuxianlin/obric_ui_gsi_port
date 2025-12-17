.class Lcom/obric/android/agilelogger/utils/StackTraceUtils$LengthLimitStringWriter;
.super Ljava/io/StringWriter;
.source "StackTraceUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/android/agilelogger/utils/StackTraceUtils;
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

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/obric/android/agilelogger/utils/StackTraceUtils$LengthLimitStringWriter;->mLength:I

    .line 62
    iput-boolean v0, p0, Lcom/obric/android/agilelogger/utils/StackTraceUtils$LengthLimitStringWriter;->mIgnore:Z

    return-void
.end method


# virtual methods
.method public write(Ljava/lang/String;II)V
    .locals 3

    .line 70
    iget-boolean v0, p0, Lcom/obric/android/agilelogger/utils/StackTraceUtils$LengthLimitStringWriter;->mIgnore:Z

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget v0, p0, Lcom/obric/android/agilelogger/utils/StackTraceUtils$LengthLimitStringWriter;->mLength:I

    add-int v1, v0, p3

    const/16 v2, 0xfa0

    if-le v1, v2, :cond_1

    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/obric/android/agilelogger/utils/StackTraceUtils$LengthLimitStringWriter;->mIgnore:Z

    return-void

    :cond_1
    add-int/2addr v0, p3

    .line 77
    iput v0, p0, Lcom/obric/android/agilelogger/utils/StackTraceUtils$LengthLimitStringWriter;->mLength:I

    .line 78
    invoke-super {p0, p1, p2, p3}, Ljava/io/StringWriter;->write(Ljava/lang/String;II)V

    return-void
.end method
