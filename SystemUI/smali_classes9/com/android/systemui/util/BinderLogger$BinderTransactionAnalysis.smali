.class final Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;
.super Ljava/lang/Object;
.source "BinderLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/util/BinderLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BinderTransactionAnalysis"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;",
        "",
        "isSystemUi",
        "",
        "cause",
        "Ljava/lang/StackTraceElement;",
        "binderCall",
        "(ZLjava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)V",
        "()Z",
        "logMessage",
        "",
        "getLogMessage",
        "()Ljava/lang/String;",
        "traceMessage",
        "getTraceMessage",
        "Companion",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis$Companion;


# instance fields
.field private final isSystemUi:Z

.field private final logMessage:Ljava/lang/String;

.field private final traceMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;->Companion:Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis$Companion;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)V
    .locals 4
    .param p1, "isSystemUi"    # Z
    .param p2, "cause"    # Ljava/lang/StackTraceElement;
    .param p3, "binderCall"    # Ljava/lang/StackTraceElement;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-boolean p1, p0, Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;->isSystemUi:Z

    .line 136
    nop

    .line 138
    iget-boolean v0, p0, Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;->isSystemUi:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/systemui/util/BinderLogger;->Companion:Lcom/android/systemui/util/BinderLogger$Companion;

    invoke-static {v0, p2}, Lcom/android/systemui/util/BinderLogger$Companion;->access$getSimpleCallRefWithFileAndLineNumber(Lcom/android/systemui/util/BinderLogger$Companion;Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_0
    sget-object v0, Lcom/android/systemui/util/BinderLogger;->Companion:Lcom/android/systemui/util/BinderLogger$Companion;

    invoke-static {v0, p2}, Lcom/android/systemui/util/BinderLogger$Companion;->access$getSimpleCallRef(Lcom/android/systemui/util/BinderLogger$Companion;Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/android/systemui/util/BinderLogger;->Companion:Lcom/android/systemui/util/BinderLogger$Companion;

    invoke-static {v1, p3}, Lcom/android/systemui/util/BinderLogger$Companion;->access$getBinderCallRef(Lcom/android/systemui/util/BinderLogger$Companion;Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    nop

    .line 137
    nop

    .line 140
    .local v0, "callName":Ljava/lang/String;
    nop

    .line 142
    iget-boolean v1, p0, Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;->isSystemUi:Z

    if-nez v1, :cond_1

    const-string v1, ", but the call did not originate from System UI"

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 143
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Blocking binder transaction detected"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    iput-object v1, p0, Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;->logMessage:Ljava/lang/String;

    .line 144
    iget-boolean v1, p0, Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;->isSystemUi:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "sysui"

    goto :goto_2

    :cond_2
    const-string v1, "core"

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;->traceMessage:Ljava/lang/String;

    .line 145
    .end local v0    # "callName":Ljava/lang/String;
    nop

    .line 128
    return-void
.end method


# virtual methods
.method public final getLogMessage()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;->logMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getTraceMessage()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;->traceMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final isSystemUi()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/android/systemui/util/BinderLogger$BinderTransactionAnalysis;->isSystemUi:Z

    return v0
.end method
