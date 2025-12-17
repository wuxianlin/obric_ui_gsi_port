.class public final Lcom/android/systemui/util/BinderLogger$Companion;
.super Ljava/lang/Object;
.source "BinderLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/util/BinderLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0012\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\u0012\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/util/BinderLogger$Companion;",
        "",
        "()V",
        "AOSP_SOURCE_FILE_MARKER",
        "",
        "KEYGUARD_PKG",
        "R8_SOURCE_FILE_MARKER",
        "SYSUI_PKG",
        "TAG",
        "TRACK_NAME",
        "UNKNOWN",
        "getBinderCallRef",
        "stackFrame",
        "Ljava/lang/StackTraceElement;",
        "getBinderClassName",
        "getSimpleCallRef",
        "getSimpleCallRefWithFileAndLineNumber",
        "getSimpleClassName",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/util/BinderLogger$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBinderCallRef(Lcom/android/systemui/util/BinderLogger$Companion;Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/util/BinderLogger$Companion;
    .param p1, "stackFrame"    # Ljava/lang/StackTraceElement;

    .line 195
    invoke-direct {p0, p1}, Lcom/android/systemui/util/BinderLogger$Companion;->getBinderCallRef(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getSimpleCallRef(Lcom/android/systemui/util/BinderLogger$Companion;Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/util/BinderLogger$Companion;
    .param p1, "stackFrame"    # Ljava/lang/StackTraceElement;

    .line 195
    invoke-direct {p0, p1}, Lcom/android/systemui/util/BinderLogger$Companion;->getSimpleCallRef(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getSimpleCallRefWithFileAndLineNumber(Lcom/android/systemui/util/BinderLogger$Companion;Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/util/BinderLogger$Companion;
    .param p1, "stackFrame"    # Ljava/lang/StackTraceElement;

    .line 195
    invoke-direct {p0, p1}, Lcom/android/systemui/util/BinderLogger$Companion;->getSimpleCallRefWithFileAndLineNumber(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getBinderCallRef(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 3
    .param p1, "stackFrame"    # Ljava/lang/StackTraceElement;

    .line 219
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/systemui/util/BinderLogger$Companion;->getBinderClassName(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 220
    :cond_0
    const-string v0, "<unknown>"

    :goto_0
    return-object v0
.end method

.method private final getBinderClassName(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 7
    .param p1, "stackFrame"    # Ljava/lang/StackTraceElement;

    .line 230
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 231
    .local v0, "className":Ljava/lang/String;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "$Stub$Proxy"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    .line 232
    .local v1, "stubDefIndex":I
    if-lez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method private final getSimpleCallRef(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 3
    .param p1, "stackFrame"    # Ljava/lang/StackTraceElement;

    .line 266
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/systemui/util/BinderLogger$Companion;->getSimpleClassName(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 267
    :cond_0
    const-string v0, "<unknown>"

    :goto_0
    return-object v0
.end method

.method private final getSimpleCallRefWithFileAndLineNumber(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 9
    .param p1, "stackFrame"    # Ljava/lang/StackTraceElement;

    .line 243
    if-eqz p1, :cond_2

    .line 244
    move-object v0, p1

    .local v0, "$this$getSimpleCallRefWithFileAndLineNumber_u24lambda_u240":Ljava/lang/StackTraceElement;
    const/4 v1, 0x0

    .line 245
    .local v1, "$i$a$-with-BinderLogger$Companion$getSimpleCallRefWithFileAndLineNumber$1":I
    nop

    .line 246
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "at "

    if-eqz v2, :cond_1

    .line 247
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getFileName(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "go/retraceme "

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v2, v5, v6, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 248
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "R8_"

    invoke-static {v2, v4, v6, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    sget-object v2, Lcom/android/systemui/util/BinderLogger;->Companion:Lcom/android/systemui/util/BinderLogger$Companion;

    invoke-direct {v2, p1}, Lcom/android/systemui/util/BinderLogger$Companion;->getSimpleCallRef(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 252
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 245
    :goto_1
    nop

    .line 244
    .end local v0    # "$this$getSimpleCallRefWithFileAndLineNumber_u24lambda_u240":Ljava/lang/StackTraceElement;
    .end local v1    # "$i$a$-with-BinderLogger$Companion$getSimpleCallRefWithFileAndLineNumber$1":I
    goto :goto_2

    .line 257
    :cond_2
    const-string v2, "<unknown>"

    :goto_2
    return-object v2
.end method

.method private final getSimpleClassName(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 4
    .param p1, "stackFrame"    # Ljava/lang/StackTraceElement;

    .line 276
    nop

    .line 277
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .local v0, "$this$getSimpleClassName_u24lambda_u241":Ljava/lang/Class;
    const/4 v1, 0x0

    .line 278
    .local v1, "$i$a$-with-BinderLogger$Companion$getSimpleClassName$1":I
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 277
    .end local v0    # "$this$getSimpleClassName_u24lambda_u241":Ljava/lang/Class;
    .end local v1    # "$i$a$-with-BinderLogger$Companion$getSimpleClassName$1":I
    :goto_0
    nop

    .line 280
    nop

    .line 276
    if-nez v2, :cond_1

    .line 280
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "getClassName(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v2

    :catchall_0
    move-exception v0

    throw v0
.end method
